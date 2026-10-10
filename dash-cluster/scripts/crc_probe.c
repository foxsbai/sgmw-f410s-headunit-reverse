#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>

// Non-standard reflected CRC32 with poly 0x04C11DB7 (as in firmware)
static uint32_t fw_tbl[256];
static void fw_init(void){
    for(int i=0;i<256;i++){
        uint32_t c=(uint32_t)i;
        for(int k=0;k<8;k++) c = (c&1)? (0x04C11DB7u ^ (c>>1)) : (c>>1);
        fw_tbl[i]=c;
    }
}
// reflected step with fw table
static uint32_t fw_crc_range(const uint8_t*d,size_t n,uint32_t init,uint32_t fx){
    uint32_t crc=init;
    for(size_t i=0;i<n;i++) crc = fw_tbl[(crc ^ d[i])&0xFF] ^ (crc>>8);
    return crc^fx;
}
// normal (MSB-first) CRC32 poly 0x04C11DB7
static uint32_t norm_tbl[256];
static void norm_init(void){
    for(int i=0;i<256;i++){
        uint32_t c=(uint32_t)i<<24;
        for(int k=0;k<8;k++) c = (c&0x80000000u)? (0x04C11DB7u ^ (c<<1)) : (c<<1);
        norm_tbl[i]=c;
    }
}
static uint32_t norm_crc_range(const uint8_t*d,size_t n,uint32_t init,uint32_t fx){
    uint32_t crc=init;
    for(size_t i=0;i<n;i++) crc = norm_tbl[((crc>>24) ^ d[i])&0xFF] ^ (crc<<8);
    return crc^fx;
}
static uint32_t zlib_tbl[256];
static void zlib_init(void){
    for(int i=0;i<256;i++){
        uint32_t c=(uint32_t)i;
        for(int k=0;k<8;k++) c = (c&1)? (0xEDB88320u ^ (c>>1)) : (c>>1);
        zlib_tbl[i]=c;
    }
}
static uint32_t zlib_crc_range(const uint8_t*d,size_t n,uint32_t init,uint32_t fx){
    uint32_t crc=init;
    for(size_t i=0;i<n;i++) crc = zlib_tbl[(crc ^ d[i])&0xFF] ^ (crc>>8);
    return crc^fx;
}
static uint32_t rev32(uint32_t x){
    x=((x&0x55555555u)<<1)|((x>>1)&0x55555555u);
    x=((x&0x33333333u)<<2)|((x>>2)&0x33333333u);
    x=((x&0x0F0F0F0Fu)<<4)|((x>>4)&0x0F0F0F0Fu);
    x=((x&0x00FF00FFu)<<8)|((x>>8)&0x00FF00FFu);
    return (x<<16)|(x>>16);
}
int main(int argc,char**argv){
    fw_init(); norm_init(); zlib_init();
    if(argc<4){ fprintf(stderr,"usage: %s file start end [start2 end2 ...]\n",argv[0]); return 1;}
    FILE*f=fopen(argv[1],"rb"); if(!f){perror("open");return 1;}
    fseek(f,0,SEEK_END); long L=ftell(f); fseek(f,0,SEEK_SET);
    uint8_t*d=malloc(L); fread(d,1,L,f); fclose(f);
    for(int a=2;a+1<argc;a+=2){
        long s=strtol(argv[a],0,0), e=strtol(argv[a+1],0,0);
        if(e<0) e=L+e;   // negative = from end
        if(s<0) s=L+s;
        if(s<0||e>L||s>e){ printf("range %ld..%ld INVALID\n",s,e); continue; }
        size_t n=(size_t)(e-s);
        uint32_t fw   = fw_crc_range(d+s,n,0xFFFFFFFFu,0xFFFFFFFFu);
        uint32_t fw0  = fw_crc_range(d+s,n,0xFFFFFFFFu,0);
        uint32_t fw00 = fw_crc_range(d+s,n,0,0xFFFFFFFFu);
        uint32_t fw000= fw_crc_range(d+s,n,0,0);
        uint32_t no   = norm_crc_range(d+s,n,0xFFFFFFFFu,0xFFFFFFFFu);
        uint32_t zl   = zlib_crc_range(d+s,n,0xFFFFFFFFu,0xFFFFFFFFu);
        uint32_t zl0  = zlib_crc_range(d+s,n,0,0);   // zlib.crc32(data) convention
        printf("RANGE 0x%lx..0x%lx (n=0x%zx)\n", s,e,n);
        printf("   fw(ff,ff)=%08x fw(ff,0)=%08x fw(0,ff)=%08x fw(0,0)=%08x\n", fw,fw0,fw00,fw000);
        printf("   fw_rev=%08x norm(ff,ff)=%08x zlib(ff,ff)=%08x zlib(0,0)=%08x\n", rev32(fw),no,zl,zl0);
    }
    return 0;
}

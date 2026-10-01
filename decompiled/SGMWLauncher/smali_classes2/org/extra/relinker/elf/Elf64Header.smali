.class public Lorg/extra/relinker/elf/Elf64Header;
.super Lorg/extra/relinker/elf/Elf$Header;
.source "Elf64Header.java"


# instance fields
.field private final parser:Lorg/extra/relinker/elf/ElfParser;


# direct methods
.method public constructor <init>(ZLorg/extra/relinker/elf/ElfParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lorg/extra/relinker/elf/Elf$Header;-><init>()V

    .line 11
    iput-boolean p1, p0, Lorg/extra/relinker/elf/Elf64Header;->bigEndian:Z

    .line 12
    iput-object p2, p0, Lorg/extra/relinker/elf/Elf64Header;->parser:Lorg/extra/relinker/elf/ElfParser;

    const/16 v0, 0x8

    .line 14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 15
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x10

    .line 17
    invoke-virtual {p2, v0, v1, v2}, Lorg/extra/relinker/elf/ElfParser;->readHalf(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lorg/extra/relinker/elf/Elf64Header;->type:I

    const-wide/16 v1, 0x20

    .line 18
    invoke-virtual {p2, v0, v1, v2}, Lorg/extra/relinker/elf/ElfParser;->readLong(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/extra/relinker/elf/Elf64Header;->phoff:J

    const-wide/16 v1, 0x28

    .line 19
    invoke-virtual {p2, v0, v1, v2}, Lorg/extra/relinker/elf/ElfParser;->readLong(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/extra/relinker/elf/Elf64Header;->shoff:J

    const-wide/16 v1, 0x36

    .line 20
    invoke-virtual {p2, v0, v1, v2}, Lorg/extra/relinker/elf/ElfParser;->readHalf(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lorg/extra/relinker/elf/Elf64Header;->phentsize:I

    const-wide/16 v1, 0x38

    .line 21
    invoke-virtual {p2, v0, v1, v2}, Lorg/extra/relinker/elf/ElfParser;->readHalf(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lorg/extra/relinker/elf/Elf64Header;->phnum:I

    const-wide/16 v1, 0x3a

    .line 22
    invoke-virtual {p2, v0, v1, v2}, Lorg/extra/relinker/elf/ElfParser;->readHalf(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lorg/extra/relinker/elf/Elf64Header;->shentsize:I

    const-wide/16 v1, 0x3c

    .line 23
    invoke-virtual {p2, v0, v1, v2}, Lorg/extra/relinker/elf/ElfParser;->readHalf(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lorg/extra/relinker/elf/Elf64Header;->shnum:I

    const-wide/16 v1, 0x3e

    .line 24
    invoke-virtual {p2, v0, v1, v2}, Lorg/extra/relinker/elf/ElfParser;->readHalf(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lorg/extra/relinker/elf/Elf64Header;->shstrndx:I

    return-void
.end method


# virtual methods
.method public getDynamicStructure(JI)Lorg/extra/relinker/elf/Elf$DynamicStructure;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    new-instance v6, Lorg/extra/relinker/elf/Dynamic64Structure;

    iget-object v1, p0, Lorg/extra/relinker/elf/Elf64Header;->parser:Lorg/extra/relinker/elf/ElfParser;

    move-object v0, v6

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/extra/relinker/elf/Dynamic64Structure;-><init>(Lorg/extra/relinker/elf/ElfParser;Lorg/extra/relinker/elf/Elf$Header;JI)V

    return-object v6
.end method

.method public getProgramHeader(J)Lorg/extra/relinker/elf/Elf$ProgramHeader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    new-instance v0, Lorg/extra/relinker/elf/Program64Header;

    iget-object v1, p0, Lorg/extra/relinker/elf/Elf64Header;->parser:Lorg/extra/relinker/elf/ElfParser;

    invoke-direct {v0, v1, p0, p1, p2}, Lorg/extra/relinker/elf/Program64Header;-><init>(Lorg/extra/relinker/elf/ElfParser;Lorg/extra/relinker/elf/Elf$Header;J)V

    return-object v0
.end method

.method public getSectionHeader(I)Lorg/extra/relinker/elf/Elf$SectionHeader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    new-instance v0, Lorg/extra/relinker/elf/Section64Header;

    iget-object v1, p0, Lorg/extra/relinker/elf/Elf64Header;->parser:Lorg/extra/relinker/elf/ElfParser;

    invoke-direct {v0, v1, p0, p1}, Lorg/extra/relinker/elf/Section64Header;-><init>(Lorg/extra/relinker/elf/ElfParser;Lorg/extra/relinker/elf/Elf$Header;I)V

    return-object v0
.end method

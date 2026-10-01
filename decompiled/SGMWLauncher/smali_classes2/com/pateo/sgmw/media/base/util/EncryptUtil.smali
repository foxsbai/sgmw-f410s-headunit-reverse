.class public final Lcom/pateo/sgmw/media/base/util/EncryptUtil;
.super Ljava/lang/Object;
.source "EncryptUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\rJ\u001c\u0010\u0012\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rJ\u001c\u0010\u0015\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rJ\u001c\u0010\u0016\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rJ\u001c\u0010\u0017\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rJ\u001c\u0010\u0018\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rJ\u001c\u0010\u0019\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rJ\u001c\u0010\u001a\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rJ\u001c\u0010\u001b\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rJ\u001c\u0010\u001c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rJ\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001f\u001a\u00020\u0004J8\u0010 \u001a\u0004\u0018\u00010\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\r2\u0008\u0010!\u001a\u0004\u0018\u00010\u00042\u0008\u0010\"\u001a\u0004\u0018\u00010\u00042\u0006\u0010#\u001a\u00020$J\u001c\u0010%\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rJ\u001c\u0010&\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rJ\u001c\u0010\'\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rJ\u001c\u0010(\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rJ\u001c\u0010)\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rJ\u001c\u0010*\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rJ\u001c\u0010+\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rJ\u001c\u0010,\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rJ\u001c\u0010-\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rJ\u001c\u0010.\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rJ\u001c\u0010/\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rJ\u001c\u0010/\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004J\u001c\u00100\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rJ\u001c\u00101\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rJ\u001c\u00101\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004J\u001c\u00102\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rJ\u001c\u00103\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rJ\u001c\u00103\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004J\u001c\u00104\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rJ\u001c\u00105\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rJ\u001c\u00105\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004J\u001c\u00106\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rJ\u001c\u00107\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rJ\u001c\u00107\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004J\u001c\u00108\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rJ\u001c\u00109\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rJ\u001c\u00109\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004J\u0012\u0010:\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\rJ\u0012\u0010;\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\rJ\u0012\u0010;\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004J\u0012\u0010<\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\rJ\u0012\u0010=\u001a\u0004\u0018\u00010\r2\u0008\u0010>\u001a\u0004\u0018\u00010?J\u0012\u0010=\u001a\u0004\u0018\u00010\r2\u0008\u0010@\u001a\u0004\u0018\u00010\u0004J\u0012\u0010A\u001a\u0004\u0018\u00010\u00042\u0008\u0010>\u001a\u0004\u0018\u00010?J\u0012\u0010A\u001a\u0004\u0018\u00010\u00042\u0008\u0010@\u001a\u0004\u0018\u00010\u0004J\u0012\u0010B\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\rJ\u001c\u0010B\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0008\u0010C\u001a\u0004\u0018\u00010\rJ\u0012\u0010B\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004J\u001c\u0010B\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0008\u0010C\u001a\u0004\u0018\u00010\u0004J\u001a\u0010D\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\r2\u0006\u0010E\u001a\u00020\u0004J\u0012\u0010F\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\rJ\u0012\u0010G\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\rJ\u0012\u0010G\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004J\u0012\u0010H\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\rJ\u0012\u0010I\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\rJ\u0012\u0010I\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004J\u0012\u0010J\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\rJ\u0012\u0010K\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\rJ\u0012\u0010K\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004J\u0012\u0010L\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\rJ\u0012\u0010M\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\rJ\u0012\u0010M\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004J\u0012\u0010N\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\rJ\u0012\u0010O\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\rJ\u0012\u0010O\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004J\u001e\u0010P\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0008\u0010!\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020TH\u0002J\u0012\u0010U\u001a\u0004\u0018\u00010\r2\u0008\u0010V\u001a\u0004\u0018\u00010\u0004J(\u0010W\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\r2\u0008\u0010!\u001a\u0004\u0018\u00010\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006X"
    }
    d2 = {
        "Lcom/pateo/sgmw/media/base/util/EncryptUtil;",
        "",
        "()V",
        "AES_Algorithm",
        "",
        "AES_Transformation",
        "DES_Algorithm",
        "DES_Transformation",
        "TripleDES_Algorithm",
        "TripleDES_Transformation",
        "hexDigits",
        "",
        "base64Decode",
        "",
        "input",
        "base64Encode",
        "bytes2HexString",
        "bytes",
        "decryptAES",
        "data",
        "key",
        "decryptBase64AES",
        "decryptBase64By3DES",
        "decryptBase64DES",
        "decryptBy3DES",
        "decryptDES",
        "decryptHexStringAES",
        "decryptHexStringBy3DES",
        "decryptHexStringDES",
        "decryptRSA",
        "pubKey",
        "encryptData",
        "desTemplate",
        "algorithm",
        "transformation",
        "isEncrypt",
        "",
        "encrypt3DES",
        "encrypt3DES2Base64",
        "encrypt3DES2HexString",
        "encryptAES",
        "encryptAES2Base64",
        "encryptAES2HexString",
        "encryptDES",
        "encryptDES2Base64",
        "encryptDES2HexString",
        "encryptHmacMD5",
        "encryptHmacMD5ToString",
        "encryptHmacSHA1",
        "encryptHmacSHA1ToString",
        "encryptHmacSHA224",
        "encryptHmacSHA224ToString",
        "encryptHmacSHA256",
        "encryptHmacSHA256ToString",
        "encryptHmacSHA384",
        "encryptHmacSHA384ToString",
        "encryptHmacSHA512",
        "encryptHmacSHA512ToString",
        "encryptMD2",
        "encryptMD2ToString",
        "encryptMD5",
        "encryptMD5File",
        "file",
        "Ljava/io/File;",
        "filePath",
        "encryptMD5File2String",
        "encryptMD5ToString",
        "salt",
        "encryptRSA",
        "str",
        "encryptSHA1",
        "encryptSHA1ToString",
        "encryptSHA224",
        "encryptSHA224ToString",
        "encryptSHA256",
        "encryptSHA256ToString",
        "encryptSHA384",
        "encryptSHA384ToString",
        "encryptSHA512",
        "encryptSHA512ToString",
        "hashTemplate",
        "hex2Dec",
        "",
        "hexChar",
        "",
        "hexString2Bytes",
        "hexString",
        "hmacTemplate",
        "media_base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AES_Algorithm:Ljava/lang/String; = "AES"

.field private static final AES_Transformation:Ljava/lang/String; = "AES/ECB/NoPadding"

.field private static final DES_Algorithm:Ljava/lang/String; = "DES"

.field private static final DES_Transformation:Ljava/lang/String; = "DES/ECB/NoPadding"

.field public static final INSTANCE:Lcom/pateo/sgmw/media/base/util/EncryptUtil;

.field private static final TripleDES_Algorithm:Ljava/lang/String; = "DESede"

.field private static final TripleDES_Transformation:Ljava/lang/String; = "DESede/ECB/NoPadding"

.field private static final hexDigits:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pateo/sgmw/media/base/util/EncryptUtil;

    invoke-direct {v0}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;-><init>()V

    sput-object v0, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->INSTANCE:Lcom/pateo/sgmw/media/base/util/EncryptUtil;

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 50
    fill-array-data v0, :array_0

    sput-object v0, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->hexDigits:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final hashTemplate([BLjava/lang/String;)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 366
    array-length v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_4

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    .line 368
    :cond_3
    :try_start_0
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    .line 369
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 370
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 372
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :cond_4
    :goto_2
    return-object v0
.end method

.method private final hex2Dec(C)I
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x30

    const/4 v2, 0x0

    if-gt v1, p1, :cond_0

    const/16 v3, 0x3a

    if-ge p1, v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    sub-int/2addr p1, v1

    goto :goto_2

    :cond_1
    const/16 v1, 0x41

    if-gt v1, p1, :cond_2

    const/16 v3, 0x47

    if-ge p1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0xa

    :goto_2
    return p1

    .line 888
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private final hmacTemplate([B[BLjava/lang/String;)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 584
    array-length v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_3

    if-eqz p2, :cond_3

    array-length v1, p2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    .line 586
    :cond_2
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 587
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p2

    .line 588
    check-cast v1, Ljava/security/Key;

    invoke-virtual {p2, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 589
    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 593
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 591
    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->printStackTrace()V

    :cond_3
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final base64Decode([B)[B
    .locals 1

    const/4 v0, 0x2

    .line 915
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 917
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final base64Encode([B)[B
    .locals 1

    const/4 v0, 0x2

    .line 900
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 902
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bytes2HexString([B)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 835
    :cond_0
    array-length v1, p1

    if-gtz v1, :cond_1

    return-object v0

    :cond_1
    shl-int/lit8 v0, v1, 0x1

    .line 837
    new-array v0, v0, [C

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    add-int/lit8 v4, v3, 0x1

    .line 841
    sget-object v5, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->hexDigits:[C

    aget-byte v6, p1, v2

    ushr-int/lit8 v6, v6, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    aput-char v6, v0, v3

    add-int/lit8 v3, v4, 0x1

    .line 842
    aget-byte v6, p1, v2

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 845
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method public final decryptAES([B[B)[B
    .locals 6

    const-string v3, "AES"

    const-string v4, "AES/ECB/NoPadding"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 793
    invoke-virtual/range {v0 .. v5}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->desTemplate([B[BLjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p1

    return-object p1
.end method

.method public final decryptBase64AES([B[B)[B
    .locals 0

    .line 771
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->base64Decode([B)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->decryptAES([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final decryptBase64By3DES([B[B)[B
    .locals 0

    .line 705
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->base64Decode([B)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->decryptBy3DES([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final decryptBase64DES([B[B)[B
    .locals 0

    .line 639
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->base64Decode([B)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->decryptDES([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final decryptBy3DES([B[B)[B
    .locals 6

    const-string v3, "DESede"

    const-string v4, "DESede/ECB/NoPadding"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 727
    invoke-virtual/range {v0 .. v5}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->desTemplate([B[BLjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p1

    return-object p1
.end method

.method public final decryptDES([B[B)[B
    .locals 6

    const-string v3, "DES"

    const-string v4, "DES/ECB/NoPadding"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 661
    invoke-virtual/range {v0 .. v5}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->desTemplate([B[BLjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p1

    return-object p1
.end method

.method public final decryptHexStringAES(Ljava/lang/String;[B)[B
    .locals 0

    .line 782
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->decryptAES([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final decryptHexStringBy3DES(Ljava/lang/String;[B)[B
    .locals 0

    .line 716
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->decryptBy3DES([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final decryptHexStringDES(Ljava/lang/String;[B)[B
    .locals 0

    .line 650
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->decryptDES([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final decryptRSA([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "encryptData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    :try_start_0
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string p1, "RSA"

    .line 947
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    .line 948
    check-cast v0, Ljava/security/spec/KeySpec;

    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 949
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v2, 0x2

    .line 950
    check-cast p1, Ljava/security/Key;

    invoke-virtual {v0, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 951
    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string p2, "cipher.doFinal(Base64.de\u2026yptData, Base64.DEFAULT))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 953
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final desTemplate([B[BLjava/lang/String;Ljava/lang/String;Z)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 807
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_8

    if-eqz p2, :cond_8

    .line 808
    array-length v1, p2

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v1, :cond_8

    .line 809
    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v3

    :goto_3
    if-nez v1, :cond_8

    .line 810
    move-object v1, p4

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    if-eqz v2, :cond_6

    goto :goto_5

    .line 813
    :cond_6
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 814
    invoke-static {p4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    .line 815
    new-instance p3, Ljava/security/SecureRandom;

    invoke-direct {p3}, Ljava/security/SecureRandom;-><init>()V

    if-eqz p5, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x2

    .line 816
    :goto_4
    check-cast v1, Ljava/security/Key;

    invoke-virtual {p2, v3, v1, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 817
    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 819
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_5
    return-object v0
.end method

.method public final encrypt3DES([B[B)[B
    .locals 6

    const-string v3, "DESede"

    const-string v4, "DESede/ECB/NoPadding"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 694
    invoke-virtual/range {v0 .. v5}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->desTemplate([B[BLjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p1

    return-object p1
.end method

.method public final encrypt3DES2Base64([B[B)[B
    .locals 0

    .line 672
    invoke-virtual {p0, p1, p2}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->encrypt3DES([B[B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->base64Encode([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final encrypt3DES2HexString([B[B)Ljava/lang/String;
    .locals 0

    .line 683
    invoke-virtual {p0, p1, p2}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->encrypt3DES([B[B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encryptAES([B[B)[B
    .locals 6

    const-string v3, "AES"

    const-string v4, "AES/ECB/NoPadding"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 760
    invoke-virtual/range {v0 .. v5}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->desTemplate([B[BLjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p1

    return-object p1
.end method

.method public final encryptAES2Base64([B[B)[B
    .locals 0

    .line 738
    invoke-virtual {p0, p1, p2}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->encryptAES([B[B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->base64Encode([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final encryptAES2HexString([B[B)Ljava/lang/String;
    .locals 0

    .line 749
    invoke-virtual {p0, p1, p2}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->encryptAES([B[B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encryptDES([B[B)[B
    .locals 6

    const-string v3, "DES"

    const-string v4, "DES/ECB/NoPadding"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 628
    invoke-virtual/range {v0 .. v5}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->desTemplate([B[BLjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p1

    return-object p1
.end method

.method public final encryptDES2Base64([B[B)[B
    .locals 0

    .line 606
    invoke-virtual {p0, p1, p2}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->encryptDES([B[B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->base64Encode([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final encryptDES2HexString([B[B)Ljava/lang/String;
    .locals 0

    .line 617
    invoke-virtual {p0, p1, p2}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->encryptDES([B[B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encryptHmacMD5([B[B)[B
    .locals 1

    const-string v0, "HmacMD5"

    .line 407
    invoke-direct {p0, p1, p2, v0}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->hmacTemplate([B[BLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final encryptHmacMD5ToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "this as java.lang.String).getBytes(charset)"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 385
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->encryptHmacMD5ToString([B[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encryptHmacMD5ToString([B[B)Ljava/lang/String;
    .locals 0

    .line 396
    invoke-virtual {p0, p1, p2}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->encryptHmacMD5([B[B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encryptHmacSHA1([B[B)[B
    .locals 1

    const-string v0, "HmacSHA1"

    .line 440
    invoke-direct {p0, p1, p2, v0}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->hmacTemplate([B[BLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final encryptHmacSHA1ToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "this as java.lang.String).getBytes(charset)"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 418
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->encryptHmacSHA1ToString([B[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encryptHmacSHA1ToString([B[B)Ljava/lang/String;
    .locals 0

    .line 429
    invoke-virtual {p0, p1, p2}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->encryptHmacSHA1([B[B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encryptHmacSHA224([B[B)[B
    .locals 1

    const-string v0, "HmacSHA224"

    .line 473
    invoke-direct {p0, p1, p2, v0}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->hmacTemplate([B[BLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final encryptHmacSHA224ToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "this as java.lang.String).getBytes(charset)"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 451
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->encryptHmacSHA224ToString([B[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encryptHmacSHA224ToString([B[B)Ljava/lang/String;
    .locals 0

    .line 462
    invoke-virtual {p0, p1, p2}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->encryptHmacSHA224([B[B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encryptHmacSHA256([B[B)[B
    .locals 1

    const-string v0, "HmacSHA256"

    .line 506
    invoke-direct {p0, p1, p2, v0}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->hmacTemplate([B[BLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final encryptHmacSHA256ToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "this as java.lang.String).getBytes(charset)"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 484
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->encryptHmacSHA256ToString([B[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encryptHmacSHA256ToString([B[B)Ljava/lang/String;
    .locals 0

    .line 495
    invoke-virtual {p0, p1, p2}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->encryptHmacSHA256([B[B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encryptHmacSHA384([B[B)[B
    .locals 1

    const-string v0, "HmacSHA384"

    .line 539
    invoke-direct {p0, p1, p2, v0}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->hmacTemplate([B[BLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final encryptHmacSHA384ToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "this as java.lang.String).getBytes(charset)"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 517
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->encryptHmacSHA384ToString([B[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encryptHmacSHA384ToString([B[B)Ljava/lang/String;
    .locals 0

    .line 528
    invoke-virtual {p0, p1, p2}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->encryptHmacSHA384([B[B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encryptHmacSHA512([B[B)[B
    .locals 1

    const-string v0, "HmacSHA512"

    .line 572
    invoke-direct {p0, p1, p2, v0}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->hmacTemplate([B[BLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final encryptHmacSHA512ToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "this as java.lang.String).getBytes(charset)"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 550
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->encryptHmacSHA512ToString([B[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encryptHmacSHA512ToString([B[B)Ljava/lang/String;
    .locals 0

    .line 561
    invoke-virtual {p0, p1, p2}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->encryptHmacSHA512([B[B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encryptMD2([B)[B
    .locals 1

    const-string v0, "MD2"

    .line 79
    invoke-direct {p0, p1, v0}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->hashTemplate([BLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final encryptMD2ToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 59
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->encryptMD2ToString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encryptMD2ToString([B)Ljava/lang/String;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->encryptMD2([B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encryptMD5([B)[B
    .locals 1

    const-string v0, "MD5"

    .line 135
    invoke-direct {p0, p1, v0}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->hashTemplate([BLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final encryptMD5File(Ljava/io/File;)[B
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 185
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string p1, "MD5"

    .line 186
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 187
    new-instance v2, Ljava/security/DigestInputStream;

    move-object v3, v1

    check-cast v3, Ljava/io/InputStream;

    invoke-direct {v2, v3, p1}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    const/high16 p1, 0x40000

    new-array p1, p1, [B

    .line 190
    :cond_1
    invoke-virtual {v2, p1}, Ljava/security/DigestInputStream;->read([B)I

    move-result v3

    if-gtz v3, :cond_1

    .line 192
    invoke-virtual {v2}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object p1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    move-object v1, v0

    .line 197
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    .line 200
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    .line 202
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_5
    move-exception p1

    move-object v1, v0

    .line 195
    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_2

    .line 200
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_2
    :goto_3
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_3

    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_6
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_5
    throw p1
.end method

.method public final encryptMD5File(Ljava/lang/String;)[B
    .locals 2

    .line 158
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 159
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    return-object v1

    .line 161
    :cond_1
    invoke-virtual {p0, v0}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->encryptMD5File(Ljava/io/File;)[B

    move-result-object p1

    return-object p1
.end method

.method public final encryptMD5File2String(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 171
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->encryptMD5File(Ljava/io/File;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encryptMD5File2String(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 145
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 146
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    return-object v1

    .line 148
    :cond_1
    invoke-virtual {p0, v0}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->encryptMD5File2String(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encryptMD5ToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 89
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->encryptMD5ToString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encryptMD5ToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->encryptMD5([B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encryptMD5ToString([B)Ljava/lang/String;
    .locals 0

    .line 110
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->encryptMD5([B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encryptMD5ToString([B[B)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 123
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    array-length p1, p1

    array-length v1, p2

    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    invoke-virtual {p0, v0}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->encryptMD5([B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final encryptRSA([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "str"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    :try_start_0
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string p1, "RSA"

    .line 929
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    .line 930
    check-cast v0, Ljava/security/spec/KeySpec;

    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 931
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v2, 0x1

    .line 932
    check-cast p1, Ljava/security/Key;

    invoke-virtual {v0, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 933
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 935
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final encryptSHA1([B)[B
    .locals 1

    const-string v0, "SHA1"

    .line 235
    invoke-direct {p0, p1, v0}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->hashTemplate([BLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final encryptSHA1ToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 215
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->encryptSHA1ToString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encryptSHA1ToString([B)Ljava/lang/String;
    .locals 0

    .line 225
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->encryptSHA1([B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encryptSHA224([B)[B
    .locals 1

    const-string v0, "SHA224"

    .line 265
    invoke-direct {p0, p1, v0}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->hashTemplate([BLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final encryptSHA224ToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 245
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->encryptSHA224ToString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encryptSHA224ToString([B)Ljava/lang/String;
    .locals 0

    .line 255
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->encryptSHA224([B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encryptSHA256([B)[B
    .locals 1

    const-string v0, "SHA256"

    .line 295
    invoke-direct {p0, p1, v0}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->hashTemplate([BLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final encryptSHA256ToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 275
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->encryptSHA256ToString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encryptSHA256ToString([B)Ljava/lang/String;
    .locals 0

    .line 285
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->encryptSHA256([B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encryptSHA384([B)[B
    .locals 1

    const-string v0, "SHA384"

    .line 325
    invoke-direct {p0, p1, v0}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->hashTemplate([BLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final encryptSHA384ToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 305
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->encryptSHA384ToString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encryptSHA384ToString([B)Ljava/lang/String;
    .locals 0

    .line 315
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->encryptSHA384([B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encryptSHA512([B)[B
    .locals 1

    const-string v0, "SHA512"

    .line 355
    invoke-direct {p0, p1, v0}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->hashTemplate([BLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final encryptSHA512ToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 335
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->encryptSHA512ToString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encryptSHA512ToString([B)Ljava/lang/String;
    .locals 0

    .line 345
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->encryptSHA512([B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final hexString2Bytes(Ljava/lang/String;)[B
    .locals 6

    if-eqz p1, :cond_3

    .line 860
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 861
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 862
    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 863
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    .line 866
    :cond_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "ROOT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-string v1, "this as java.lang.String).toCharArray()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    shr-int/lit8 v1, v0, 0x1

    .line 867
    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    shr-int/lit8 v3, v2, 0x1

    .line 870
    aget-char v4, p1, v2

    invoke-direct {p0, v4}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->hex2Dec(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v2, 0x1

    aget-char v5, p1, v5

    invoke-direct {p0, v5}, Lcom/pateo/sgmw/media/base/util/EncryptUtil;->hex2Dec(C)I

    move-result v5

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

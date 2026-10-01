.class Lorg/libpag/PAGFont$FontConfig;
.super Ljava/lang/Object;
.source "PAGFont.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libpag/PAGFont;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FontConfig"
.end annotation


# instance fields
.field fileName:Ljava/lang/String;

.field language:Ljava/lang/String;

.field ttcIndex:I

.field weight:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 75
    iput-object v0, p0, Lorg/libpag/PAGFont$FontConfig;->language:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lorg/libpag/PAGFont$FontConfig;->fileName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lorg/libpag/PAGFont$FontConfig;->ttcIndex:I

    const/16 v0, 0x190

    .line 78
    iput v0, p0, Lorg/libpag/PAGFont$FontConfig;->weight:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/libpag/PAGFont$1;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lorg/libpag/PAGFont$FontConfig;-><init>()V

    return-void
.end method

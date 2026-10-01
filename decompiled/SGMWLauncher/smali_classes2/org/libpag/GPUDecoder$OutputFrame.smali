.class Lorg/libpag/GPUDecoder$OutputFrame;
.super Ljava/lang/Object;
.source "GPUDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libpag/GPUDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OutputFrame"
.end annotation


# instance fields
.field public data:[J

.field public lineSize:[I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [J

    .line 31
    iput-object v1, p0, Lorg/libpag/GPUDecoder$OutputFrame;->data:[J

    new-array v0, v0, [I

    .line 35
    iput-object v0, p0, Lorg/libpag/GPUDecoder$OutputFrame;->lineSize:[I

    return-void
.end method

.method synthetic constructor <init>(Lorg/libpag/GPUDecoder$1;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lorg/libpag/GPUDecoder$OutputFrame;-><init>()V

    return-void
.end method

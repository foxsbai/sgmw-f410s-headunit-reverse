.class public final Lcom/pateo/sgmw/media/base/util/TypeUtil$ParameterizedTypeImpl;
.super Ljava/lang/Object;
.source "TypeUtil.kt"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/sgmw/media/base/util/TypeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParameterizedTypeImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u0016\u00a2\u0006\u0002\u0010\tJ\n\u0010\n\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/pateo/sgmw/media/base/util/TypeUtil$ParameterizedTypeImpl;",
        "Ljava/lang/reflect/ParameterizedType;",
        "raw",
        "Ljava/lang/reflect/Type;",
        "actualTypes",
        "",
        "(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V",
        "[Ljava/lang/reflect/Type;",
        "getActualTypeArguments",
        "()[Ljava/lang/reflect/Type;",
        "getOwnerType",
        "getRawType",
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


# instance fields
.field private final actualTypes:[Ljava/lang/reflect/Type;

.field private final raw:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 1

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actualTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/pateo/sgmw/media/base/util/TypeUtil$ParameterizedTypeImpl;->raw:Ljava/lang/reflect/Type;

    .line 33
    iput-object p2, p0, Lcom/pateo/sgmw/media/base/util/TypeUtil$ParameterizedTypeImpl;->actualTypes:[Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/util/TypeUtil$ParameterizedTypeImpl;->actualTypes:[Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/util/TypeUtil$ParameterizedTypeImpl;->raw:Ljava/lang/reflect/Type;

    return-object v0
.end method

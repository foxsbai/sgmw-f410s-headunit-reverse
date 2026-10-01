.class public final Lcom/pateo/sgmw/media/base/util/TypeUtil;
.super Ljava/lang/Object;
.source "TypeUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/sgmw/media/base/util/TypeUtil$ParameterizedTypeImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/pateo/sgmw/media/base/util/TypeUtil;",
        "",
        "()V",
        "parseType",
        "Ljava/lang/reflect/Type;",
        "rawType",
        "types",
        "",
        "(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;",
        "ParameterizedTypeImpl",
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
.field public static final INSTANCE:Lcom/pateo/sgmw/media/base/util/TypeUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pateo/sgmw/media/base/util/TypeUtil;

    invoke-direct {v0}, Lcom/pateo/sgmw/media/base/util/TypeUtil;-><init>()V

    sput-object v0, Lcom/pateo/sgmw/media/base/util/TypeUtil;->INSTANCE:Lcom/pateo/sgmw/media/base/util/TypeUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 7

    const-string v0, "rawType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    array-length v0, p2

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 23
    new-instance v2, Lcom/pateo/sgmw/media/base/util/TypeUtil$ParameterizedTypeImpl;

    add-int/lit8 v3, v0, -0x2

    aget-object v3, p2, v3

    new-array v4, v1, [Ljava/lang/reflect/Type;

    sub-int/2addr v0, v1

    aget-object v5, p2, v0

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-direct {v2, v3, v4}, Lcom/pateo/sgmw/media/base/util/TypeUtil$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 24
    invoke-static {p2, v6, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/reflect/Type;

    .line 25
    array-length v0, p2

    sub-int/2addr v0, v1

    check-cast v2, Ljava/lang/reflect/Type;

    aput-object v2, p2, v0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/pateo/sgmw/media/base/util/TypeUtil;->parseType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1

    .line 28
    :cond_0
    new-instance v0, Lcom/pateo/sgmw/media/base/util/TypeUtil$ParameterizedTypeImpl;

    invoke-direct {v0, p1, p2}, Lcom/pateo/sgmw/media/base/util/TypeUtil$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method

.class public final Lcom/pateo/sgmw/media/base/util/SPUtil$Companion;
.super Ljava/lang/Object;
.source "SPUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/sgmw/media/base/util/SPUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005R*\u0010\u0003\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/pateo/sgmw/media/base/util/SPUtil$Companion;",
        "",
        "()V",
        "SP_UTILS_MAP",
        "Ljava/util/HashMap;",
        "",
        "Lcom/pateo/sgmw/media/base/util/SPUtil;",
        "Lkotlin/collections/HashMap;",
        "getInstance",
        "context",
        "Landroid/content/Context;",
        "spName",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/pateo/sgmw/media/base/util/SPUtil$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$default(Lcom/pateo/sgmw/media/base/util/SPUtil$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lcom/pateo/sgmw/media/base/util/SPUtil;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "SPUtil"

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/pateo/sgmw/media/base/util/SPUtil$Companion;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/pateo/sgmw/media/base/util/SPUtil;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/pateo/sgmw/media/base/util/SPUtil;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/pateo/sgmw/media/base/util/SPUtil;->access$getSP_UTILS_MAP$cp()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pateo/sgmw/media/base/util/SPUtil;

    if-nez v0, :cond_0

    new-instance v0, Lcom/pateo/sgmw/media/base/util/SPUtil;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "context.getSharedPrefere\u2026me, Context.MODE_PRIVATE)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/pateo/sgmw/media/base/util/SPUtil;-><init>(Landroid/content/SharedPreferences;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    :cond_0
    invoke-static {}, Lcom/pateo/sgmw/media/base/util/SPUtil;->access$getSP_UTILS_MAP$cp()Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

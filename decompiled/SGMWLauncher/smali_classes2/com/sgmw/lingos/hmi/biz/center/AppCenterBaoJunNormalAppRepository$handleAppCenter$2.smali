.class final Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository$handleAppCenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppCenterBaoJunNormalAppRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository;->handleAppCenter(Ljava/util/HashMap;Landroid/content/pm/PackageManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Landroid/content/pm/ApplicationInfo;",
        ">;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Landroid/content/pm/ApplicationInfo;",
        ">;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppCenterBaoJunNormalAppRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppCenterBaoJunNormalAppRepository.kt\ncom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository$handleAppCenter$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,354:1\n350#2,7:355\n350#2,7:362\n*S KotlinDebug\n*F\n+ 1 AppCenterBaoJunNormalAppRepository.kt\ncom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository$handleAppCenter$2\n*L\n269#1:355,7\n270#1:362,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\'\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u00032&\u0010\u0007\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "o1",
        "",
        "",
        "Landroid/content/pm/ApplicationInfo;",
        "kotlin.jvm.PlatformType",
        "o2",
        "invoke",
        "(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository$handleAppCenter$2;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)Ljava/lang/Integer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Landroid/content/pm/ApplicationInfo;",
            ">;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Landroid/content/pm/ApplicationInfo;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository$handleAppCenter$2;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository;->access$getInfoRepository(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository;)Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository;->getInstallInfoCaches$hmi_release()Ljava/util/List;

    move-result-object v0

    .line 356
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 357
    check-cast v4, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;

    .line 269
    invoke-virtual {v4}, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    .line 363
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 364
    check-cast v0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;

    .line 270
    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v5, v2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    sub-int/2addr v3, v5

    .line 271
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 267
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository$handleAppCenter$2;->invoke(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

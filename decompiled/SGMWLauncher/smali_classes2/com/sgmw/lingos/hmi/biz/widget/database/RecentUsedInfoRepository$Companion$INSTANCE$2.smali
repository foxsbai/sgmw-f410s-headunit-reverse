.class final Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository$Companion$INSTANCE$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RecentUsedDB.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository$Companion$INSTANCE$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository$Companion$INSTANCE$2;

    invoke-direct {v0}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository$Companion$INSTANCE$2;-><init>()V

    sput-object v0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository$Companion$INSTANCE$2;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository$Companion$INSTANCE$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;
    .locals 4

    .line 119
    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;

    .line 120
    sget-object v1, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDatabase;->Companion:Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDatabase$Companion;

    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "getApplication(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDatabase$Companion;->getDatabase(Landroid/content/Context;)Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDatabase;->RecentUsedInfoDao()Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao;

    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository$Companion$INSTANCE$2;->invoke()Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;

    move-result-object v0

    return-object v0
.end method

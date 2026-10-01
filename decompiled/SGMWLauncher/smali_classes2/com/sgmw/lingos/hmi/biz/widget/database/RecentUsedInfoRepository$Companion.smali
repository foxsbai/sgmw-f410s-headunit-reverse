.class public final Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository$Companion;
.super Ljava/lang/Object;
.source "RecentUsedDB.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0007R\u001b\u0010\u0003\u001a\u00020\u00048@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository$Companion;",
        "",
        "()V",
        "INSTANCE",
        "Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;",
        "getINSTANCE$hmi_release",
        "()Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;",
        "INSTANCE$delegate",
        "Lkotlin/Lazy;",
        "getInstance",
        "hmi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getINSTANCE$hmi_release()Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;
    .locals 1

    .line 118
    invoke-static {}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;->access$getINSTANCE$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;

    return-object v0
.end method

.method public final getInstance()Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 124
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository$Companion;->getINSTANCE$hmi_release()Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;

    move-result-object v0

    return-object v0
.end method

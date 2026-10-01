.class final Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TrunkButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton$2;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;

    iput-object p2, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton$2;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 71
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getVehicleGear()I

    move-result p1

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton$2;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;->access$getTAG$p(Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onClick return, gear is not P"

    invoke-static {p1, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton$2;->$context:Landroid/content/Context;

    const-string v0, "\u8bf7\u5728P\u6863\u4e0b\u64cd\u4f5c"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/pateo/widget/CommonToast;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton$2;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;->access$getTailgateLoading$p(Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 80
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton$2;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;->access$getTAG$p(Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onClick return, tailgate is opening or closing"

    invoke-static {p1, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton$2;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;->access$getTAG$p(Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onClick in progress"

    invoke-static {p1, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getTrunkStatus()I

    move-result p1

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 86
    :cond_2
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton$2;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;

    invoke-static {v2, v1}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;->access$setIgnoreChangeUiBeforeOpeningOrClosing$p(Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;Z)V

    .line 87
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton$2;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;->setEnabled(Z)V

    .line 88
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton$2;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_4

    :cond_3
    move v3, v1

    :cond_4
    invoke-virtual {v2, v3}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;->setActivated(Z)V

    .line 89
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton$2;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;->access$getTAG$p(Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "update ui quickly when onClick"

    invoke-static {p1, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_0
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton$2;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;

    invoke-static {p1, v1}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;->access$setTailgateLoading$p(Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;Z)V

    .line 92
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->switchTrunk()V

    return-void
.end method

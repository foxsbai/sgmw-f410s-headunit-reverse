.class final Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CarFogLightButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;)V
    .locals 0

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton$2;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 54
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton$2;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;->access$getLastClickTime$p(Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;)J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton$2;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;->access$getDelayTime$p(Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-ltz p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton$2;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;

    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getDelayTime()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;->access$setDelayTime$p(Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;J)V

    .line 57
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;

    move-result-object p1

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton$2;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;

    invoke-virtual {v2}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->switchRearFogLight(Landroid/content/Context;)V

    .line 58
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton$2;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;

    invoke-static {p1, v0, v1}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;->access$setLastClickTime$p(Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;J)V

    :cond_0
    return-void
.end method

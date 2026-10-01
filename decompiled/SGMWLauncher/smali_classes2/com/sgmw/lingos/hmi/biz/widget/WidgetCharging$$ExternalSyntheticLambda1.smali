.class public final synthetic Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/pateo/widget/CommonSwitch$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;

.field public final synthetic f$1:Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging;

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging$$ExternalSyntheticLambda1;->f$0:Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;

    iput-object p2, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging$$ExternalSyntheticLambda1;->f$1:Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging;

    iput-object p3, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging$$ExternalSyntheticLambda1;->f$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Lcom/pateo/widget/CommonSwitch;Z)V
    .locals 3

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging$$ExternalSyntheticLambda1;->f$0:Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging$$ExternalSyntheticLambda1;->f$1:Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging;

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging$$ExternalSyntheticLambda1;->f$2:Landroid/content/Context;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging;->lambda$2$lambda$1(Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging;Landroid/content/Context;Lcom/pateo/widget/CommonSwitch;Z)V

    return-void
.end method

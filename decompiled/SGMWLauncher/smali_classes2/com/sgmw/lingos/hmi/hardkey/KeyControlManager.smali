.class public Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;
.super Ljava/lang/Object;
.source "KeyControlManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$InstanceHolder;
    }
.end annotation


# static fields
.field private static final HIDE_DIADLO_TIMEOUT:I = 0x64

.field private static final HIDE_DRIVE_DIADLO_TIMEOUT:I = 0x64

.field public static final STEERING_WHEEL_DEFINE:Ljava/lang/String; = "STEERING_WHEEL_DEFINE"

.field private static final TAG:Ljava/lang/String; = "KeyControlManager"


# instance fields
.field driveDialog:Landroid/app/Dialog;

.field driveIndex:I

.field private driveLayoutList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private driverHandler:Landroid/os/Handler;

.field private mContext:Landroid/content/Context;

.field private mDefaultMediaIcon:I

.field private mKeyCallBackListener:Landroid/car/keypolicy/SGMWKeyPolicyManager$OnKeyCallBackListener;

.field private mKeyPolicyManager:Landroid/car/keypolicy/SGMWKeyPolicyManager;

.field private mSourceSwitchIndex:I

.field private final sourceSwitchHandler:Landroid/os/Handler;

.field private final sourceSwitchRunnable:Ljava/lang/Runnable;

.field private sourceSwitchWindow:Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->mKeyPolicyManager:Landroid/car/keypolicy/SGMWKeyPolicyManager;

    const/4 v1, 0x0

    .line 61
    iput v1, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->mDefaultMediaIcon:I

    .line 114
    new-instance v2, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$2;

    invoke-direct {v2, p0}, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$2;-><init>(Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;)V

    iput-object v2, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->mKeyCallBackListener:Landroid/car/keypolicy/SGMWKeyPolicyManager$OnKeyCallBackListener;

    .line 127
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->sourceSwitchHandler:Landroid/os/Handler;

    .line 128
    new-instance v2, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$3;

    invoke-direct {v2, p0}, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$3;-><init>(Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;)V

    iput-object v2, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->sourceSwitchRunnable:Ljava/lang/Runnable;

    .line 137
    iput v1, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->mSourceSwitchIndex:I

    .line 233
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->driveLayoutList:Ljava/util/ArrayList;

    .line 234
    iput-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->driveDialog:Landroid/app/Dialog;

    .line 235
    iput v1, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->driveIndex:I

    .line 409
    new-instance v0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$5;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$5;-><init>(Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->driverHandler:Landroid/os/Handler;

    .line 73
    invoke-static {}, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->getInstance()Lcom/sgmw/lingos/hmi/hardkey/SdkController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->hasQQ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 75
    iput v0, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->mDefaultMediaIcon:I

    goto :goto_0

    .line 77
    :cond_0
    iput v1, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->mDefaultMediaIcon:I

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$1;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;-><init>()V

    return-void
.end method

.method static synthetic access$102(Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;I)I
    .locals 0

    .line 47
    iput p1, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->mSourceSwitchIndex:I

    return p1
.end method

.method static synthetic access$200(Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;)Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->sourceSwitchWindow:Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;)Z
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->getPowerEnable()Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;)Ljava/util/ArrayList;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->driveLayoutList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->toastPlsStartCar()V

    return-void
.end method

.method public static getInstance()Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;
    .locals 1

    .line 69
    sget-object v0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$InstanceHolder;->instance:Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;

    return-object v0
.end method

.method private getPowerEnable()Z
    .locals 2

    .line 390
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getPowerChange()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private getVehicleProperty(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getVehicleProperty params=key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyControlManager"

    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :try_start_0
    invoke-static {}, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->getInstance()Lcom/sgmw/lingos/hmi/hardkey/SdkController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->getVehicle()Lcom/pateo/sgmw/library/vehicle/IVehicleManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/pateo/sgmw/library/vehicle/IVehicleManager;->getVehicleProperty(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getVehicleProperty error  params=key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, p1, v2}, Lcom/pateo/utils/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method static synthetic lambda$setVehicleProperty$1(Ljava/lang/String;I)V
    .locals 5

    const-string v0, ",value:"

    const-string v1, "KeyControlManager"

    .line 396
    :try_start_0
    invoke-static {}, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->getInstance()Lcom/sgmw/lingos/hmi/hardkey/SdkController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->getVehicle()Lcom/pateo/sgmw/library/vehicle/IVehicleManager;

    move-result-object v2

    invoke-interface {v2, p0, p1}, Lcom/pateo/sgmw/library/vehicle/IVehicleManager;->setVehicleProperty(Ljava/lang/String;I)V

    .line 397
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setVehicleProperty params=key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 399
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setVehicleProperty error  params=key:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    invoke-static {v1, p0, p1}, Lcom/pateo/utils/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private registerKeyInfo()V
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->mKeyPolicyManager:Landroid/car/keypolicy/SGMWKeyPolicyManager;

    if-eqz v0, :cond_0

    .line 107
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->mKeyCallBackListener:Landroid/car/keypolicy/SGMWKeyPolicyManager$OnKeyCallBackListener;

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/car/keypolicy/SGMWKeyPolicyManager;->registerKeyCallBack(Landroid/car/keypolicy/SGMWKeyPolicyManager$OnKeyCallBackListener;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setVehicleProperty(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 394
    invoke-static {}, Lcom/sgmw/lingos/hmi/hardkey/ThreadDispatcher;->getInstance()Lcom/sgmw/lingos/hmi/hardkey/ThreadDispatcher;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2}, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/hardkey/ThreadDispatcher;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showDriveSwitchDialog()V
    .locals 7

    .line 242
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->driveDialog:Landroid/app/Dialog;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 243
    iget v0, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->driveIndex:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->driveIndex:I

    .line 244
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->driveLayoutList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 245
    iput v2, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->driveIndex:I

    .line 247
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->driveLayoutList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->driveLayoutList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v3, Lcom/sgmw/lingos/hmi/R$color;->transparent:I

    .line 249
    invoke-virtual {v1, v3}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    .line 248
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->driveLayoutList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->driveIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 253
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->bg_checked_sound:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    .line 259
    :cond_3
    iput v2, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->driveIndex:I

    .line 260
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->mContext:Landroid/content/Context;

    sget v3, Lcom/sgmw/lingos/hmi/R$layout;->dialog_drive_mode_switch:I

    iget-object v4, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->mContext:Landroid/content/Context;

    .line 261
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/pateo/sgmw/dimens/R$dimen;->dp_640:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->mContext:Landroid/content/Context;

    .line 262
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/pateo/sgmw/dimens/R$dimen;->dp_165:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    new-instance v6, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4;

    invoke-direct {v6, p0}, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4;-><init>(Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;)V

    .line 260
    invoke-static {v0, v3, v4, v5, v6}, Lcom/sgmw/lingos/hmi/hardkey/DialogUtils;->showCenterDialog(Landroid/content/Context;IIILcom/sgmw/lingos/hmi/hardkey/DialogUtils$InitViewsListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->driveDialog:Landroid/app/Dialog;

    .line 358
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->driverHandler:Landroid/os/Handler;

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 359
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->driverHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private toastPlsStartCar()V
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->mContext:Landroid/content/Context;

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->pls_start_car:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pateo/widget/CommonToast;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public initialize(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "KeyControlManager"

    const-string v1, "initialize"

    .line 87
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->mContext:Landroid/content/Context;

    .line 89
    invoke-static {p1}, Landroid/car/keypolicy/SGMWKeyPolicyManager;->get(Landroid/content/Context;)Landroid/car/keypolicy/SGMWKeyPolicyManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->mKeyPolicyManager:Landroid/car/keypolicy/SGMWKeyPolicyManager;

    .line 90
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->registerKeyInfo()V

    .line 91
    new-instance p1, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->sourceSwitchHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->sourceSwitchRunnable:Ljava/lang/Runnable;

    invoke-direct {p1, v0, v1, v2}, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->sourceSwitchWindow:Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;

    .line 92
    new-instance p1, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$1;

    invoke-direct {p1, p0}, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$1;-><init>(Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;)V

    const-string v0, "channel_launcher_music_source"

    invoke-static {v0, p1}, Lcom/sgmw/lingos/hmi/utils/GlobalEvent;->getChannel(Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    .line 99
    iget p1, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->mDefaultMediaIcon:I

    iput p1, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->mSourceSwitchIndex:I

    return-void
.end method

.method synthetic lambda$setDriveMode$0$com-sgmw-lingos-hmi-hardkey-KeyControlManager(I)V
    .locals 3

    const-string v0, "KeyControlManager"

    :try_start_0
    const-string v1, "drive_mode"

    .line 371
    invoke-direct {p0, v1, p1}, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->setVehicleProperty(Ljava/lang/String;I)V

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDriveMode value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "setDriveMode error "

    .line 374
    invoke-static {v0, p1, v1}, Lcom/pateo/utils/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public modelEnable(Ljava/lang/Integer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signal"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 238
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x2711

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x2713

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public resetDriveBackground()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 426
    :goto_0
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->driveLayoutList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 427
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->driveLayoutList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->driverHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 430
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->driverHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public setDriveMode(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDriveMode params=mode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyControlManager"

    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-static {}, Lcom/sgmw/lingos/hmi/hardkey/ThreadDispatcher;->getInstance()Lcom/sgmw/lingos/hmi/hardkey/ThreadDispatcher;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;I)V

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/hardkey/ThreadDispatcher;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setHardKeyEvent(Landroid/view/KeyEvent;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyEvent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " getKeyEvent: keyEvent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | KeyCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyControlManager"

    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    .line 150
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    const/16 v0, 0x164

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 153
    :cond_0
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/RepeatedClickUtil;->isNotDriverFastClick()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 155
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->checkControlCenterState()V

    .line 157
    invoke-static {}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->getInstance()Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->hide()V

    .line 158
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "STEERING_WHEEL_DEFINE"

    const/4 v3, 0x0

    invoke-static {p1, v0, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "choice = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_8

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v0, :cond_1

    const-string p1, "other"

    .line 219
    invoke-static {v1, p1}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 216
    :cond_1
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherHome()V

    goto/16 :goto_1

    :cond_2
    const-string p1, "com.sgmw.lingos.launcher"

    .line 210
    invoke-static {p1}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->sendStandbyDisableBroadcast(Ljava/lang/String;)V

    .line 211
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherNav(Landroid/content/Context;)V

    .line 212
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->exitAvm(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 206
    :cond_3
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->showDriveSwitchDialog()V

    goto/16 :goto_1

    :cond_4
    const-string p1, "\u97f3\u6e90\u5207\u6362"

    .line 163
    invoke-static {v1, p1}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->sourceSwitchHandler:Landroid/os/Handler;

    iget-object v6, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->sourceSwitchRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 165
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->sourceSwitchWindow:Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->show()Z

    move-result p1

    .line 166
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "show="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->mSourceSwitchIndex:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    if-eqz p1, :cond_5

    .line 169
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/pateo/sgmw/sdk/media/MediaManager;->getCurrentMediaSource(Landroid/content/Context;)Lcom/pateo/sgmw/sdk/media/MediaType;

    move-result-object p1

    .line 170
    sget-object v6, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$6;->$SwitchMap$com$pateo$sgmw$sdk$media$MediaType:[I

    invoke-virtual {p1}, Lcom/pateo/sgmw/sdk/media/MediaType;->ordinal()I

    move-result p1

    aget p1, v6, p1

    packed-switch p1, :pswitch_data_0

    .line 190
    iput v1, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->mSourceSwitchIndex:I

    goto :goto_0

    .line 187
    :pswitch_0
    iput v1, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->mSourceSwitchIndex:I

    goto :goto_0

    .line 184
    :pswitch_1
    iput v0, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->mSourceSwitchIndex:I

    goto :goto_0

    .line 181
    :pswitch_2
    iput v4, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->mSourceSwitchIndex:I

    goto :goto_0

    .line 178
    :pswitch_3
    iput v5, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->mSourceSwitchIndex:I

    goto :goto_0

    .line 175
    :pswitch_4
    iput v2, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->mSourceSwitchIndex:I

    goto :goto_0

    .line 172
    :pswitch_5
    iput v3, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->mSourceSwitchIndex:I

    .line 194
    :cond_5
    :goto_0
    iget p1, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->mSourceSwitchIndex:I

    if-le p1, v1, :cond_6

    .line 195
    iget p1, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->mDefaultMediaIcon:I

    iput p1, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->mSourceSwitchIndex:I

    .line 197
    :cond_6
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->sourceSwitchWindow:Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;

    iget v0, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->mSourceSwitchIndex:I

    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->setDefaultMediaIcon(I)V

    .line 198
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->sourceSwitchWindow:Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;

    iget v0, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->mSourceSwitchIndex:I

    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->selectIcon(I)V

    .line 199
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->sourceSwitchHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->sourceSwitchRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_7
    const-string p1, "\u8fc7\u5feb\u70b9\u51fb"

    .line 223
    invoke-static {v1, p1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

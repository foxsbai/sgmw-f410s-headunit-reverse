.class public final Lcom/sgmw/lingos/hmi/manager/power/PowerState;
.super Ljava/lang/Object;
.source "PowerState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/hmi/manager/power/PowerState$PowerStateHolder;,
        Lcom/sgmw/lingos/hmi/manager/power/PowerState$PowerStateListener;
    }
.end annotation


# static fields
.field public static final STATE_AVN_FULL_ON:I = 0x11

.field public static final STATE_AVN_GEAR_R:I = 0xa

.field public static final STATE_AVN_REMOTE:I = 0xc

.field public static final STATE_AVN_SLEEP:I = 0x1a

.field public static final STATE_AVN_VOL_ABNORMAL:I = 0xb

.field public static final STATE_AVN_WAKE_UP:I = 0x14

.field public static final STATE_ID_BOOT:I = 0x18

.field private static final TAG:Ljava/lang/String; = "PowerState"


# instance fields
.field private avnState:I

.field private final mPowerStateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/manager/power/PowerState$PowerStateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/power/PowerState;->mPowerStateListeners:Ljava/util/List;

    const/16 v0, 0x1a

    .line 29
    iput v0, p0, Lcom/sgmw/lingos/hmi/manager/power/PowerState;->avnState:I

    .line 44
    new-instance v0, Lcom/sgmw/lingos/hmi/manager/power/PowerState$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/manager/power/PowerState$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/hmi/manager/power/PowerState;)V

    .line 57
    new-instance v1, Landroid/car/bus/SGMWBus;

    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/car/bus/SGMWBus;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance v2, Landroid/car/bus/SGMWBusEventFilter;

    invoke-direct {v2}, Landroid/car/bus/SGMWBusEventFilter;-><init>()V

    const-string v3, "CarState/StateChange"

    .line 59
    invoke-virtual {v2, v3}, Landroid/car/bus/SGMWBusEventFilter;->addEventType(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1, v2, v0}, Landroid/car/bus/SGMWBus;->subscribe(Landroid/car/bus/SGMWBusEventFilter;Landroid/car/bus/SGMWBusEventHandler;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sgmw/lingos/hmi/manager/power/PowerState$1;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/manager/power/PowerState;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sgmw/lingos/hmi/manager/power/PowerState;
    .locals 1

    .line 40
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/power/PowerState$PowerStateHolder;->access$100()Lcom/sgmw/lingos/hmi/manager/power/PowerState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAvnState()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/sgmw/lingos/hmi/manager/power/PowerState;->avnState:I

    return v0
.end method

.method public isAvnSleep()Z
    .locals 2

    .line 68
    iget v0, p0, Lcom/sgmw/lingos/hmi/manager/power/PowerState;->avnState:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isAvnSleepForWeather()Z
    .locals 2

    .line 74
    iget v0, p0, Lcom/sgmw/lingos/hmi/manager/power/PowerState;->avnState:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method synthetic lambda$new$0$com-sgmw-lingos-hmi-manager-power-PowerState(Landroid/car/bus/SGMWBusEvent;)V
    .locals 3

    .line 45
    invoke-virtual {p1}, Landroid/car/bus/SGMWBusEvent;->getEventType()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Landroid/car/bus/SGMWBusEvent;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHandleEvent: eventType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PowerState"

    invoke-static {v2, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CarState/StateChange"

    .line 48
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "kState"

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sgmw/lingos/hmi/manager/power/PowerState;->avnState:I

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onHandleEvent: avnState = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/sgmw/lingos/hmi/manager/power/PowerState;->avnState:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/manager/power/PowerState;->mPowerStateListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/manager/power/PowerState$PowerStateListener;

    .line 52
    iget v1, p0, Lcom/sgmw/lingos/hmi/manager/power/PowerState;->avnState:I

    invoke-interface {v0, v1}, Lcom/sgmw/lingos/hmi/manager/power/PowerState$PowerStateListener;->onPowerStateChange(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public registerListener(Lcom/sgmw/lingos/hmi/manager/power/PowerState$PowerStateListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "powerStateListener"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/power/PowerState;->mPowerStateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget v0, p0, Lcom/sgmw/lingos/hmi/manager/power/PowerState;->avnState:I

    invoke-interface {p1, v0}, Lcom/sgmw/lingos/hmi/manager/power/PowerState$PowerStateListener;->onPowerStateChange(I)V

    :cond_0
    return-void
.end method

.method public unregisterListener(Lcom/sgmw/lingos/hmi/manager/power/PowerState$PowerStateListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "powerStateListener"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/power/PowerState;->mPowerStateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.class public Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;
.super Ljava/lang/Object;
.source "AvmDvrManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/hmi/manager/AvmDvrManager$IAvmStatus;,
        Lcom/sgmw/lingos/hmi/manager/AvmDvrManager$AvmManagerHolder;
    }
.end annotation


# static fields
.field private static final EXIT_AVM:I = 0x0

.field private static final SWITCH_3D:I = 0xa

.field private static final SWITCH_FRONT:I = 0x5

.field private static final SWITCH_FRONT_WIDE:I = 0x1

.field private static final SWITCH_LEFT:I = 0x14

.field private static final SWITCH_LEFT_RIGHT:I = 0x9

.field private static final SWITCH_REAR:I = 0x6

.field private static final SWITCH_REAR_WIDE:I = 0x2

.field private static final SWITCH_RIGHT:I = 0x15

.field private static final SWITCH_SMALL_FRONT:I = 0x8

.field private static final SWITCH_SMALL_LEFT:I = 0x3

.field private static final SWITCH_SMALL_LR:I = 0x11

.field private static final SWITCH_SMALL_REAR:I = 0x7

.field private static final SWITCH_SMALL_RIGHT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "AvmManager"


# instance fields
.field private isAvmEntered:Z

.field private mAvmStatusMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sgmw/lingos/hmi/manager/AvmDvrManager$IAvmStatus;",
            ">;"
        }
    .end annotation
.end field

.field private mBus:Landroid/car/bus/SGMWBus;

.field private final mContext:Landroid/content/Context;

.field private final mEventHandler:Landroid/car/bus/SGMWBusEventHandler;

.field private mReverseStatus:Z

.field private sIsSmallWindow:Ljava/lang/Boolean;


# direct methods
.method public static synthetic $r8$lambda$1M35u5M9K9qzcYRIHXltoZriVe8(Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;->subscribeState()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;->mAvmStatusMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;->isAvmEntered:Z

    .line 56
    iput-boolean v0, p0, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;->mReverseStatus:Z

    .line 71
    new-instance v1, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;)V

    iput-object v1, p0, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;->mEventHandler:Landroid/car/bus/SGMWBusEventHandler;

    .line 177
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;->sIsSmallWindow:Ljava/lang/Boolean;

    .line 67
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;->mContext:Landroid/content/Context;

    .line 68
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager$$ExternalSyntheticLambda1;-><init>(Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/sgmw/lingos/hmi/manager/AvmDvrManager$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static getInstance()Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;
    .locals 1

    .line 48
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager$AvmManagerHolder;->access$100()Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$new$0(Ljava/lang/String;Lcom/sgmw/lingos/hmi/manager/AvmDvrManager$IAvmStatus;)V
    .locals 0

    .line 81
    invoke-interface {p1}, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager$IAvmStatus;->onReverseStart()V

    return-void
.end method

.method static synthetic lambda$new$1(Ljava/lang/String;Lcom/sgmw/lingos/hmi/manager/AvmDvrManager$IAvmStatus;)V
    .locals 0

    .line 85
    invoke-interface {p1}, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager$IAvmStatus;->onReverseExit()V

    return-void
.end method

.method static synthetic lambda$new$2(Ljava/lang/String;Lcom/sgmw/lingos/hmi/manager/AvmDvrManager$IAvmStatus;)V
    .locals 0

    .line 96
    invoke-interface {p1}, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager$IAvmStatus;->onAvmStart()V

    return-void
.end method

.method static synthetic lambda$new$3(Ljava/lang/String;Lcom/sgmw/lingos/hmi/manager/AvmDvrManager$IAvmStatus;)V
    .locals 0

    .line 101
    invoke-interface {p1}, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager$IAvmStatus;->onAvmExit()V

    return-void
.end method

.method static synthetic lambda$new$4(Ljava/lang/String;Lcom/sgmw/lingos/hmi/manager/AvmDvrManager$IAvmStatus;)V
    .locals 0

    .line 114
    invoke-interface {p1}, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager$IAvmStatus;->onAvmStart()V

    return-void
.end method

.method static synthetic lambda$new$5(Ljava/lang/String;Lcom/sgmw/lingos/hmi/manager/AvmDvrManager$IAvmStatus;)V
    .locals 0

    .line 118
    invoke-interface {p1}, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager$IAvmStatus;->onAvmExit()V

    return-void
.end method

.method private subscribeState()V
    .locals 3

    .line 156
    new-instance v0, Landroid/car/bus/SGMWBus;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/car/bus/SGMWBus;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;->mBus:Landroid/car/bus/SGMWBus;

    .line 157
    new-instance v0, Landroid/car/bus/SGMWBusEventFilter;

    invoke-direct {v0}, Landroid/car/bus/SGMWBusEventFilter;-><init>()V

    const-string v1, "Reverse/StateChanged"

    .line 158
    invoke-virtual {v0, v1}, Landroid/car/bus/SGMWBusEventFilter;->addEventType(Ljava/lang/String;)V

    const-string v1, "AVM/StateChanged"

    .line 159
    invoke-virtual {v0, v1}, Landroid/car/bus/SGMWBusEventFilter;->addEventType(Ljava/lang/String;)V

    const-string v1, "AUTO/State"

    .line 160
    invoke-virtual {v0, v1}, Landroid/car/bus/SGMWBusEventFilter;->addEventType(Ljava/lang/String;)V

    const-string v1, "AVM/ViewAngleChanged"

    .line 161
    invoke-virtual {v0, v1}, Landroid/car/bus/SGMWBusEventFilter;->addEventType(Ljava/lang/String;)V

    .line 162
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;->mBus:Landroid/car/bus/SGMWBus;

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;->mEventHandler:Landroid/car/bus/SGMWBusEventHandler;

    invoke-virtual {v1, v0, v2}, Landroid/car/bus/SGMWBus;->subscribe(Landroid/car/bus/SGMWBusEventFilter;Landroid/car/bus/SGMWBusEventHandler;)V

    return-void
.end method


# virtual methods
.method public isAvmEntered()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;->isAvmEntered:Z

    return v0
.end method

.method public isReverseStatus()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;->mReverseStatus:Z

    return v0
.end method

.method public isSmallWindow()Z
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;->sIsSmallWindow:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method synthetic lambda$new$6$com-sgmw-lingos-hmi-manager-AvmDvrManager(Landroid/car/bus/SGMWBusEvent;)V
    .locals 7

    .line 72
    invoke-virtual {p1}, Landroid/car/bus/SGMWBusEvent;->getEventType()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Landroid/car/bus/SGMWBusEvent;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHandleEvent EventType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AvmManager"

    invoke-static {v2, v1}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Reverse/StateChanged"

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "onHandleEvent state = "

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 100
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v1, :cond_2

    const-string v0, "reverse_state"

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-eq p1, v4, :cond_0

    goto/16 :goto_0

    .line 80
    :cond_0
    iput-boolean v4, p0, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;->mReverseStatus:Z

    .line 81
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;->mAvmStatusMap:Ljava/util/Map;

    sget-object v0, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager$$ExternalSyntheticLambda2;->INSTANCE:Lcom/sgmw/lingos/hmi/manager/AvmDvrManager$$ExternalSyntheticLambda2;

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    goto/16 :goto_0

    .line 84
    :cond_1
    iput-boolean v5, p0, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;->mReverseStatus:Z

    .line 85
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;->mAvmStatusMap:Ljava/util/Map;

    sget-object v0, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager$$ExternalSyntheticLambda3;->INSTANCE:Lcom/sgmw/lingos/hmi/manager/AvmDvrManager$$ExternalSyntheticLambda3;

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "AVM/StateChanged"

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "avm_state"

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_3

    goto/16 :goto_0

    .line 95
    :cond_3
    iput-boolean v4, p0, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;->isAvmEntered:Z

    .line 96
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;->mAvmStatusMap:Ljava/util/Map;

    sget-object v0, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager$$ExternalSyntheticLambda4;->INSTANCE:Lcom/sgmw/lingos/hmi/manager/AvmDvrManager$$ExternalSyntheticLambda4;

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    goto/16 :goto_0

    .line 99
    :cond_4
    iput-boolean v5, p0, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;->isAvmEntered:Z

    .line 100
    iput-object v6, p0, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;->sIsSmallWindow:Ljava/lang/Boolean;

    .line 101
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;->mAvmStatusMap:Ljava/util/Map;

    sget-object v0, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager$$ExternalSyntheticLambda5;->INSTANCE:Lcom/sgmw/lingos/hmi/manager/AvmDvrManager$$ExternalSyntheticLambda5;

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "AUTO/State"

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "key_auto_state"

    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "key_auto_mode"

    .line 109
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHandleEvent EVENT_AUTO_STATE_CHANGED state = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " model = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1e

    if-ne p1, v1, :cond_a

    const/16 p1, 0xb

    if-ne v0, p1, :cond_6

    .line 113
    iput-boolean v4, p0, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;->isAvmEntered:Z

    .line 114
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;->mAvmStatusMap:Ljava/util/Map;

    sget-object v0, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager$$ExternalSyntheticLambda6;->INSTANCE:Lcom/sgmw/lingos/hmi/manager/AvmDvrManager$$ExternalSyntheticLambda6;

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_0

    :cond_6
    const/16 p1, 0xc

    if-ne v0, p1, :cond_a

    .line 116
    iput-boolean v5, p0, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;->isAvmEntered:Z

    .line 117
    iput-object v6, p0, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;->sIsSmallWindow:Ljava/lang/Boolean;

    .line 118
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;->mAvmStatusMap:Ljava/util/Map;

    sget-object v0, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager$$ExternalSyntheticLambda7;->INSTANCE:Lcom/sgmw/lingos/hmi/manager/AvmDvrManager$$ExternalSyntheticLambda7;

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_0

    :cond_7
    const-string v1, "AVM/ViewAngleChanged"

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "avm_view_angle"

    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHandleEvent EVENT_AVM_VIEW_ANGLE_CHANGED angle = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x11

    if-eq p1, v0, :cond_9

    const/16 v0, 0x14

    if-eq p1, v0, :cond_8

    const/16 v0, 0x15

    if-eq p1, v0, :cond_8

    packed-switch p1, :pswitch_data_0

    .line 149
    iput-object v6, p0, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;->sIsSmallWindow:Ljava/lang/Boolean;

    goto :goto_0

    .line 146
    :pswitch_0
    iput-object v6, p0, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;->sIsSmallWindow:Ljava/lang/Boolean;

    goto :goto_0

    .line 134
    :cond_8
    :pswitch_1
    iput-object v6, p0, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;->sIsSmallWindow:Ljava/lang/Boolean;

    goto :goto_0

    .line 142
    :cond_9
    :pswitch_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;->sIsSmallWindow:Ljava/lang/Boolean;

    :cond_a
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public registerAvmStatus(Ljava/lang/String;Lcom/sgmw/lingos/hmi/manager/AvmDvrManager$IAvmStatus;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "avmStatus"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 167
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;->mAvmStatusMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public unregisterAvmStatus(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .line 172
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;->mAvmStatusMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

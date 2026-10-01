.class public abstract Lcom/sgmw/coreui/base/controller/can/BaseStateController;
.super Ljava/lang/Object;
.source "BaseStateController.java"

# interfaces
.implements Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/coreui/base/controller/can/BaseStateController$StateChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_UI:",
        "Ljava/lang/Object;",
        "T_HE",
        "LL:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;"
    }
.end annotation


# static fields
.field protected static final PROP_FLAG_DEFAULT:I = 0x7

.field private static final TAG:Ljava/lang/String; = "BaseStateController"

.field private static final TRANSFER_STATE_TIMEOUT:I = 0x7d0


# instance fields
.field private mCarServiceManager:Lcom/sgmw/coreui/base/controller/can/ICarServiceManager;

.field private mDebug:Z

.field private final mHandler:Landroid/os/Handler;

.field protected mHellStates:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT_HE",
            "LL;"
        }
    .end annotation
.end field

.field private mListener:Lcom/sgmw/coreui/base/controller/can/BaseStateController$StateChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sgmw/coreui/base/controller/can/BaseStateController$StateChangedListener<",
            "TT_HE",
            "LL;",
            ">;"
        }
    .end annotation
.end field

.field private final mPropInfo:Lcom/sgmw/coreui/base/controller/can/PropertyInfo;

.field private mTimeoutSupport:Z

.field private final mTimeoutTask:Ljava/lang/Runnable;

.field protected mUIStates:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT_UI;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Lcom/sgmw/coreui/base/controller/can/BaseStateController;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    new-instance v0, Lcom/sgmw/coreui/base/controller/can/BaseStateController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/sgmw/coreui/base/controller/can/BaseStateController$$ExternalSyntheticLambda2;-><init>(Lcom/sgmw/coreui/base/controller/can/BaseStateController;)V

    iput-object v0, p0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->mTimeoutTask:Ljava/lang/Runnable;

    .line 50
    sget-object v0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->TAG:Ljava/lang/String;

    const-string v1, "BaseStateController: create"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-virtual {p0, p1}, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->setDebug(Z)V

    .line 52
    new-instance p1, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;

    invoke-virtual {p0}, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->providePropertyId()I

    move-result v0

    invoke-virtual {p0}, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->provideAreaId()I

    move-result v1

    invoke-virtual {p0}, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->provideSupportFlag()I

    move-result v2

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;-><init>(IIILandroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;)V

    iput-object p1, p0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->mPropInfo:Lcom/sgmw/coreui/base/controller/can/PropertyInfo;

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->mListener:Lcom/sgmw/coreui/base/controller/can/BaseStateController$StateChangedListener;

    .line 54
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->mTimeoutSupport:Z

    return-void
.end method


# virtual methods
.method protected cancelTimeoutTask()V
    .locals 3

    .line 287
    invoke-virtual {p0}, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->getSimpleClassName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelTimeoutTask: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    iget-object v0, p0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public clean()V
    .locals 3

    .line 154
    sget-object v0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clean: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->mCarServiceManager:Lcom/sgmw/coreui/base/controller/can/ICarServiceManager;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->mListener:Lcom/sgmw/coreui/base/controller/can/BaseStateController$StateChangedListener;

    .line 157
    invoke-virtual {p0}, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->isTimeoutSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->cancelTimeoutTask()V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->mCarServiceManager:Lcom/sgmw/coreui/base/controller/can/ICarServiceManager;

    if-nez v0, :cond_1

    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->mPropInfo:Lcom/sgmw/coreui/base/controller/can/PropertyInfo;

    invoke-virtual {v0}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->isSupportObserve()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->mCarServiceManager:Lcom/sgmw/coreui/base/controller/can/ICarServiceManager;

    iget-object v1, p0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->mPropInfo:Lcom/sgmw/coreui/base/controller/can/PropertyInfo;

    invoke-interface {v0, v1}, Lcom/sgmw/coreui/base/controller/can/ICarServiceManager;->unregisterProperty(Lcom/sgmw/coreui/base/controller/can/PropertyInfo;)V

    :cond_2
    return-void
.end method

.method protected fireStateChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_HE",
            "LL;",
            ")V"
        }
    .end annotation

    .line 171
    sget-object v0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fireStateChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->mPropInfo:Lcom/sgmw/coreui/base/controller/can/PropertyInfo;

    invoke-virtual {v2}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->getPropId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/sgmw/utils/CarServiceUtils;->formatHellValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    invoke-static {}, Lcom/sgmw/utils/ThreadUtils;->uiThread()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sgmw/coreui/base/controller/can/BaseStateController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/sgmw/coreui/base/controller/can/BaseStateController$$ExternalSyntheticLambda3;-><init>(Lcom/sgmw/coreui/base/controller/can/BaseStateController;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected getSimpleClassName()Ljava/lang/String;
    .locals 1

    .line 283
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init([Ljava/lang/Object;Lcom/sgmw/coreui/base/controller/can/ICarServiceManager;Lcom/sgmw/coreui/base/controller/can/BaseStateController$StateChangedListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT_UI;",
            "Lcom/sgmw/coreui/base/controller/can/ICarServiceManager;",
            "Lcom/sgmw/coreui/base/controller/can/BaseStateController$StateChangedListener<",
            "TT_HE",
            "LL;",
            ">;)V"
        }
    .end annotation

    .line 130
    sget-object v0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iput-object p2, p0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->mCarServiceManager:Lcom/sgmw/coreui/base/controller/can/ICarServiceManager;

    .line 132
    iput-object p3, p0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->mListener:Lcom/sgmw/coreui/base/controller/can/BaseStateController$StateChangedListener;

    .line 133
    iput-object p1, p0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->mUIStates:[Ljava/lang/Object;

    .line 134
    invoke-virtual {p0}, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->provideHellStates()[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->mHellStates:[Ljava/lang/Object;

    .line 136
    iget-object p1, p0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->mPropInfo:Lcom/sgmw/coreui/base/controller/can/PropertyInfo;

    invoke-virtual {p1}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->isSupportObserve()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->mCarServiceManager:Lcom/sgmw/coreui/base/controller/can/ICarServiceManager;

    iget-object p2, p0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->mPropInfo:Lcom/sgmw/coreui/base/controller/can/PropertyInfo;

    invoke-interface {p1, p2}, Lcom/sgmw/coreui/base/controller/can/ICarServiceManager;->registerProperty(Lcom/sgmw/coreui/base/controller/can/PropertyInfo;)V

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->mPropInfo:Lcom/sgmw/coreui/base/controller/can/PropertyInfo;

    invoke-virtual {p1}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->isSupportRead()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 141
    new-instance p1, Lcom/sgmw/coreui/base/controller/can/BaseStateController$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/sgmw/coreui/base/controller/can/BaseStateController$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/coreui/base/controller/can/BaseStateController;)V

    invoke-static {p1}, Lcom/sgmw/utils/ThreadUtils;->submitCarApiTask(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public isDebug()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->mDebug:Z

    return v0
.end method

.method public isTimeoutSupport()Z
    .locals 1

    .line 275
    iget-boolean v0, p0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->mTimeoutSupport:Z

    return v0
.end method

.method synthetic lambda$fireStateChanged$1$com-sgmw-coreui-base-controller-can-BaseStateController(Ljava/lang/Object;)V
    .locals 3

    .line 173
    sget-object v0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fireStateChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->mPropInfo:Lcom/sgmw/coreui/base/controller/can/PropertyInfo;

    invoke-virtual {v2}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->getPropId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 174
    invoke-static {p1}, Lcom/sgmw/utils/CarServiceUtils;->formatHellValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", listener = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->mListener:Lcom/sgmw/coreui/base/controller/can/BaseStateController$StateChangedListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    iget-object v0, p0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->mListener:Lcom/sgmw/coreui/base/controller/can/BaseStateController$StateChangedListener;

    if-eqz v0, :cond_0

    .line 176
    invoke-interface {v0, p1}, Lcom/sgmw/coreui/base/controller/can/BaseStateController$StateChangedListener;->onStateFromHellChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$init$0$com-sgmw-coreui-base-controller-can-BaseStateController()V
    .locals 1

    .line 141
    invoke-virtual {p0}, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->readState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->fireStateChanged(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$new$2$com-sgmw-coreui-base-controller-can-BaseStateController()V
    .locals 2

    .line 298
    invoke-virtual {p0}, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->getSimpleClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimeoutTask: timeout"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    invoke-virtual {p0}, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->readState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->fireStateChanged(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$new$3$com-sgmw-coreui-base-controller-can-BaseStateController()V
    .locals 2

    .line 296
    invoke-virtual {p0}, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->getSimpleClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimeoutTask: fallback to prev state"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    new-instance v0, Lcom/sgmw/coreui/base/controller/can/BaseStateController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/sgmw/coreui/base/controller/can/BaseStateController$$ExternalSyntheticLambda1;-><init>(Lcom/sgmw/coreui/base/controller/can/BaseStateController;)V

    invoke-static {v0}, Lcom/sgmw/utils/ThreadUtils;->submitCarApiTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onChangeEvent(Landroid/car/hardware/CarPropertyValue;)V
    .locals 3

    .line 262
    sget-object v0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChangeEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getPropertyId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    invoke-virtual {p0}, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->isTimeoutSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {p0}, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->cancelTimeoutTask()V

    .line 267
    :cond_0
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->fireStateChanged(Ljava/lang/Object;)V

    return-void
.end method

.method public onErrorEvent(II)V
    .locals 0

    return-void
.end method

.method protected abstract provideAreaId()I
.end method

.method protected provideDataClass(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_HE",
            "LL;",
            ")",
            "Ljava/lang/Class<",
            "TT_HE",
            "LL;",
            ">;"
        }
    .end annotation

    .line 69
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    .line 70
    const-class p1, Ljava/lang/Byte;

    return-object p1

    .line 73
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 74
    const-class p1, Ljava/lang/Integer;

    return-object p1

    .line 77
    :cond_1
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_2

    .line 78
    const-class p1, Ljava/lang/Short;

    return-object p1

    .line 81
    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 82
    const-class p1, Ljava/lang/Float;

    return-object p1

    .line 85
    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 86
    const-class p1, Ljava/lang/Double;

    return-object p1

    .line 89
    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 90
    const-class p1, Ljava/lang/Long;

    return-object p1

    .line 93
    :cond_5
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 94
    const-class p1, Ljava/lang/String;

    return-object p1

    .line 97
    :cond_6
    instance-of p1, p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    .line 98
    const-class p1, Ljava/lang/Boolean;

    return-object p1

    .line 101
    :cond_7
    const-class p1, Ljava/lang/Object;

    return-object p1
.end method

.method public abstract provideHellStates()[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT_HE",
            "LL;"
        }
    .end annotation
.end method

.method protected abstract providePropertyId()I
.end method

.method protected provideSupportFlag()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public readState()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT_HE",
            "LL;"
        }
    .end annotation

    .line 217
    sget-object v0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->mPropInfo:Lcom/sgmw/coreui/base/controller/can/PropertyInfo;

    invoke-virtual {v3}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->getPropId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    iget-object v1, p0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->mCarServiceManager:Lcom/sgmw/coreui/base/controller/can/ICarServiceManager;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readState: car service manager is null -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->mPropInfo:Lcom/sgmw/coreui/base/controller/can/PropertyInfo;

    invoke-virtual {v2}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->getPropId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 223
    :cond_0
    iget-object v1, p0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->mPropInfo:Lcom/sgmw/coreui/base/controller/can/PropertyInfo;

    invoke-virtual {v1}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->isSupportRead()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 224
    iget-object v1, p0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->mCarServiceManager:Lcom/sgmw/coreui/base/controller/can/ICarServiceManager;

    iget-object v3, p0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->mPropInfo:Lcom/sgmw/coreui/base/controller/can/PropertyInfo;

    invoke-interface {v1, v3}, Lcom/sgmw/coreui/base/controller/can/ICarServiceManager;->readProperty(Lcom/sgmw/coreui/base/controller/can/PropertyInfo;)Ljava/lang/Object;

    move-result-object v1

    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->mPropInfo:Lcom/sgmw/coreui/base/controller/can/PropertyInfo;

    invoke-virtual {v3}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->getPropId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/sgmw/utils/CarServiceUtils;->formatHellValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 229
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readState: req read state of unsupported prop -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->mPropInfo:Lcom/sgmw/coreui/base/controller/can/PropertyInfo;

    invoke-virtual {v2}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->getPropId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method protected scheduleTimeoutTask()V
    .locals 4

    .line 292
    iget-object v0, p0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->mTimeoutTask:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->mDebug:Z

    return-void
.end method

.method public setTimeoutSupport(Z)V
    .locals 0

    .line 279
    iput-boolean p1, p0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->mTimeoutSupport:Z

    return-void
.end method

.method public toHellState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_UI;)TT_HE",
            "LL;"
        }
    .end annotation

    .line 200
    sget-object v0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toHellState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    iget-object v0, p0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->mHellStates:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 205
    :cond_0
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    if-ne v4, p1, :cond_1

    .line 207
    sget-object p1, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toHellState: find state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lcom/sgmw/utils/CarServiceUtils;->formatHellValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public toUIState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_HE",
            "LL;",
            ")TT_UI;"
        }
    .end annotation

    .line 183
    sget-object v0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toUIState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/sgmw/utils/CarServiceUtils;->formatHellValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    iget-object v0, p0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->mUIStates:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 188
    :cond_0
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    if-ne v4, p1, :cond_1

    .line 190
    sget-object p1, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toUIState: find state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public writeState(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT_HE",
            "LL;",
            ">;TT_HE",
            "LL;",
            ")V"
        }
    .end annotation

    .line 238
    sget-object v0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->mPropInfo:Lcom/sgmw/coreui/base/controller/can/PropertyInfo;

    invoke-virtual {v2}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->getPropId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/sgmw/utils/CarServiceUtils;->formatHellValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    iget-object v1, p0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->mCarServiceManager:Lcom/sgmw/coreui/base/controller/can/ICarServiceManager;

    if-nez v1, :cond_0

    .line 240
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "writeState: car service manager is null -> "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->mPropInfo:Lcom/sgmw/coreui/base/controller/can/PropertyInfo;

    .line 241
    invoke-virtual {v1}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->getPropId()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Lcom/sgmw/utils/CarServiceUtils;->formatHellValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 240
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 245
    :cond_0
    iget-object v1, p0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->mPropInfo:Lcom/sgmw/coreui/base/controller/can/PropertyInfo;

    invoke-virtual {v1}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->isSupportWrite()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 246
    invoke-virtual {p0}, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->isTimeoutSupport()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeState: start timeout timer -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->mPropInfo:Lcom/sgmw/coreui/base/controller/can/PropertyInfo;

    invoke-virtual {v2}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->getPropId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    invoke-virtual {p0}, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->cancelTimeoutTask()V

    .line 249
    invoke-virtual {p0}, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->scheduleTimeoutTask()V

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->mCarServiceManager:Lcom/sgmw/coreui/base/controller/can/ICarServiceManager;

    iget-object v1, p0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->mPropInfo:Lcom/sgmw/coreui/base/controller/can/PropertyInfo;

    invoke-interface {v0, v1, p1, p2}, Lcom/sgmw/coreui/base/controller/can/ICarServiceManager;->writeProperty(Lcom/sgmw/coreui/base/controller/can/PropertyInfo;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    .line 256
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "writeState: req write state of unsupported prop -> "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->mPropInfo:Lcom/sgmw/coreui/base/controller/can/PropertyInfo;

    invoke-virtual {p2}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->getPropId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public writeState(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_HE",
            "LL;",
            ")V"
        }
    .end annotation

    .line 234
    invoke-virtual {p0, p1}, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->provideDataClass(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->writeState(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

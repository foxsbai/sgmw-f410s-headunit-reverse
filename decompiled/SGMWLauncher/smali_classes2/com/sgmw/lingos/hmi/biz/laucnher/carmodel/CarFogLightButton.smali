.class public final Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "CarFogLightButton.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0014J\u0008\u0010\u001a\u001a\u00020\u0019H\u0014R\u0016\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "carFogLightLiveData",
        "Landroidx/lifecycle/LiveData;",
        "delayTime",
        "",
        "lastClickTime",
        "lifecycleRegistry",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "observer",
        "Landroidx/lifecycle/Observer;",
        "getLifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "onAttachedToWindow",
        "",
        "onDetachedFromWindow",
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


# instance fields
.field private final TAG:Ljava/lang/String;

.field private carFogLightLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private delayTime:J

.field private lastClickTime:J

.field private final lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field private observer:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3NUBQEjYsWah9rM6CrJ3rlri1Qk(Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;->_init_$lambda$0(Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "CarFogLightButton"

    .line 22
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;->TAG:Ljava/lang/String;

    .line 25
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p1, p2}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    const-wide/16 p1, -0x1

    .line 26
    iput-wide p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;->lastClickTime:J

    const-wide/16 p1, 0x1f4

    .line 27
    iput-wide p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;->delayTime:J

    .line 31
    sget p1, Lcom/sgmw/lingos/hmi/R$drawable;->selector_car_fog_light:I

    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;->setBackgroundResource(I)V

    .line 32
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getRearFogLightLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;->carFogLightLiveData:Landroidx/lifecycle/LiveData;

    .line 33
    new-instance p1, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;)V

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;->observer:Landroidx/lifecycle/Observer;

    .line 52
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    new-instance p1, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton$2;

    invoke-direct {p1, p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton$2;-><init>(Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sgmw/lingos/hmi/ex/ViewKtKt;->onClick$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rearFogLightLiveData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    .line 37
    invoke-virtual {p0, v1}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;->setEnabled(Z)V

    .line 38
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;->setActivated(Z)V

    goto :goto_2

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 42
    invoke-virtual {p0, v1}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;->setEnabled(Z)V

    .line 43
    invoke-virtual {p0, v1}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;->setActivated(Z)V

    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;->setEnabled(Z)V

    :goto_2
    return-void
.end method

.method public static final synthetic access$getDelayTime$p(Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;)J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;->delayTime:J

    return-wide v0
.end method

.method public static final synthetic access$getLastClickTime$p(Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;)J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;->lastClickTime:J

    return-wide v0
.end method

.method public static final synthetic access$setDelayTime$p(Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;J)V
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;->delayTime:J

    return-void
.end method

.method public static final synthetic access$setLastClickTime$p(Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;J)V
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;->lastClickTime:J

    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 64
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->onAttachedToWindow()V

    .line 65
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;->TAG:Ljava/lang/String;

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;->carFogLightLiveData:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;->observer:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 69
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 70
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/pateo/sgmw/dimens/R$dimen;->sp_10:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 68
    invoke-static {v0, v1}, Lcom/pateo/widget/utils/HiViewHelper;->expendTouchArea(Landroid/view/View;I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 75
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->onDetachedFromWindow()V

    .line 76
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;->TAG:Ljava/lang/String;

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;->carFogLightLiveData:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;->observer:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarFogLightButton;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

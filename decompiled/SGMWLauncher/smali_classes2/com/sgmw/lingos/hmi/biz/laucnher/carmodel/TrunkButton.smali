.class public final Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "TrunkButton.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0014J\u0008\u0010\u001a\u001a\u00020\u0019H\u0014R\u0016\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;",
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
        "ignoreChangeUiBeforeOpeningOrClosing",
        "",
        "lifecycleRegistry",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "observer",
        "Landroidx/lifecycle/Observer;",
        "tailgateLoading",
        "trunkLiveData",
        "Landroidx/lifecycle/LiveData;",
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

.field private ignoreChangeUiBeforeOpeningOrClosing:Z

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

.field private tailgateLoading:Z

.field private trunkLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$jxc1r9XG-bNnQlEGuEy9aVRQ8FY(Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;->_init_$lambda$0(Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;Ljava/lang/Integer;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "TrunkButton"

    .line 29
    iput-object p2, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;->TAG:Ljava/lang/String;

    .line 32
    new-instance p2, Landroidx/lifecycle/LifecycleRegistry;

    move-object p3, p0

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p2, p3}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p2, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 38
    sget p2, Lcom/sgmw/lingos/hmi/R$drawable;->selector_trunk:I

    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;->setBackgroundResource(I)V

    .line 39
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getTrunkLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;->trunkLiveData:Landroidx/lifecycle/LiveData;

    .line 40
    new-instance p2, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;)V

    iput-object p2, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;->observer:Landroidx/lifecycle/Observer;

    .line 71
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    new-instance p2, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton$2;

    invoke-direct {p2, p0, p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton$2;-><init>(Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;Landroid/content/Context;)V

    move-object v3, p2

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

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;Ljava/lang/Integer;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trunkLiveData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_1

    :goto_0
    move v3, v1

    goto :goto_3

    :cond_1
    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    move v3, v2

    :goto_3
    if-eqz v3, :cond_4

    :goto_4
    move v3, v1

    goto :goto_6

    :cond_4
    const/4 v3, 0x2

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_6

    goto :goto_4

    :cond_6
    :goto_5
    move v3, v2

    :goto_6
    if-eqz v3, :cond_c

    .line 44
    iget-boolean v3, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;->ignoreChangeUiBeforeOpeningOrClosing:Z

    if-eqz v3, :cond_7

    .line 45
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;->TAG:Ljava/lang/String;

    const-string p1, "ignore the first callback value"

    invoke-static {p0, p1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 48
    :cond_7
    iput-boolean v2, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;->ignoreChangeUiBeforeOpeningOrClosing:Z

    .line 49
    iput-boolean v2, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;->tailgateLoading:Z

    .line 50
    invoke-virtual {p0, v1}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;->setEnabled(Z)V

    if-nez p1, :cond_8

    goto :goto_7

    .line 51
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_b

    :goto_7
    if-nez p1, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_a

    goto :goto_9

    :cond_a
    :goto_8
    move v1, v2

    :cond_b
    :goto_9
    invoke-virtual {p0, v1}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;->setActivated(Z)V

    goto :goto_e

    :cond_c
    const/4 v0, 0x3

    if-nez p1, :cond_d

    goto :goto_b

    .line 54
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_e

    :goto_a
    move p1, v1

    goto :goto_d

    :cond_e
    :goto_b
    const/4 v0, 0x4

    if-nez p1, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_10

    goto :goto_a

    :cond_10
    :goto_c
    move p1, v2

    :goto_d
    if-eqz p1, :cond_11

    .line 55
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;->TAG:Ljava/lang/String;

    const-string v0, "receive opening or closing callback"

    invoke-static {p1, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iput-boolean v2, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;->ignoreChangeUiBeforeOpeningOrClosing:Z

    .line 57
    iput-boolean v1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;->tailgateLoading:Z

    .line 58
    invoke-virtual {p0, v2}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;->setEnabled(Z)V

    .line 59
    invoke-virtual {p0, v2}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;->setActivated(Z)V

    goto :goto_e

    .line 63
    :cond_11
    iput-boolean v2, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;->ignoreChangeUiBeforeOpeningOrClosing:Z

    .line 64
    iput-boolean v2, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;->tailgateLoading:Z

    .line 65
    invoke-virtual {p0, v2}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;->setEnabled(Z)V

    .line 66
    invoke-virtual {p0, v2}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;->setActivated(Z)V

    :goto_e
    return-void
.end method

.method public static final synthetic access$getTAG$p(Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTailgateLoading$p(Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;->tailgateLoading:Z

    return p0
.end method

.method public static final synthetic access$setIgnoreChangeUiBeforeOpeningOrClosing$p(Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;->ignoreChangeUiBeforeOpeningOrClosing:Z

    return-void
.end method

.method public static final synthetic access$setTailgateLoading$p(Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;->tailgateLoading:Z

    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 97
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->onAttachedToWindow()V

    .line 98
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;->TAG:Ljava/lang/String;

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 101
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 102
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/pateo/sgmw/dimens/R$dimen;->sp_10:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 100
    invoke-static {v0, v1}, Lcom/pateo/widget/utils/HiViewHelper;->expendTouchArea(Landroid/view/View;I)V

    .line 104
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;->trunkLiveData:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;->observer:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 108
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->onDetachedFromWindow()V

    .line 109
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;->TAG:Ljava/lang/String;

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;->trunkLiveData:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;->observer:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/TrunkButton;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

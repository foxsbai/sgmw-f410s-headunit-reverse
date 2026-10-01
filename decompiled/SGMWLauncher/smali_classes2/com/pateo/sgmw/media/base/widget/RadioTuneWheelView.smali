.class public Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;
.super Landroid/view/View;
.source "RadioTuneWheelView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$OnRadioWheelScrollListener;,
        Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;
    }
.end annotation


# instance fields
.field private AM_FREQ_MAX:I

.field private AM_FREQ_MIN:I

.field private FM_FREQ_MAX:I

.field private FM_FREQ_MIN:I

.field private ITEM_HALF_DIVIDER:I

.field private LONG_HEIGHT:I

.field private final MOD_TYPE_HALF:I

.field private final MOD_TYPE_ONE:I

.field private SHORT_HEIGHT:I

.field private final TAG:Ljava/lang/String;

.field private final TEXT_SIZE:I

.field private canWheel:Z

.field private centerColor:I

.field private centerPain:Landroid/graphics/Paint;

.field private currentRadioType:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;

.field private isActionCancel:Z

.field private isDrawerOpened:Z

.field private isSetPosition:Z

.field private isStartScan:Z

.field private linePain:Landroid/graphics/Paint;

.field private final mDensity:F

.field private mLastX:I

.field private mLineDivider:I

.field private mMaxValue:I

.field private final mMinVelocity:I

.field private final mModType:I

.field private mMove:I

.field private final mScroller:Landroid/widget/Scroller;

.field private mTypeStep:I

.field private mValue:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mWidth:I

.field private onResume:Z

.field private radioWheelScrollListener:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$OnRadioWheelScrollListener;

.field private touchWheel:Z

.field private tuneColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 674
    invoke-direct {p0, p1, v0}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 678
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->TAG:Ljava/lang/String;

    const/4 v0, 0x5

    .line 679
    iput v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->MOD_TYPE_HALF:I

    const/16 v1, 0xa

    .line 680
    iput v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->MOD_TYPE_ONE:I

    const v1, 0x1a5e0

    .line 681
    iput v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->FM_FREQ_MAX:I

    const v1, 0x155cc

    .line 682
    iput v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->FM_FREQ_MIN:I

    const/16 v1, 0x65d

    .line 683
    iput v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->AM_FREQ_MAX:I

    const/16 v1, 0x213

    .line 684
    iput v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->AM_FREQ_MIN:I

    const/16 v1, 0x1e

    .line 685
    iput v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->ITEM_HALF_DIVIDER:I

    const/16 v2, 0x12

    .line 686
    iput v2, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->TEXT_SIZE:I

    const/16 v2, 0x23

    .line 687
    iput v2, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->SHORT_HEIGHT:I

    const/16 v2, 0x3c

    .line 688
    iput v2, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->LONG_HEIGHT:I

    const/16 v2, 0x32

    .line 689
    iput v2, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mValue:I

    .line 690
    iput v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mModType:I

    .line 691
    iput v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mLineDivider:I

    const/16 v0, 0xd2

    .line 692
    iput v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mMaxValue:I

    const/4 v0, 0x1

    .line 693
    iput-boolean v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->canWheel:Z

    .line 694
    sget-object v1, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;->FM:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;

    iput-object v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->currentRadioType:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;

    .line 695
    iput-boolean v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->isActionCancel:Z

    .line 696
    iput-boolean v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->isSetPosition:Z

    const/4 v0, 0x3

    .line 697
    iput v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mTypeStep:I

    .line 698
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mScroller:Landroid/widget/Scroller;

    .line 699
    invoke-virtual {p0}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 700
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 701
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mDensity:F

    .line 702
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mDensity is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    invoke-virtual {p0}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 704
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mMinVelocity:I

    .line 706
    invoke-virtual {p0}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/pateo/sgmw/media/base/R$styleable;->RadioTuneWheelView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 707
    sget p2, Lcom/pateo/sgmw/media/base/R$styleable;->RadioTuneWheelView_tw_tuneColor:I

    const-string v0, "#000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->tuneColor:I

    .line 708
    sget p2, Lcom/pateo/sgmw/media/base/R$styleable;->RadioTuneWheelView_tw_centerColor:I

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->centerColor:I

    .line 709
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic access$000(Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->isStartScan:Z

    return p0
.end method

.method static synthetic access$002(Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->isStartScan:Z

    return p1
.end method

.method static synthetic access$100(Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mMove:I

    return p0
.end method

.method static synthetic access$102(Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mMove:I

    return p1
.end method

.method static synthetic access$200(Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mTypeStep:I

    return p0
.end method

.method static synthetic access$300(Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->changeMov()V

    return-void
.end method

.method private changeMov()V
    .locals 4

    .line 573
    iget v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mMove:I

    int-to-float v0, v0

    iget v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mLineDivider:I

    int-to-float v1, v1

    iget v2, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mDensity:F

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 574
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lez v1, :cond_0

    .line 575
    iget v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mValue:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mValue:I

    .line 576
    iget v2, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mMove:I

    iget v3, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mLineDivider:I

    mul-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mDensity:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mMove:I

    .line 577
    iget v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mMaxValue:I

    rem-int/2addr v1, v0

    iput v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mValue:I

    if-gez v1, :cond_0

    add-int/2addr v1, v0

    .line 579
    iput v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mValue:I

    .line 583
    :cond_0
    invoke-virtual {p0}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->postInvalidate()V

    return-void
.end method

.method private changeMoveAndValue()V
    .locals 4

    .line 376
    iget v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mMove:I

    int-to-float v0, v0

    iget v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mLineDivider:I

    int-to-float v1, v1

    iget v2, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mDensity:F

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 377
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lez v1, :cond_1

    .line 378
    iget v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mValue:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mValue:I

    .line 379
    iget v2, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mMove:I

    iget v3, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mLineDivider:I

    mul-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mDensity:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mMove:I

    .line 380
    iget v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mMaxValue:I

    rem-int/2addr v1, v0

    iput v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mValue:I

    if-gez v1, :cond_0

    add-int/2addr v1, v0

    .line 382
    iput v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mValue:I

    .line 385
    :cond_0
    invoke-direct {p0}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->notifyValueChange()V

    .line 388
    :cond_1
    invoke-virtual {p0}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->postInvalidate()V

    return-void
.end method

.method private changeRadioFrequency(F)I
    .locals 8

    .line 587
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeRadioFrequency: touchWheel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->touchWheel:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , currentRadioType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->currentRadioType:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , wheelValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_8

    .line 588
    iget-boolean v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->touchWheel:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->radioWheelScrollListener:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$OnRadioWheelScrollListener;

    if-eqz v0, :cond_8

    :cond_0
    float-to-int p1, p1

    .line 595
    sget-object v0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;->FM:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;

    iget-object v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->currentRadioType:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "changeRadioFrequency: freq = "

    const/4 v5, 0x0

    if-ne v0, v1, :cond_3

    const v0, 0x153d8

    mul-int/lit8 p1, p1, 0x64

    add-int/2addr p1, v0

    .line 597
    iget v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->FM_FREQ_MIN:I

    if-ge p1, v0, :cond_1

    :goto_0
    move p1, v0

    goto :goto_1

    .line 599
    :cond_1
    iget v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->FM_FREQ_MAX:I

    if-le p1, v0, :cond_2

    goto :goto_0

    .line 603
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    int-to-double v4, p1

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    .line 605
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v2

    .line 606
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.1f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "MHZ"

    goto :goto_4

    .line 609
    :cond_3
    sget-object v0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;->AM:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;

    iget-object v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->currentRadioType:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;

    if-ne v0, v1, :cond_6

    mul-int/lit8 p1, p1, 0x9

    add-int/lit16 p1, p1, 0x1f8

    .line 611
    iget v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->AM_FREQ_MIN:I

    if-ge p1, v0, :cond_4

    :goto_2
    move p1, v0

    goto :goto_3

    .line 613
    :cond_4
    iget v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->AM_FREQ_MAX:I

    if-le p1, v0, :cond_5

    goto :goto_2

    .line 617
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    .line 619
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 620
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "KHZ"

    goto :goto_4

    :cond_6
    move-object v0, v5

    :goto_4
    if-eqz v5, :cond_7

    .line 626
    iget-object v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->radioWheelScrollListener:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$OnRadioWheelScrollListener;

    if-eqz v1, :cond_7

    .line 628
    invoke-virtual {v1, v5, v0}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$OnRadioWheelScrollListener;->onScrollUpdate(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return p1

    :cond_8
    const/4 p1, -0x1

    return p1
.end method

.method private countMoveEnd()V
    .locals 3

    .line 392
    iget v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mMove:I

    int-to-float v0, v0

    iget v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mLineDivider:I

    int-to-float v1, v1

    iget v2, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mDensity:F

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 393
    iget v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mValue:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mValue:I

    if-gtz v1, :cond_0

    .line 394
    iget v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mMaxValue:I

    add-int/2addr v1, v0

    :cond_0
    iput v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mValue:I

    .line 395
    iget v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mMaxValue:I

    if-le v1, v0, :cond_1

    sub-int/2addr v1, v0

    :cond_1
    iput v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mValue:I

    const/4 v0, 0x0

    .line 396
    iput v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mLastX:I

    .line 397
    iput v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mMove:I

    .line 398
    invoke-direct {p0}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->notifyValueChange()V

    .line 399
    invoke-virtual {p0}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->postInvalidate()V

    return-void
.end method

.method private countVelocityTracker(Landroid/view/MotionEvent;)V
    .locals 10

    .line 357
    iget-object p1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_0

    const/16 v0, 0x3e8

    .line 359
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 362
    :cond_0
    iget-object p1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 364
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    .line 365
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mMinVelocity:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 366
    iget-object v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mScroller:Landroid/widget/Scroller;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    float-to-int v4, p1

    const/4 v5, 0x0

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 368
    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    :cond_1
    return-void
.end method

.method private drawLine(ZIFLandroid/graphics/Canvas;)V
    .locals 7

    .line 278
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->linePain:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    if-nez p1, :cond_0

    .line 280
    iget v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mValue:I

    sub-int/2addr v0, p2

    iget v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mModType:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget p1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mValue:I

    add-int/2addr p1, p2

    iget v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mModType:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    goto :goto_0

    .line 285
    :cond_1
    invoke-virtual {p0}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    .line 286
    invoke-virtual {p0}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->LONG_HEIGHT:I

    goto :goto_1

    .line 282
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x41000000    # 8.0f

    sub-float/2addr p1, v0

    .line 283
    invoke-virtual {p0}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->SHORT_HEIGHT:I

    :goto_1
    sub-int/2addr v0, v1

    int-to-float v0, v0

    move v3, p1

    move v5, v0

    const/4 p1, 0x4

    if-ge p2, p1, :cond_3

    .line 290
    iget-object p1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->centerPain:Landroid/graphics/Paint;

    mul-int/lit8 p2, p2, 0x1e

    rsub-int/lit8 p2, p2, 0x73

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 291
    iget-object p1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->centerPain:Landroid/graphics/Paint;

    goto :goto_2

    .line 293
    :cond_3
    iget-object p1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->linePain:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    mul-int/lit8 p2, p2, 0x10

    sub-int/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 294
    iget-object p1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->linePain:Landroid/graphics/Paint;

    :goto_2
    move-object v6, p1

    move-object v1, p4

    move v2, p3

    move v4, p3

    .line 297
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawScaleLine(Landroid/graphics/Canvas;)V
    .locals 9

    .line 245
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 246
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 247
    iget v2, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->TEXT_SIZE:I

    int-to-float v2, v2

    iget v3, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mDensity:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 248
    iget v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mWidth:I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    mul-int/lit8 v5, v0, 0x2

    if-gt v3, v5, :cond_4

    .line 253
    iget v5, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mValue:I

    iget v6, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mMaxValue:I

    if-ne v5, v6, :cond_0

    .line 254
    iput v2, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mValue:I

    goto :goto_1

    :cond_0
    if-nez v5, :cond_1

    .line 256
    iput v6, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mValue:I

    .line 259
    :cond_1
    :goto_1
    div-int/lit8 v5, v0, 0x2

    iget v6, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mMove:I

    sub-int v6, v5, v6

    int-to-float v6, v6

    iget v7, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mLineDivider:I

    mul-int/2addr v7, v4

    int-to-float v7, v7

    iget v8, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mDensity:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    .line 260
    invoke-virtual {p0}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->getPaddingRight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v6

    iget v8, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mWidth:I

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_2

    .line 261
    invoke-direct {p0, v1, v4, v6, p1}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->drawLine(ZIFLandroid/graphics/Canvas;)V

    .line 264
    :cond_2
    iget v6, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mMove:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mLineDivider:I

    mul-int/2addr v6, v4

    int-to-float v6, v6

    iget v7, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mDensity:F

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    .line 265
    invoke-virtual {p0}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v5, v6

    if-lez v6, :cond_3

    .line 266
    invoke-direct {p0, v2, v4, v5, p1}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->drawLine(ZIFLandroid/graphics/Canvas;)V

    .line 269
    :cond_3
    iget v5, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mLineDivider:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget v6, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mDensity:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 272
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private getCurrentPosition()I
    .locals 1

    .line 445
    iget v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mValue:I

    return v0
.end method

.method private handleRadioScrollEnd(F)V
    .locals 5

    .line 640
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleRadioScrollEnd: radioWheelScrollListener = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->radioWheelScrollListener:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$OnRadioWheelScrollListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", currentRadioType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->currentRadioType:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , touchWheel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->touchWheel:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    iget-boolean v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->touchWheel:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->radioWheelScrollListener:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$OnRadioWheelScrollListener;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 642
    iput-boolean v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->touchWheel:Z

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 644
    sget-object p1, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;->FM:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;

    iget-object v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->currentRadioType:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;

    if-ne p1, v0, :cond_0

    const/high16 p1, 0x43520000    # 210.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42fa0000    # 125.0f

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 647
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 649
    sget-object v1, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;->FM:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;

    iget-object v2, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->currentRadioType:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;

    const-string v3, "handleRadioScrollEnd: radioFrequency = "

    const/4 v4, -0x1

    if-ne v1, v2, :cond_3

    .line 650
    invoke-direct {p0, p1}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->changeRadioFrequency(F)I

    move-result p1

    .line 651
    iget-object v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p1, v4, :cond_2

    .line 653
    sget-object v0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;->FM:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;

    invoke-virtual {v0}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;->name()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    move v4, p1

    goto :goto_2

    .line 655
    :cond_3
    sget-object v1, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;->AM:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;

    iget-object v2, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->currentRadioType:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;

    if-ne v1, v2, :cond_4

    .line 656
    invoke-direct {p0, p1}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->changeRadioFrequency(F)I

    move-result p1

    .line 657
    iget-object v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p1, v4, :cond_2

    .line 659
    sget-object v0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;->AM:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;

    invoke-virtual {v0}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 664
    iget-object p1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->radioWheelScrollListener:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$OnRadioWheelScrollListener;

    if-eqz p1, :cond_5

    .line 666
    invoke-virtual {p1, v0, v4}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$OnRadioWheelScrollListener;->onScrollEnd(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method private log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private notifyValueChange()V
    .locals 4

    .line 404
    iget v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mModType:I

    iget v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->MOD_TYPE_ONE:I

    const/4 v2, -0x1

    if-ne v0, v1, :cond_1

    .line 405
    iget v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mValue:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mMaxValue:I

    goto :goto_0

    :cond_1
    move v1, v2

    .line 408
    :goto_0
    iget v3, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->MOD_TYPE_HALF:I

    if-ne v0, v3, :cond_3

    .line 409
    iget v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mValue:I

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mMaxValue:I

    :goto_1
    move v1, v0

    :cond_3
    if-eq v1, v2, :cond_4

    int-to-float v0, v1

    .line 413
    invoke-direct {p0, v0}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->changeRadioFrequency(F)I

    :cond_4
    return-void
.end method

.method private setCurrentPosition(I)V
    .locals 2

    .line 449
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mScroller:Landroid/widget/Scroller;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 454
    :cond_0
    iput-boolean v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->isSetPosition:Z

    .line 455
    iget v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mMaxValue:I

    rem-int/2addr p1, v0

    .line 456
    iget v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mValue:I

    rem-int/2addr v1, v0

    iput v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mValue:I

    if-eq p1, v1, :cond_1

    .line 458
    iput p1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mValue:I

    .line 459
    invoke-virtual {p0}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->postInvalidate()V

    :cond_1
    return-void
.end method

.method private startScroll()V
    .locals 3

    .line 541
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->TAG:Ljava/lang/String;

    const-string v1, "ValueAnimator startScroll "

    invoke-direct {p0, v0, v1}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 542
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x4e20

    .line 543
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    .line 544
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v1, 0x1

    .line 545
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 546
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 547
    new-instance v1, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$1;

    invoke-direct {v1, p0}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$1;-><init>(Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 564
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x15
    .end array-data
.end method


# virtual methods
.method public final changeRadioWheelPositionByFrequency(I)V
    .locals 5

    .line 509
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeRadioWheelPositionByFrequency: frequency = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    sget-object v0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;->FM:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;

    invoke-virtual {v0, p1}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;->checkValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;->FM:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;->AM:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;

    invoke-virtual {v0, p1}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;->checkValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;->AM:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;->UNKNOWN:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;

    .line 511
    :goto_0
    iget-object v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeRadioWheelPositionByFrequency: radioTypeFromFrequency = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    sget-object v1, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;->UNKNOWN:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;

    if-eq v0, v1, :cond_3

    .line 515
    sget-object v1, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;->FM:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;

    const-string v2, " wheelPosition is "

    const-string v3, "changeWheelView cur_pos is "

    if-ne v1, v0, :cond_2

    .line 516
    sget-object v0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;->FM:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;

    invoke-virtual {p0, v0}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->updateRadioType(Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;)V

    .line 517
    div-int/lit8 p1, p1, 0x64

    add-int/lit16 p1, p1, -0x366

    .line 518
    invoke-direct {p0}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->getCurrentPosition()I

    move-result v0

    .line 519
    rem-int/lit16 p1, p1, 0xd2

    .line 520
    rem-int/lit16 v0, v0, 0xd2

    .line 521
    iget-object v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, p1, :cond_3

    .line 523
    invoke-direct {p0, p1}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->setCurrentPosition(I)V

    goto :goto_1

    .line 526
    :cond_2
    sget-object v0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;->AM:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;

    invoke-virtual {p0, v0}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->updateRadioType(Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;)V

    add-int/lit16 p1, p1, -0x1f8

    .line 527
    div-int/lit8 p1, p1, 0x9

    .line 528
    invoke-direct {p0}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->getCurrentPosition()I

    move-result v0

    .line 529
    rem-int/lit8 p1, p1, 0x7d

    .line 530
    rem-int/lit8 v0, v0, 0x7d

    .line 531
    iget-object v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, p1, :cond_3

    .line 533
    invoke-direct {p0, p1}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->setCurrentPosition(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public computeScroll()V
    .locals 3

    .line 419
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 420
    iget-boolean v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->onResume:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 421
    iput-boolean v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->onResume:Z

    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 425
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 426
    invoke-direct {p0}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->countMoveEnd()V

    goto :goto_0

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 429
    iget v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mMove:I

    iget v2, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mLastX:I

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mMove:I

    .line 430
    invoke-direct {p0}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->changeMoveAndValue()V

    .line 431
    iput v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mLastX:I

    goto :goto_0

    .line 434
    :cond_2
    iget-boolean v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->isActionCancel:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->isDrawerOpened:Z

    if-nez v0, :cond_4

    .line 435
    iget-boolean v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->isSetPosition:Z

    if-nez v0, :cond_3

    .line 436
    iget v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mValue:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->handleRadioScrollEnd(F)V

    goto :goto_0

    .line 438
    :cond_3
    iput-boolean v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->isSetPosition:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final getAM_FREQ_MAX()I
    .locals 1

    .line 200
    iget v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->AM_FREQ_MAX:I

    return v0
.end method

.method public final getAM_FREQ_MIN()I
    .locals 1

    .line 208
    iget v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->AM_FREQ_MIN:I

    return v0
.end method

.method public final getFM_FREQ_MAX()I
    .locals 1

    .line 184
    iget v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->FM_FREQ_MAX:I

    return v0
.end method

.method public final getFM_FREQ_MIN()I
    .locals 1

    .line 192
    iget v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->FM_FREQ_MIN:I

    return v0
.end method

.method public final getMOD_TYPE_HALF()I
    .locals 1

    .line 176
    iget v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->MOD_TYPE_HALF:I

    return v0
.end method

.method public final getMOD_TYPE_ONE()I
    .locals 1

    .line 180
    iget v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->MOD_TYPE_ONE:I

    return v0
.end method

.method public final getValue()F
    .locals 1

    .line 216
    iget v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mValue:I

    int-to-float v0, v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 230
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 231
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->linePain:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    .line 232
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 233
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->linePain:Landroid/graphics/Paint;

    iget v2, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->tuneColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 234
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->centerPain:Landroid/graphics/Paint;

    .line 235
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 236
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->centerPain:Landroid/graphics/Paint;

    iget v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->centerColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 240
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 241
    invoke-direct {p0, p1}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->drawScaleLine(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 220
    invoke-virtual {p0}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mWidth:I

    .line 221
    invoke-virtual {p0}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 222
    iget v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mWidth:I

    int-to-double v1, v1

    const-wide v3, 0x3fa47ae147ae147bL    # 0.04

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->ITEM_HALF_DIVIDER:I

    .line 223
    iput v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mLineDivider:I

    .line 224
    invoke-virtual {p0}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->getPaddingTop()I

    move-result v1

    sub-int v1, v0, v1

    int-to-double v1, v1

    const-wide v3, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->SHORT_HEIGHT:I

    .line 225
    invoke-virtual {p0}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->LONG_HEIGHT:I

    .line 226
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 307
    iget-boolean v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->canWheel:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 310
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 311
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 312
    iget-object v3, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v3, :cond_1

    .line 313
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 316
    :cond_1
    iget-object v3, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_2

    .line 318
    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    goto :goto_0

    .line 347
    :cond_3
    iget p1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mMove:I

    iget v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mLastX:I

    sub-int/2addr v0, v2

    add-int/2addr p1, v0

    iput p1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mMove:I

    .line 348
    invoke-direct {p0}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->changeMoveAndValue()V

    goto :goto_0

    .line 341
    :cond_4
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->TAG:Ljava/lang/String;

    const-string v2, "MotionEvent.ACTION_UP or MotionEvent.ACTION_CANCEL"

    invoke-direct {p0, v0, v2}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-direct {p0}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->countMoveEnd()V

    .line 343
    invoke-direct {p0, p1}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->countVelocityTracker(Landroid/view/MotionEvent;)V

    .line 344
    iput-boolean v3, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->isActionCancel:Z

    return v1

    .line 323
    :cond_5
    iget-object p1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->TAG:Ljava/lang/String;

    const-string v0, "MotionEvent.ACTION_UP or MotionEvent.ACTION_DOWN"

    invoke-direct {p0, p1, v0}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iput-boolean v3, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->touchWheel:Z

    .line 325
    iget-object p1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->radioWheelScrollListener:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$OnRadioWheelScrollListener;

    if-eqz p1, :cond_6

    .line 327
    invoke-virtual {p1}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$OnRadioWheelScrollListener;->onScrollBegin()V

    .line 330
    :cond_6
    iget-object p1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mScroller:Landroid/widget/Scroller;

    if-eqz p1, :cond_7

    .line 332
    invoke-virtual {p1, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 335
    :cond_7
    iput v2, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mLastX:I

    .line 336
    iput v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mMove:I

    .line 337
    iput-boolean v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->isActionCancel:Z

    .line 351
    :goto_0
    iput v2, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mLastX:I

    return v3
.end method

.method public final setAM_FREQ_MAX(I)V
    .locals 0

    .line 204
    iput p1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->AM_FREQ_MAX:I

    return-void
.end method

.method public final setAM_FREQ_MIN(I)V
    .locals 0

    .line 212
    iput p1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->AM_FREQ_MIN:I

    return-void
.end method

.method public final setCanWheel(Z)V
    .locals 0

    .line 301
    iput-boolean p1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->canWheel:Z

    return-void
.end method

.method public final setDrawerState(Z)V
    .locals 0

    .line 465
    iput-boolean p1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->isDrawerOpened:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 467
    iput-boolean p1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->isSetPosition:Z

    :cond_0
    return-void
.end method

.method public final setFM_FREQ_MAX(I)V
    .locals 0

    .line 188
    iput p1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->FM_FREQ_MAX:I

    return-void
.end method

.method public final setFM_FREQ_MIN(I)V
    .locals 0

    .line 196
    iput p1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->FM_FREQ_MIN:I

    return-void
.end method

.method public final setOnResume(Z)V
    .locals 0

    .line 473
    iput-boolean p1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->onResume:Z

    return-void
.end method

.method public final setRadioType(Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;)V
    .locals 3

    .line 483
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRadioType RadioType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    sget-object v0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;->AM:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    .line 485
    iput v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mTypeStep:I

    const/16 p1, 0x81

    .line 486
    iput p1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mMaxValue:I

    goto :goto_0

    .line 488
    :cond_0
    iput v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mTypeStep:I

    const/16 p1, 0xd2

    .line 489
    iput p1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mMaxValue:I

    :goto_0
    return-void
.end method

.method public final setRadioWheelScrollListener(Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$OnRadioWheelScrollListener;)V
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->radioWheelScrollListener:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$OnRadioWheelScrollListener;

    return-void
.end method

.method public final startScrollAnimator()V
    .locals 2

    .line 477
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->TAG:Ljava/lang/String;

    const-string v1, "startScrollAnimator "

    invoke-direct {p0, v0, v1}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 478
    iput-boolean v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->isStartScan:Z

    .line 479
    invoke-direct {p0}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->startScroll()V

    return-void
.end method

.method public final stopScrollAnimator()V
    .locals 2

    .line 568
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->TAG:Ljava/lang/String;

    const-string v1, "stopScrollAnimator "

    invoke-direct {p0, v0, v1}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 569
    iput-boolean v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->isStartScan:Z

    return-void
.end method

.method public final updateRadioType(Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;)V
    .locals 1

    .line 494
    sget-object v0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;->FM:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;

    if-ne v0, p1, :cond_0

    .line 495
    sget-object p1, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;->FM:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;

    iput-object p1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->currentRadioType:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;

    const/16 p1, 0xd2

    .line 496
    iput p1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mMaxValue:I

    goto :goto_0

    .line 497
    :cond_0
    sget-object v0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;->AM:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;

    if-ne v0, p1, :cond_1

    .line 498
    sget-object p1, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;->AM:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;

    iput-object p1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->currentRadioType:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;

    const/16 p1, 0x7d

    .line 499
    iput p1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->mMaxValue:I

    :cond_1
    :goto_0
    return-void
.end method

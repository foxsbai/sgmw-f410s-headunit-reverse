.class public Lcom/pateo/widget/views/ChargingDatePickerView;
.super Landroid/view/View;
.source "ChargingDatePickerView.java"

# interfaces
.implements Lcom/qg/skin/manager/listener/ISkinUpdate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/widget/views/ChargingDatePickerView$onSelectListener;,
        Lcom/pateo/widget/views/ChargingDatePickerView$MyTimerTask;
    }
.end annotation


# static fields
.field public static final MARGIN_ALPHA:F = 3.5f

.field public static final SPEED:F = 10.0f


# instance fields
.field private canScroll:Z

.field private context:Landroid/content/Context;

.field private currentSelectedValue:Ljava/lang/String;

.field private isInit:Z

.field private loop:Z

.field private mCurrentSelected:I

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLastDownY:F

.field private mMaxTextAlpha:F

.field private mMaxTextSize:F

.field private mMinTextAlpha:F

.field private mMinTextSize:F

.field private mMoveLen:F

.field private mPaint:Landroid/graphics/Paint;

.field private mSelectListener:Lcom/pateo/widget/views/ChargingDatePickerView$onSelectListener;

.field private mTask:Lcom/pateo/widget/views/ChargingDatePickerView$MyTimerTask;

.field private mViewHeight:I

.field private mViewWidth:I

.field private nPaint:Landroid/graphics/Paint;

.field private timer:Ljava/util/Timer;

.field private updateHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 87
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 34
    iput-boolean p2, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->loop:Z

    const/high16 v0, 0x42a00000    # 80.0f

    .line 49
    iput v0, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mMaxTextSize:F

    const/high16 v0, 0x42200000    # 40.0f

    .line 50
    iput v0, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mMinTextSize:F

    const/high16 v0, 0x437f0000    # 255.0f

    .line 51
    iput v0, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mMaxTextAlpha:F

    const/high16 v0, 0x42f00000    # 120.0f

    .line 52
    iput v0, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mMinTextAlpha:F

    const-string v0, ""

    .line 57
    iput-object v0, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->currentSelectedValue:Ljava/lang/String;

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mMoveLen:F

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->isInit:Z

    .line 63
    iput-boolean p2, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->canScroll:Z

    .line 68
    new-instance p2, Lcom/pateo/widget/views/ChargingDatePickerView$1;

    invoke-direct {p2, p0}, Lcom/pateo/widget/views/ChargingDatePickerView$1;-><init>(Lcom/pateo/widget/views/ChargingDatePickerView;)V

    iput-object p2, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->updateHandler:Landroid/os/Handler;

    .line 88
    iput-object p1, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->context:Landroid/content/Context;

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/pateo/sgmw/dimens/R$dimen;->sp_36:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mMaxTextSize:F

    .line 90
    invoke-direct {p0}, Lcom/pateo/widget/views/ChargingDatePickerView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/pateo/widget/views/ChargingDatePickerView;)F
    .locals 0

    .line 28
    iget p0, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mMoveLen:F

    return p0
.end method

.method static synthetic access$002(Lcom/pateo/widget/views/ChargingDatePickerView;F)F
    .locals 0

    .line 28
    iput p1, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mMoveLen:F

    return p1
.end method

.method static synthetic access$100(Lcom/pateo/widget/views/ChargingDatePickerView;)Lcom/pateo/widget/views/ChargingDatePickerView$MyTimerTask;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mTask:Lcom/pateo/widget/views/ChargingDatePickerView$MyTimerTask;

    return-object p0
.end method

.method static synthetic access$102(Lcom/pateo/widget/views/ChargingDatePickerView;Lcom/pateo/widget/views/ChargingDatePickerView$MyTimerTask;)Lcom/pateo/widget/views/ChargingDatePickerView$MyTimerTask;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mTask:Lcom/pateo/widget/views/ChargingDatePickerView$MyTimerTask;

    return-object p1
.end method

.method static synthetic access$200(Lcom/pateo/widget/views/ChargingDatePickerView;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/pateo/widget/views/ChargingDatePickerView;->performSelect()V

    return-void
.end method

.method private doDown(Landroid/view/MotionEvent;)V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mTask:Lcom/pateo/widget/views/ChargingDatePickerView$MyTimerTask;

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {v0}, Lcom/pateo/widget/views/ChargingDatePickerView$MyTimerTask;->cancel()Z

    const/4 v0, 0x0

    .line 335
    iput-object v0, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mTask:Lcom/pateo/widget/views/ChargingDatePickerView$MyTimerTask;

    .line 337
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mLastDownY:F

    return-void
.end method

.method private doUp()V
    .locals 7

    .line 342
    iget v0, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mMoveLen:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 343
    iput v0, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mMoveLen:F

    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mTask:Lcom/pateo/widget/views/ChargingDatePickerView$MyTimerTask;

    if-eqz v0, :cond_1

    .line 347
    invoke-virtual {v0}, Lcom/pateo/widget/views/ChargingDatePickerView$MyTimerTask;->cancel()Z

    const/4 v0, 0x0

    .line 348
    iput-object v0, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mTask:Lcom/pateo/widget/views/ChargingDatePickerView$MyTimerTask;

    .line 350
    :cond_1
    new-instance v2, Lcom/pateo/widget/views/ChargingDatePickerView$MyTimerTask;

    iget-object v0, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->updateHandler:Landroid/os/Handler;

    invoke-direct {v2, p0, v0}, Lcom/pateo/widget/views/ChargingDatePickerView$MyTimerTask;-><init>(Lcom/pateo/widget/views/ChargingDatePickerView;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mTask:Lcom/pateo/widget/views/ChargingDatePickerView$MyTimerTask;

    .line 351
    iget-object v1, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->timer:Ljava/util/Timer;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0xa

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private drawData(Landroid/graphics/Canvas;)V
    .locals 10

    .line 215
    iget v0, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mViewHeight:I

    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mMoveLen:F

    invoke-direct {p0, v0, v1}, Lcom/pateo/widget/views/ChargingDatePickerView;->parabola(FF)F

    move-result v0

    .line 216
    iget v1, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mMaxTextSize:F

    iget v2, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mMinTextSize:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    .line 217
    iget-object v2, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 218
    iget-object v1, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mMaxTextAlpha:F

    iget v3, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mMinTextAlpha:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v2, v3

    float-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 220
    iget-object v0, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mDataList:Ljava/util/List;

    iget v2, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mCurrentSelected:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 222
    iput-object v0, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->currentSelectedValue:Ljava/lang/String;

    .line 223
    invoke-direct {p0, v0}, Lcom/pateo/widget/views/ChargingDatePickerView;->splitNumberAndUnit(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 224
    aget-object v2, v0, v2

    .line 225
    aget-object v0, v0, v1

    .line 227
    iget v3, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mViewWidth:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 228
    iget v5, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mViewHeight:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    iget v6, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mMoveLen:F

    add-float/2addr v5, v6

    .line 229
    iget-object v6, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    .line 230
    iget v7, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v7, v7

    div-float/2addr v7, v4

    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v7, v6

    sub-float/2addr v5, v7

    .line 232
    iget-object v6, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    .line 233
    iget-object v7, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    .line 235
    iget-object v8, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/pateo/sgmw/dimens/R$dimen;->dp_4:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    add-float v9, v6, v8

    add-float/2addr v9, v7

    div-float/2addr v9, v4

    sub-float/2addr v3, v9

    .line 240
    iget-object v4, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v7

    sget v9, Lcom/pateo/widget/widget/R$color;->text_charging_date_picker_selected:I

    invoke-virtual {v7, v9}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 241
    iget-object v4, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mPaint:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 242
    iget-object v4, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 245
    iget-object v2, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v4

    sget v7, Lcom/pateo/widget/widget/R$color;->text_dialog_window_title:I

    invoke-virtual {v4, v7}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr v3, v6

    add-float/2addr v3, v8

    .line 246
    iget-object v2, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    move v0, v1

    .line 250
    :goto_0
    iget v2, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mCurrentSelected:I

    sub-int/2addr v2, v0

    if-ltz v2, :cond_1

    const/4 v2, -0x1

    .line 251
    invoke-direct {p0, p1, v0, v2}, Lcom/pateo/widget/views/ChargingDatePickerView;->drawOtherText(Landroid/graphics/Canvas;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 254
    :goto_1
    iget v2, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mCurrentSelected:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mDataList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 255
    invoke-direct {p0, p1, v0, v1}, Lcom/pateo/widget/views/ChargingDatePickerView;->drawOtherText(Landroid/graphics/Canvas;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private drawOtherText(Landroid/graphics/Canvas;II)V
    .locals 8

    .line 264
    iget v0, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mMinTextSize:F

    const/high16 v1, 0x40600000    # 3.5f

    mul-float/2addr v0, v1

    int-to-float v1, p2

    mul-float/2addr v0, v1

    int-to-float v1, p3

    iget v2, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mMoveLen:F

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    .line 265
    iget v2, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mViewHeight:I

    int-to-float v2, v2

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    invoke-direct {p0, v2, v0}, Lcom/pateo/widget/views/ChargingDatePickerView;->parabola(FF)F

    move-result v2

    .line 266
    iget v3, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mMaxTextSize:F

    iget v4, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mMinTextSize:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v2

    add-float/2addr v3, v4

    .line 267
    iget-object v4, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->nPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 268
    iget-object v3, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->nPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mMaxTextAlpha:F

    iget v5, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mMinTextAlpha:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v2

    add-float/2addr v4, v5

    float-to-int v2, v4

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 269
    iget v2, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mViewHeight:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    mul-float/2addr v1, v0

    float-to-double v0, v1

    add-double/2addr v2, v0

    double-to-float v0, v2

    .line 270
    iget-object v1, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->nPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    float-to-double v2, v0

    .line 271
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-double v6, v0

    div-double/2addr v6, v4

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-double v0, v0

    div-double/2addr v0, v4

    add-double/2addr v6, v0

    sub-double/2addr v2, v6

    double-to-float v0, v2

    .line 272
    iget-object v1, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mDataList:Ljava/util/List;

    iget v2, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mCurrentSelected:I

    mul-int/2addr p3, p2

    add-int/2addr v2, p3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget p3, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mViewWidth:I

    int-to-double v1, p3

    div-double/2addr v1, v4

    double-to-float p3, v1

    iget-object v1, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->nPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private init()V
    .locals 4

    .line 184
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->timer:Ljava/util/Timer;

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mDataList:Ljava/util/List;

    .line 187
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mPaint:Landroid/graphics/Paint;

    .line 188
    invoke-direct {p0, v0}, Lcom/pateo/widget/views/ChargingDatePickerView;->setTypeface(Landroid/graphics/Paint;)V

    .line 189
    iget-object v0, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 190
    iget-object v0, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 191
    iget-object v0, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 193
    iget-object v0, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v2

    sget v3, Lcom/pateo/widget/widget/R$color;->text_charging_date_picker_selected:I

    invoke-virtual {v2, v3}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 195
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->nPaint:Landroid/graphics/Paint;

    .line 196
    invoke-direct {p0, v0}, Lcom/pateo/widget/views/ChargingDatePickerView;->setTypeface(Landroid/graphics/Paint;)V

    .line 197
    iget-object v0, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->nPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 198
    iget-object v0, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->nPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 199
    iget-object v0, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->nPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 201
    iget-object v0, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->nPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v2, Lcom/pateo/widget/widget/R$color;->text_date_picker_unselected:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private isChineseUnit(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "\u5e74"

    .line 418
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u6708"

    .line 419
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u65e5"

    .line 420
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u65f6"

    .line 421
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u5206"

    .line 422
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private moveHeadToTail()V
    .locals 3

    .line 156
    iget-boolean v0, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->loop:Z

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mDataList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 158
    iget-object v2, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mDataList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 159
    iget-object v1, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mDataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private moveTailToHead()V
    .locals 3

    .line 164
    iget-boolean v0, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->loop:Z

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 166
    iget-object v1, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 167
    iget-object v1, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mDataList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private parabola(FF)F
    .locals 2

    div-float/2addr p2, p1

    float-to-double p1, p2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 283
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p1

    double-to-float p1, v0

    const/4 p2, 0x0

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method private performSelect()V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mSelectListener:Lcom/pateo/widget/views/ChargingDatePickerView$onSelectListener;

    if-eqz v0, :cond_0

    .line 99
    iget-object v1, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mDataList:Ljava/util/List;

    iget v2, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mCurrentSelected:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/pateo/widget/views/ChargingDatePickerView$onSelectListener;->onSelect(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setTypeface(Landroid/graphics/Paint;)V
    .locals 1

    .line 408
    :try_start_0
    sget-object v0, Lcom/pateo/dimens/FontUtils;->CN_MEDIUM:Landroid/graphics/Typeface;

    .line 409
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 411
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private splitNumberAndUnit(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    .line 428
    filled-new-array {p1, p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 430
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 433
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    return-object v2
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 396
    iget-boolean v0, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->canScroll:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getCurrentSelected()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mCurrentSelected:I

    return v0
.end method

.method public getCurrentSelectedValue()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->currentSelectedValue:Ljava/lang/String;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 356
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 357
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->attach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 362
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 363
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->detach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 206
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 208
    iget-boolean v0, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->isInit:Z

    if-eqz v0, :cond_0

    .line 209
    invoke-direct {p0, p1}, Lcom/pateo/widget/views/ChargingDatePickerView;->drawData(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 173
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 174
    invoke-virtual {p0}, Lcom/pateo/widget/views/ChargingDatePickerView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mViewHeight:I

    .line 175
    invoke-virtual {p0}, Lcom/pateo/widget/views/ChargingDatePickerView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mViewWidth:I

    .line 178
    iget p1, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mMaxTextSize:F

    const p2, 0x3f553f7d    # 0.833f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mMinTextSize:F

    const/4 p1, 0x1

    .line 179
    iput-boolean p1, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->isInit:Z

    .line 180
    invoke-virtual {p0}, Lcom/pateo/widget/views/ChargingDatePickerView;->invalidate()V

    return-void
.end method

.method public onThemeUpdate(Ljava/lang/String;)V
    .locals 2

    .line 368
    iget-object p1, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/pateo/widget/widget/R$color;->text_charging_date_picker_selected:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 369
    iget-object p1, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->nPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/pateo/widget/widget/R$color;->text_date_picker_unselected:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 370
    invoke-virtual {p0}, Lcom/pateo/widget/views/ChargingDatePickerView;->invalidate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 289
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    .line 295
    :cond_0
    iget v0, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mMoveLen:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mLastDownY:F

    sub-float/2addr v2, v3

    add-float/2addr v0, v2

    iput v0, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mMoveLen:F

    .line 296
    iget v2, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mMinTextSize:F

    const/high16 v3, 0x40600000    # 3.5f

    mul-float v4, v2, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    cmpl-float v4, v0, v4

    if-lez v4, :cond_3

    .line 297
    iget-boolean v0, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->loop:Z

    if-nez v0, :cond_1

    iget v2, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mCurrentSelected:I

    if-nez v2, :cond_1

    .line 298
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mLastDownY:F

    .line 299
    invoke-virtual {p0}, Lcom/pateo/widget/views/ChargingDatePickerView;->invalidate()V

    return v1

    :cond_1
    if-nez v0, :cond_2

    .line 303
    iget v0, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mCurrentSelected:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mCurrentSelected:I

    .line 306
    :cond_2
    invoke-direct {p0}, Lcom/pateo/widget/views/ChargingDatePickerView;->moveTailToHead()V

    .line 307
    iget v0, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mMoveLen:F

    iget v2, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mMinTextSize:F

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mMoveLen:F

    goto :goto_0

    :cond_3
    const/high16 v4, -0x3fa00000    # -3.5f

    mul-float/2addr v2, v4

    div-float/2addr v2, v5

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    .line 309
    iget v0, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mCurrentSelected:I

    iget-object v2, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_4

    .line 310
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mLastDownY:F

    .line 311
    invoke-virtual {p0}, Lcom/pateo/widget/views/ChargingDatePickerView;->invalidate()V

    return v1

    .line 314
    :cond_4
    iget-boolean v0, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->loop:Z

    if-nez v0, :cond_5

    .line 315
    iget v0, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mCurrentSelected:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mCurrentSelected:I

    .line 318
    :cond_5
    invoke-direct {p0}, Lcom/pateo/widget/views/ChargingDatePickerView;->moveHeadToTail()V

    .line 319
    iget v0, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mMoveLen:F

    iget v2, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mMinTextSize:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iput v0, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mMoveLen:F

    .line 321
    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mLastDownY:F

    .line 322
    invoke-virtual {p0}, Lcom/pateo/widget/views/ChargingDatePickerView;->invalidate()V

    goto :goto_1

    .line 326
    :cond_7
    invoke-direct {p0}, Lcom/pateo/widget/views/ChargingDatePickerView;->doUp()V

    goto :goto_1

    .line 291
    :cond_8
    invoke-direct {p0, p1}, Lcom/pateo/widget/views/ChargingDatePickerView;->doDown(Landroid/view/MotionEvent;)V

    :goto_1
    return v1
.end method

.method public setCanScroll(Z)V
    .locals 0

    .line 391
    iput-boolean p1, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->canScroll:Z

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 104
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    iput-object p1, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mDataList:Ljava/util/List;

    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mCurrentSelected:I

    .line 110
    invoke-virtual {p0}, Lcom/pateo/widget/views/ChargingDatePickerView;->invalidate()V

    return-void

    :cond_1
    :goto_0
    const-string p1, "ChargingDatePickerView"

    const-string v0, "setData: \u6570\u636e\u5217\u8868\u4e0d\u80fd\u4e3a\u7a7a"

    .line 105
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setIsLoop(Z)V
    .locals 0

    .line 403
    iput-boolean p1, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->loop:Z

    return-void
.end method

.method public setOnSelectListener(Lcom/pateo/widget/views/ChargingDatePickerView$onSelectListener;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mSelectListener:Lcom/pateo/widget/views/ChargingDatePickerView$onSelectListener;

    return-void
.end method

.method public setSelected(I)V
    .locals 2

    .line 117
    iput p1, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mCurrentSelected:I

    .line 118
    iget-boolean p1, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->loop:Z

    if-eqz p1, :cond_1

    .line 119
    iget-object p1, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mDataList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget v0, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mCurrentSelected:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    if-gez p1, :cond_0

    :goto_0
    neg-int v1, p1

    if-ge v0, v1, :cond_1

    .line 122
    invoke-direct {p0}, Lcom/pateo/widget/views/ChargingDatePickerView;->moveHeadToTail()V

    .line 123
    iget v1, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mCurrentSelected:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mCurrentSelected:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    :goto_1
    if-ge v0, p1, :cond_1

    .line 127
    invoke-direct {p0}, Lcom/pateo/widget/views/ChargingDatePickerView;->moveTailToHead()V

    .line 128
    iget v1, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mCurrentSelected:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mCurrentSelected:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {p0}, Lcom/pateo/widget/views/ChargingDatePickerView;->invalidate()V

    return-void
.end method

.method public setSelected(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 147
    :goto_0
    iget-object v1, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 148
    iget-object v1, p0, Lcom/pateo/widget/views/ChargingDatePickerView;->mDataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {p0, v0}, Lcom/pateo/widget/views/ChargingDatePickerView;->setSelected(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

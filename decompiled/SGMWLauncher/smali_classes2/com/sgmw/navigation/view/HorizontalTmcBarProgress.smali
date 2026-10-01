.class public Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;
.super Landroid/widget/RelativeLayout;
.source "HorizontalTmcBarProgress.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mCursor:Landroid/widget/ImageView;

.field private mCursorPos:F

.field private mCursorPos2:F

.field private final mFirstDrawListener:Lcom/sgmw/navigation/view/HorizontalTmcBarView$TmcBarViewFirstDraw;

.field private mTmcBarView:Lcom/sgmw/navigation/view/HorizontalTmcBarView;

.field private mTmcViewLength:I

.field private miRouteTotalLength:J

.field private restDistance:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "HorizontalTmcBarProgress"

    .line 20
    iput-object p1, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;->TAG:Ljava/lang/String;

    .line 88
    new-instance p1, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress$1;

    invoke-direct {p1, p0}, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress$1;-><init>(Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;)V

    iput-object p1, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;->mFirstDrawListener:Lcom/sgmw/navigation/view/HorizontalTmcBarView$TmcBarViewFirstDraw;

    .line 39
    invoke-direct {p0}, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;->initView()V

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;->mTmcViewLength:I

    return p0
.end method

.method static synthetic access$002(Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;I)I
    .locals 0

    .line 19
    iput p1, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;->mTmcViewLength:I

    return p1
.end method

.method static synthetic access$102(Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;F)F
    .locals 0

    .line 19
    iput p1, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;->mCursorPos:F

    return p1
.end method

.method static synthetic access$200(Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;)J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;->restDistance:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;)J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;->miRouteTotalLength:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;)F
    .locals 0

    .line 19
    iget p0, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;->mCursorPos2:F

    return p0
.end method

.method static synthetic access$402(Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;F)F
    .locals 0

    .line 19
    iput p1, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;->mCursorPos2:F

    return p1
.end method

.method static synthetic access$500(Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;)Landroid/widget/ImageView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;->mCursor:Landroid/widget/ImageView;

    return-object p0
.end method

.method private initView()V
    .locals 4

    .line 43
    invoke-virtual {p0}, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/sgmw/navigation/R$layout;->horizontal_navigation_tmc_bar:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 44
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    .line 45
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    sget v1, Lcom/sgmw/navigation/R$id;->navi_tmc_cursor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;->mCursor:Landroid/widget/ImageView;

    .line 48
    sget v1, Lcom/sgmw/navigation/R$id;->tmc_bar_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;

    iput-object v0, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;->mTmcBarView:Lcom/sgmw/navigation/view/HorizontalTmcBarView;

    .line 49
    iget-object v1, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;->mFirstDrawListener:Lcom/sgmw/navigation/view/HorizontalTmcBarView$TmcBarViewFirstDraw;

    invoke-virtual {v0, v1}, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->setFirstDrawListener(Lcom/sgmw/navigation/view/HorizontalTmcBarView$TmcBarViewFirstDraw;)V

    return-void
.end method


# virtual methods
.method public createTmcBar(Ljava/util/List;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sgmw/navigation/bean/LightBarItem;",
            ">;J)V"
        }
    .end annotation

    .line 61
    iget-wide v0, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;->miRouteTotalLength:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;->mTmcViewLength:I

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;->mTmcBarView:Lcom/sgmw/navigation/view/HorizontalTmcBarView;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;->mCursor:Landroid/widget/ImageView;

    if-nez v3, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    iput-wide p2, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;->restDistance:J

    long-to-double v4, p2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    long-to-double v8, v0

    div-double/2addr v4, v8

    int-to-double v8, v2

    mul-double/2addr v4, v8

    double-to-float v4, v4

    .line 69
    iput v4, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;->mCursorPos:F

    sub-long p2, v0, p2

    long-to-double p2, p2

    mul-double/2addr p2, v6

    long-to-double v0, v0

    div-double/2addr p2, v0

    int-to-double v0, v2

    mul-double/2addr p2, v0

    double-to-float p2, p2

    .line 70
    iput p2, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;->mCursorPos2:F

    .line 77
    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p3

    int-to-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    sub-float/2addr p2, p3

    invoke-static {v3, p2}, Lcom/sgmw/navigation/utils/ViewHelperUtil;->setTranslationX(Landroid/view/View;F)V

    .line 81
    iget-object p2, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;->mCursor:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->invalidate()V

    .line 83
    iget-object p2, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;->mTmcBarView:Lcom/sgmw/navigation/view/HorizontalTmcBarView;

    iget-wide v0, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;->miRouteTotalLength:J

    invoke-virtual {p2, p1, v0, v1}, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->setData(Ljava/util/List;J)V

    .line 84
    iget-object p1, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;->mTmcBarView:Lcom/sgmw/navigation/view/HorizontalTmcBarView;

    iget p2, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;->mCursorPos:F

    iget p3, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;->mCursorPos2:F

    invoke-virtual {p1, p2, p3}, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->setCursorPos(FF)V

    .line 85
    iget-object p1, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;->mTmcBarView:Lcom/sgmw/navigation/view/HorizontalTmcBarView;

    invoke-virtual {p1}, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateRouteTotalLength(J)V
    .locals 0

    .line 54
    iput-wide p1, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;->miRouteTotalLength:J

    .line 55
    iget p1, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;->mTmcViewLength:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;->mTmcBarView:Lcom/sgmw/navigation/view/HorizontalTmcBarView;

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;->mTmcViewLength:I

    :cond_0
    return-void
.end method

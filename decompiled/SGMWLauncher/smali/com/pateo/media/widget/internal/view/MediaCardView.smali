.class public Lcom/pateo/media/widget/internal/view/MediaCardView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MediaCardView.java"


# instance fields
.field private coverId:I

.field private coverZAxisHeight:F

.field private final drawFilter:Landroid/graphics/DrawFilter;

.field private placeholderId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/pateo/media/widget/internal/view/MediaCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/pateo/media/widget/internal/view/MediaCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/pateo/media/widget/internal/view/MediaCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/pateo/media/widget/internal/view/MediaCardView;->placeholderId:I

    .line 21
    iput v0, p0, Lcom/pateo/media/widget/internal/view/MediaCardView;->coverId:I

    .line 22
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/pateo/media/widget/internal/view/MediaCardView;->drawFilter:Landroid/graphics/DrawFilter;

    .line 38
    sget-object v0, Lcom/pateo/media/widget/R$styleable;->MediaCardView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 39
    sget p3, Lcom/pateo/media/widget/R$styleable;->MediaCardView_placeholder_view:I

    iget p4, p0, Lcom/pateo/media/widget/internal/view/MediaCardView;->placeholderId:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/pateo/media/widget/internal/view/MediaCardView;->placeholderId:I

    .line 40
    sget p3, Lcom/pateo/media/widget/R$styleable;->MediaCardView_cover_view:I

    iget p4, p0, Lcom/pateo/media/widget/internal/view/MediaCardView;->coverId:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/pateo/media/widget/internal/view/MediaCardView;->coverId:I

    .line 41
    sget p3, Lcom/pateo/media/widget/R$styleable;->MediaCardView_cover_z_axis_height:I

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p4, Lcom/pateo/sgmw/dimens/R$dimen;->dp_20:I

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 41
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/pateo/media/widget/internal/view/MediaCardView;->coverZAxisHeight:F

    .line 43
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private calculateCoverPosition(F)V
    .locals 12

    .line 59
    iget v0, p0, Lcom/pateo/media/widget/internal/view/MediaCardView;->placeholderId:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/pateo/media/widget/internal/view/MediaCardView;->coverId:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/internal/view/MediaCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 64
    iget v1, p0, Lcom/pateo/media/widget/internal/view/MediaCardView;->coverId:I

    invoke-virtual {p0, v1}, Lcom/pateo/media/widget/internal/view/MediaCardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    float-to-double v2, p1

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    iget p1, p0, Lcom/pateo/media/widget/internal/view/MediaCardView;->coverZAxisHeight:F

    float-to-double v6, p1

    mul-double/2addr v4, v6

    neg-double v6, v4

    double-to-float p1, v6

    .line 77
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    int-to-double v6, v0

    .line 80
    iget p1, p0, Lcom/pateo/media/widget/internal/view/MediaCardView;->coverZAxisHeight:F

    float-to-double v8, p1

    div-double v8, v6, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->atan(D)D

    move-result-wide v8

    .line 88
    iget p1, p0, Lcom/pateo/media/widget/internal/view/MediaCardView;->coverZAxisHeight:F

    mul-float/2addr p1, p1

    mul-int/2addr v0, v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-double v10, p1

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    add-double/2addr v8, v2

    .line 89
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v10, v2

    sub-double/2addr v10, v4

    div-double/2addr v6, v10

    double-to-float p1, v6

    .line 90
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/pateo/media/widget/internal/view/MediaCardView;->drawFilter:Landroid/graphics/DrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 55
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setRotationX(F)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setRotationX(F)V

    .line 49
    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/view/MediaCardView;->calculateCoverPosition(F)V

    return-void
.end method

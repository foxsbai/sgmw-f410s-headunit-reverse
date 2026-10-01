.class public Lcom/sgmw/navigation/view/HorizontalTmcBarView;
.super Landroid/view/View;
.source "HorizontalTmcBarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/navigation/view/HorizontalTmcBarView$TmcBarViewFirstDraw;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HorizontalTmcBarView"


# instance fields
.field private BLOCK:I

.field private BLOCK_NIGHT:I

.field private GRIDLOCKED:I

.field private GRIDLOCKED_NIGHT:I

.field private NOTRAFFIC:I

.field private NOTRAFFIC_NIGHT:I

.field private SLOW:I

.field private SLOW_NIGHT:I

.field private UNBLOCK:I

.field private UNBLOCK_NIGHT:I

.field private UNKNOWN:I

.field private UNKNOWN_NIGHT:I

.field private final mClipPath:Landroid/graphics/Path;

.field private mCursorPos:F

.field private mCursorPos2:F

.field private mFirstDrawListener:Lcom/sgmw/navigation/view/HorizontalTmcBarView$TmcBarViewFirstDraw;

.field private mIsNightMode:Z

.field private mPaint:Landroid/graphics/Paint;

.field private mRouteTotalLength:J

.field private tmcBarItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sgmw/navigation/bean/LightBarItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/sgmw/navigation/view/HorizontalTmcBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2, v0}, Lcom/sgmw/navigation/view/HorizontalTmcBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->NOTRAFFIC:I

    .line 26
    iput p1, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->NOTRAFFIC_NIGHT:I

    .line 29
    iput p1, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->UNKNOWN:I

    .line 30
    iput p1, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->UNKNOWN_NIGHT:I

    .line 33
    iput p1, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->UNBLOCK:I

    .line 34
    iput p1, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->UNBLOCK_NIGHT:I

    .line 37
    iput p1, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->SLOW:I

    .line 38
    iput p1, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->SLOW_NIGHT:I

    .line 41
    iput p1, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->BLOCK:I

    .line 42
    iput p1, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->BLOCK_NIGHT:I

    .line 45
    iput p1, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->GRIDLOCKED:I

    .line 46
    iput p1, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->GRIDLOCKED_NIGHT:I

    .line 57
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->mClipPath:Landroid/graphics/Path;

    .line 71
    invoke-direct {p0}, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->initRes()V

    return-void
.end method

.method private getColor(I)I
    .locals 1

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    .line 230
    iget-boolean p1, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->mIsNightMode:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->NOTRAFFIC_NIGHT:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->NOTRAFFIC:I

    :goto_0
    return p1

    .line 228
    :cond_1
    iget-boolean p1, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->mIsNightMode:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->GRIDLOCKED_NIGHT:I

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->GRIDLOCKED:I

    :goto_1
    return p1

    .line 226
    :cond_3
    iget-boolean p1, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->mIsNightMode:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->BLOCK_NIGHT:I

    goto :goto_2

    :cond_4
    iget p1, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->BLOCK:I

    :goto_2
    return p1

    .line 224
    :cond_5
    iget-boolean p1, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->mIsNightMode:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->SLOW_NIGHT:I

    goto :goto_3

    :cond_6
    iget p1, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->SLOW:I

    :goto_3
    return p1

    .line 222
    :cond_7
    iget-boolean p1, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->mIsNightMode:Z

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->UNBLOCK_NIGHT:I

    goto :goto_4

    :cond_8
    iget p1, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->UNBLOCK:I

    :goto_4
    return p1

    .line 219
    :cond_9
    iget-boolean p1, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->mIsNightMode:Z

    if-eqz p1, :cond_a

    iget p1, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->UNKNOWN_NIGHT:I

    goto :goto_5

    :cond_a
    iget p1, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->UNKNOWN:I

    :goto_5
    return p1
.end method

.method private getPaintInColor(I)Landroid/graphics/Paint;
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 201
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 202
    iget-object v0, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    iget-object p1, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->mPaint:Landroid/graphics/Paint;

    return-object p1
.end method

.method private initClipPath(II)V
    .locals 5

    .line 181
    iget-object v0, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    int-to-float v3, p2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 184
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 186
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v2, 0x0

    .line 187
    invoke-virtual {v0, v2, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 188
    iget-object p1, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->mClipPath:Landroid/graphics/Path;

    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method private initRes()V
    .locals 2

    .line 76
    invoke-virtual {p0}, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sgmw/navigation/R$color;->auto_color_727577:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->NOTRAFFIC:I

    .line 77
    invoke-virtual {p0}, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sgmw/navigation/R$color;->auto_color_5e5f61:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->NOTRAFFIC_NIGHT:I

    .line 80
    invoke-virtual {p0}, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sgmw/navigation/R$color;->auto_color_1d8cf5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->UNKNOWN:I

    .line 81
    invoke-virtual {p0}, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sgmw/navigation/R$color;->auto_color_0a80fb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->UNKNOWN_NIGHT:I

    .line 84
    invoke-virtual {p0}, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sgmw/navigation/R$color;->auto_color_42b986:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->UNBLOCK:I

    .line 85
    invoke-virtual {p0}, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sgmw/navigation/R$color;->auto_color_0ca763:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->UNBLOCK_NIGHT:I

    .line 88
    invoke-virtual {p0}, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sgmw/navigation/R$color;->auto_color_f4cf4b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->SLOW:I

    .line 89
    invoke-virtual {p0}, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sgmw/navigation/R$color;->auto_color_bfa92e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->SLOW_NIGHT:I

    .line 92
    invoke-virtual {p0}, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sgmw/navigation/R$color;->auto_color_e85466:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->BLOCK:I

    .line 93
    invoke-virtual {p0}, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sgmw/navigation/R$color;->auto_color_bf714d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->BLOCK_NIGHT:I

    .line 96
    invoke-virtual {p0}, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sgmw/navigation/R$color;->auto_color_c04361:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->GRIDLOCKED:I

    .line 97
    invoke-virtual {p0}, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sgmw/navigation/R$color;->auto_color_81132b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->GRIDLOCKED_NIGHT:I

    const-string v0, "HorizontalTmcBarView"

    const-string v1, "init resEnd"

    .line 98
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v0, p0

    .line 132
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 133
    invoke-virtual {p0}, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->getWidth()I

    move-result v1

    .line 134
    invoke-virtual {p0}, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->getHeight()I

    move-result v2

    .line 135
    iget-object v3, v0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->mClipPath:Landroid/graphics/Path;

    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v10, p1

    .line 138
    invoke-virtual {v10, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 143
    iget-object v3, v0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->mFirstDrawListener:Lcom/sgmw/navigation/view/HorizontalTmcBarView$TmcBarViewFirstDraw;

    if-eqz v3, :cond_0

    .line 144
    invoke-interface {v3, v1, v2}, Lcom/sgmw/navigation/view/HorizontalTmcBarView$TmcBarViewFirstDraw;->onDraw(II)V

    const/4 v3, 0x0

    .line 145
    iput-object v3, v0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->mFirstDrawListener:Lcom/sgmw/navigation/view/HorizontalTmcBarView$TmcBarViewFirstDraw;

    .line 147
    :cond_0
    iget-object v3, v0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->tmcBarItems:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 149
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    int-to-float v11, v1

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v6, v11, v5

    .line 153
    iget-wide v7, v0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->mRouteTotalLength:J

    long-to-float v7, v7

    mul-float/2addr v7, v5

    div-float v12, v6, v7

    add-int/lit8 v3, v3, -0x1

    move v13, v4

    :goto_0
    if-ltz v3, :cond_1

    .line 158
    iget-object v4, v0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->tmcBarItems:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sgmw/navigation/bean/LightBarItem;

    .line 160
    iget v5, v4, Lcom/sgmw/navigation/bean/LightBarItem;->length:I

    int-to-float v5, v5

    mul-float/2addr v5, v12

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v14, v5

    sub-int v5, v1, v13

    int-to-float v7, v5

    sub-float v5, v7, v14

    const/4 v6, 0x0

    int-to-float v8, v2

    .line 165
    iget v4, v4, Lcom/sgmw/navigation/bean/LightBarItem;->status:I

    invoke-direct {p0, v4}, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->getColor(I)I

    move-result v4

    invoke-direct {p0, v4}, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->getPaintInColor(I)Landroid/graphics/Paint;

    move-result-object v9

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v4, v13

    add-float/2addr v4, v14

    float-to-int v13, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 172
    :cond_1
    iget v7, v0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->mCursorPos2:F

    cmpl-float v1, v11, v7

    if-lez v1, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    int-to-float v8, v2

    const/high16 v1, -0x80000000

    .line 173
    invoke-direct {p0, v1}, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->getColor(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->getPaintInColor(I)Landroid/graphics/Paint;

    move-result-object v9

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 176
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 126
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 127
    invoke-virtual {p0}, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->getHeight()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->initClipPath(II)V

    return-void
.end method

.method public refresh()V
    .locals 0

    .line 240
    invoke-virtual {p0}, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->invalidate()V

    return-void
.end method

.method public setCursorPos(FF)V
    .locals 0

    .line 120
    iput p1, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->mCursorPos:F

    .line 121
    iput p2, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->mCursorPos2:F

    return-void
.end method

.method public setData(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sgmw/navigation/bean/LightBarItem;",
            ">;J)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 103
    iput-object p1, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->tmcBarItems:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->tmcBarItems:Ljava/util/List;

    .line 107
    :goto_0
    iput-wide p2, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->mRouteTotalLength:J

    return-void
.end method

.method public setFirstDrawListener(Lcom/sgmw/navigation/view/HorizontalTmcBarView$TmcBarViewFirstDraw;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->mFirstDrawListener:Lcom/sgmw/navigation/view/HorizontalTmcBarView$TmcBarViewFirstDraw;

    return-void
.end method

.method public setNightMode(Z)V
    .locals 0

    .line 235
    iput-boolean p1, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->mIsNightMode:Z

    .line 236
    invoke-virtual {p0}, Lcom/sgmw/navigation/view/HorizontalTmcBarView;->refresh()V

    return-void
.end method

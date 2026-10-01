.class public final Lcom/pateo/sgmw/media/base/widget/cardView/CardViewBaseImpl$initStatic$1;
.super Ljava/lang/Object;
.source "CardViewBaseImpl.kt"

# interfaces
.implements Lcom/pateo/sgmw/media/base/widget/cardView/RoundRectDrawableWithShadow$RoundRectHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pateo/sgmw/media/base/widget/cardView/CardViewBaseImpl;->initStatic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/pateo/sgmw/media/base/widget/cardView/CardViewBaseImpl$initStatic$1",
        "Lcom/pateo/sgmw/media/base/widget/cardView/RoundRectDrawableWithShadow$RoundRectHelper;",
        "drawRoundRect",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "bounds",
        "Landroid/graphics/RectF;",
        "cornerRadius",
        "",
        "cornerVisibility",
        "",
        "paint",
        "Landroid/graphics/Paint;",
        "media_base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pateo/sgmw/media/base/widget/cardView/CardViewBaseImpl;


# direct methods
.method constructor <init>(Lcom/pateo/sgmw/media/base/widget/cardView/CardViewBaseImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/pateo/sgmw/media/base/widget/cardView/CardViewBaseImpl$initStatic$1;->this$0:Lcom/pateo/sgmw/media/base/widget/cardView/CardViewBaseImpl;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FILandroid/graphics/Paint;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    const-string v1, "canvas"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bounds"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paint"

    move-object/from16 v10, p5

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    int-to-float v1, v11

    mul-float v1, v1, p3

    .line 23
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v2, v1

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v13, v2, v12

    .line 24
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v2, v1

    sub-float v14, v2, v12

    cmpl-float v1, p3, v12

    if-ltz v1, :cond_4

    const/high16 v1, 0x3f000000    # 0.5f

    add-float v15, p3, v1

    .line 28
    iget-object v1, v0, Lcom/pateo/sgmw/media/base/widget/cardView/CardViewBaseImpl$initStatic$1;->this$0:Lcom/pateo/sgmw/media/base/widget/cardView/CardViewBaseImpl;

    invoke-static {v1}, Lcom/pateo/sgmw/media/base/widget/cardView/CardViewBaseImpl;->access$getMCornerRect$p(Lcom/pateo/sgmw/media/base/widget/cardView/CardViewBaseImpl;)Landroid/graphics/RectF;

    move-result-object v1

    neg-float v6, v15

    invoke-virtual {v1, v6, v6, v15, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 30
    iget v1, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v15

    iget v2, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v15

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v2, 0x1

    if-eq v9, v2, :cond_0

    if-eq v9, v3, :cond_0

    if-eq v9, v4, :cond_0

    .line 34
    iget-object v1, v0, Lcom/pateo/sgmw/media/base/widget/cardView/CardViewBaseImpl$initStatic$1;->this$0:Lcom/pateo/sgmw/media/base/widget/cardView/CardViewBaseImpl;

    invoke-static {v1}, Lcom/pateo/sgmw/media/base/widget/cardView/CardViewBaseImpl;->access$getMCornerRect$p(Lcom/pateo/sgmw/media/base/widget/cardView/CardViewBaseImpl;)Landroid/graphics/RectF;

    move-result-object v16

    const/high16 v17, 0x43340000    # 180.0f

    const/high16 v18, 0x42b40000    # 90.0f

    const/16 v19, 0x1

    move-object/from16 v1, p1

    move v12, v2

    move-object/from16 v2, v16

    move v12, v3

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 v20, v5

    move/from16 v5, v19

    move/from16 v17, v6

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    move v12, v3

    move/from16 v20, v5

    move/from16 v17, v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v3, v17

    move-object/from16 v6, p5

    .line 32
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    const/4 v6, 0x0

    .line 35
    invoke-virtual {v7, v13, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v5, 0x42b40000    # 90.0f

    .line 36
    invoke-virtual {v7, v5}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v4, 0x6

    if-eq v9, v11, :cond_1

    if-eq v9, v12, :cond_1

    if-eq v9, v4, :cond_1

    .line 40
    iget-object v1, v0, Lcom/pateo/sgmw/media/base/widget/cardView/CardViewBaseImpl$initStatic$1;->this$0:Lcom/pateo/sgmw/media/base/widget/cardView/CardViewBaseImpl;

    invoke-static {v1}, Lcom/pateo/sgmw/media/base/widget/cardView/CardViewBaseImpl;->access$getMCornerRect$p(Lcom/pateo/sgmw/media/base/widget/cardView/CardViewBaseImpl;)Landroid/graphics/RectF;

    move-result-object v2

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v12, 0x42b40000    # 90.0f

    const/16 v18, 0x1

    move-object/from16 v1, p1

    move v4, v12

    move v12, v5

    move/from16 v5, v18

    move v11, v6

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    move v12, v5

    move v11, v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v3, v17

    move-object/from16 v6, p5

    .line 38
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 41
    :goto_1
    invoke-virtual {v7, v14, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    invoke-virtual {v7, v12}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v14, 0x4

    const/4 v1, 0x2

    if-eq v9, v1, :cond_2

    if-eq v9, v14, :cond_2

    const/4 v1, 0x5

    if-eq v9, v1, :cond_2

    .line 46
    iget-object v1, v0, Lcom/pateo/sgmw/media/base/widget/cardView/CardViewBaseImpl$initStatic$1;->this$0:Lcom/pateo/sgmw/media/base/widget/cardView/CardViewBaseImpl;

    invoke-static {v1}, Lcom/pateo/sgmw/media/base/widget/cardView/CardViewBaseImpl;->access$getMCornerRect$p(Lcom/pateo/sgmw/media/base/widget/cardView/CardViewBaseImpl;)Landroid/graphics/RectF;

    move-result-object v2

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x1

    move-object/from16 v1, p1

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v3, v17

    move-object/from16 v6, p5

    .line 44
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 47
    :goto_2
    invoke-virtual {v7, v13, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48
    invoke-virtual {v7, v12}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v1, 0x1

    if-eq v9, v1, :cond_3

    if-eq v9, v14, :cond_3

    const/4 v1, 0x6

    if-eq v9, v1, :cond_3

    .line 52
    iget-object v1, v0, Lcom/pateo/sgmw/media/base/widget/cardView/CardViewBaseImpl$initStatic$1;->this$0:Lcom/pateo/sgmw/media/base/widget/cardView/CardViewBaseImpl;

    invoke-static {v1}, Lcom/pateo/sgmw/media/base/widget/cardView/CardViewBaseImpl;->access$getMCornerRect$p(Lcom/pateo/sgmw/media/base/widget/cardView/CardViewBaseImpl;)Landroid/graphics/RectF;

    move-result-object v2

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x1

    move-object/from16 v1, p1

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v3, v17

    move-object/from16 v6, p5

    .line 50
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_3
    move/from16 v1, v20

    .line 53
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 56
    iget v1, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v15

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v1, v2

    iget v4, v8, Landroid/graphics/RectF;->top:F

    .line 57
    iget v1, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v15

    add-float v5, v1, v2

    .line 58
    iget v1, v8, Landroid/graphics/RectF;->top:F

    add-float v6, v1, v15

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, p5

    .line 56
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 60
    iget v1, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v15

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v1, v2

    .line 61
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v1, v15

    .line 62
    iget v1, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v15

    add-float v5, v1, v2

    iget v6, v8, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, p5

    .line 60
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 65
    :cond_4
    iget v2, v8, Landroid/graphics/RectF;->left:F

    iget v1, v8, Landroid/graphics/RectF;->top:F

    add-float v3, v1, p3

    .line 66
    iget v4, v8, Landroid/graphics/RectF;->right:F

    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v1, p3

    move-object/from16 v1, p1

    move-object/from16 v6, p5

    .line 65
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

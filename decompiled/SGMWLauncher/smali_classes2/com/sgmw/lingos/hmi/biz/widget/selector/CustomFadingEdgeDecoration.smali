.class public final Lcom/sgmw/lingos/hmi/biz/widget/selector/CustomFadingEdgeDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "CustomFadingEdgeDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u000c\u0010\u0011\u001a\u00020\u0003*\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/widget/selector/CustomFadingEdgeDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "fadeColor",
        "",
        "fadeLength",
        "orientation",
        "(III)V",
        "paint",
        "Landroid/graphics/Paint;",
        "onDrawOver",
        "",
        "c",
        "Landroid/graphics/Canvas;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "dpToPx",
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
.field private final fadeColor:I

.field private final fadeLength:I

.field private final orientation:I

.field private final paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sgmw/lingos/hmi/biz/widget/selector/CustomFadingEdgeDecoration;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 9

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 12
    iput p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/CustomFadingEdgeDecoration;->fadeColor:I

    .line 13
    iput p2, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/CustomFadingEdgeDecoration;->fadeLength:I

    .line 14
    iput p3, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/CustomFadingEdgeDecoration;->orientation:I

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 18
    new-instance v8, Landroid/graphics/LinearGradient;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    int-to-float v2, p2

    move v3, v2

    :goto_0
    if-ne p3, v1, :cond_1

    int-to-float p2, p2

    move v4, p2

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 24
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    check-cast v8, Landroid/graphics/Shader;

    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/CustomFadingEdgeDecoration;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/high16 p1, -0x10000

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/16 p2, 0x32

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    .line 11
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/sgmw/lingos/hmi/biz/widget/selector/CustomFadingEdgeDecoration;-><init>(III)V

    return-void
.end method

.method private final dpToPx(I)I
    .locals 1

    int-to-float p1, p1

    .line 64
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 12

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget p3, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/CustomFadingEdgeDecoration;->orientation:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 33
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result p3

    int-to-float v5, p3

    iget p3, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/CustomFadingEdgeDecoration;->fadeLength:I

    int-to-float v6, p3

    iget-object v7, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/CustomFadingEdgeDecoration;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 37
    iget-object p3, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/CustomFadingEdgeDecoration;->paint:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/CustomFadingEdgeDecoration;->fadeLength:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    .line 39
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 42
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    .line 37
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    check-cast v8, Landroid/graphics/Shader;

    invoke-virtual {p3, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 44
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result p3

    int-to-float p3, p3

    iget v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/CustomFadingEdgeDecoration;->fadeLength:I

    int-to-float v0, v0

    sub-float v2, p3, v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result p3

    int-to-float v3, p3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result p2

    int-to-float v4, p2

    iget-object v5, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/CustomFadingEdgeDecoration;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 49
    iget p3, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/CustomFadingEdgeDecoration;->fadeLength:I

    int-to-float v9, p3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result p3

    int-to-float v10, p3

    iget-object v11, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/CustomFadingEdgeDecoration;->paint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 53
    iget-object p3, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/CustomFadingEdgeDecoration;->paint:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/LinearGradient;

    .line 54
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/CustomFadingEdgeDecoration;->fadeLength:I

    int-to-float v1, v1

    sub-float v1, v0, v1

    const/4 v2, 0x0

    .line 55
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 57
    iget v6, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/CustomFadingEdgeDecoration;->fadeColor:I

    .line 58
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    .line 53
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    check-cast v8, Landroid/graphics/Shader;

    invoke-virtual {p3, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 60
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iget v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/CustomFadingEdgeDecoration;->fadeLength:I

    int-to-float v0, v0

    sub-float v2, p3, v0

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result p3

    int-to-float v4, p3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result p2

    int-to-float v5, p2

    iget-object v6, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/CustomFadingEdgeDecoration;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

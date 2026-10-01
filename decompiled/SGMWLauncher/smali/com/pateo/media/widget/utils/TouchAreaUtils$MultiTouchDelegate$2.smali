.class Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate$2;
.super Landroid/view/TouchDelegate;
.source "TouchAreaUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate;->createDelegate()Landroid/view/TouchDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate;


# direct methods
.method constructor <init>(Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate$2;->this$0:Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate;

    invoke-direct {p0, p2, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 81
    iget-object v2, p0, Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate$2;->this$0:Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate;

    invoke-static {v2}, Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate;->access$000(Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 82
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 83
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 85
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 87
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    invoke-virtual {p1, v3, v6}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 88
    invoke-virtual {v5, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_0

    :cond_1
    return v3
.end method

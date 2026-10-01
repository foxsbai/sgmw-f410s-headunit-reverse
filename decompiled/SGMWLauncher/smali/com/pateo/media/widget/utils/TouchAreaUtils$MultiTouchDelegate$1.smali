.class Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate$1;
.super Ljava/lang/Object;
.source "TouchAreaUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate;->addTouchDelegate(Landroid/view/View;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate;

.field final synthetic val$child:Landroid/view/View;

.field final synthetic val$extraPadding:F


# direct methods
.method constructor <init>(Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate;Landroid/view/View;F)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate$1;->this$0:Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate;

    iput-object p2, p0, Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate$1;->val$child:Landroid/view/View;

    iput p3, p0, Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate$1;->val$extraPadding:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 52
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 53
    iget-object v1, p0, Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate$1;->val$child:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 56
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate$1;->val$extraPadding:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 57
    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p0, Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate$1;->val$extraPadding:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 58
    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate$1;->val$extraPadding:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 59
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v2, p0, Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate$1;->val$extraPadding:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 62
    iget-object v1, p0, Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate$1;->this$0:Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate;

    invoke-static {v1}, Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate;->access$000(Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate$1;->val$child:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate$1;->this$0:Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate;

    invoke-static {v0}, Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate;->access$200(Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate$1;->this$0:Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate;

    invoke-static {v1}, Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate;->access$100(Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate;)Landroid/view/TouchDelegate;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

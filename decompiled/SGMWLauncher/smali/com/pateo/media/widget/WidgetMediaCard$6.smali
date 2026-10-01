.class Lcom/pateo/media/widget/WidgetMediaCard$6;
.super Ljava/lang/Object;
.source "WidgetMediaCard.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pateo/media/widget/WidgetMediaCard;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pateo/media/widget/WidgetMediaCard;


# direct methods
.method constructor <init>(Lcom/pateo/media/widget/WidgetMediaCard;)V
    .locals 0

    .line 711
    iput-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard$6;->this$0:Lcom/pateo/media/widget/WidgetMediaCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 714
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 720
    :cond_0
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard$6;->this$0:Lcom/pateo/media/widget/WidgetMediaCard;

    invoke-virtual {p1}, Lcom/pateo/media/widget/WidgetMediaCard;->isExpanded()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 721
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard$6;->this$0:Lcom/pateo/media/widget/WidgetMediaCard;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/pateo/media/widget/WidgetMediaCard;->setExpand(Z)V

    goto :goto_0

    .line 717
    :cond_1
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard$6;->this$0:Lcom/pateo/media/widget/WidgetMediaCard;

    invoke-virtual {p1}, Lcom/pateo/media/widget/WidgetMediaCard;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    :goto_0
    return p2
.end method

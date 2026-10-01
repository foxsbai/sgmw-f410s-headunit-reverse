.class Lcom/pateo/media/widget/MediaWidgetContainer$5;
.super Ljava/lang/Object;
.source "MediaWidgetContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pateo/media/widget/MediaWidgetContainer;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pateo/media/widget/MediaWidgetContainer;


# direct methods
.method constructor <init>(Lcom/pateo/media/widget/MediaWidgetContainer;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/pateo/media/widget/MediaWidgetContainer$5;->this$0:Lcom/pateo/media/widget/MediaWidgetContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 246
    iget-object p1, p0, Lcom/pateo/media/widget/MediaWidgetContainer$5;->this$0:Lcom/pateo/media/widget/MediaWidgetContainer;

    invoke-static {p1}, Lcom/pateo/media/widget/MediaWidgetContainer;->access$000(Lcom/pateo/media/widget/MediaWidgetContainer;)Landroid/widget/PopupWindow;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/pateo/media/widget/MediaWidgetContainer$5;->this$0:Lcom/pateo/media/widget/MediaWidgetContainer;

    invoke-static {p1}, Lcom/pateo/media/widget/MediaWidgetContainer;->access$000(Lcom/pateo/media/widget/MediaWidgetContainer;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 247
    iget-object p1, p0, Lcom/pateo/media/widget/MediaWidgetContainer$5;->this$0:Lcom/pateo/media/widget/MediaWidgetContainer;

    invoke-static {p1}, Lcom/pateo/media/widget/MediaWidgetContainer;->access$200(Lcom/pateo/media/widget/MediaWidgetContainer;)Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;->ivArrowDown:Landroid/widget/ImageView;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "rotation"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 248
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 249
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 250
    iget-object p1, p0, Lcom/pateo/media/widget/MediaWidgetContainer$5;->this$0:Lcom/pateo/media/widget/MediaWidgetContainer;

    invoke-static {p1}, Lcom/pateo/media/widget/MediaWidgetContainer;->access$000(Lcom/pateo/media/widget/MediaWidgetContainer;)Landroid/widget/PopupWindow;

    move-result-object p1

    iget-object v0, p0, Lcom/pateo/media/widget/MediaWidgetContainer$5;->this$0:Lcom/pateo/media/widget/MediaWidgetContainer;

    invoke-static {v0}, Lcom/pateo/media/widget/MediaWidgetContainer;->access$200(Lcom/pateo/media/widget/MediaWidgetContainer;)Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;->llMediaSource:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data
.end method

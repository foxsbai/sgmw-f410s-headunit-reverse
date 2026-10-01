.class Lcom/pateo/media/widget/MediaWidgetContainer$4;
.super Ljava/lang/Object;
.source "MediaWidgetContainer.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


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

    .line 234
    iput-object p1, p0, Lcom/pateo/media/widget/MediaWidgetContainer$4;->this$0:Lcom/pateo/media/widget/MediaWidgetContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 237
    iget-object v0, p0, Lcom/pateo/media/widget/MediaWidgetContainer$4;->this$0:Lcom/pateo/media/widget/MediaWidgetContainer;

    invoke-static {v0}, Lcom/pateo/media/widget/MediaWidgetContainer;->access$200(Lcom/pateo/media/widget/MediaWidgetContainer;)Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;->ivArrowDown:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "rotation"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 238
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 239
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x43340000    # 180.0f
        0x0
    .end array-data
.end method

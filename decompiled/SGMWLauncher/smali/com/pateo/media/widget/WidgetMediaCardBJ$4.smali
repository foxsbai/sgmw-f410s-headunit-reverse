.class Lcom/pateo/media/widget/WidgetMediaCardBJ$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "WidgetMediaCardBJ.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pateo/media/widget/WidgetMediaCardBJ;->prepareExpandAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pateo/media/widget/WidgetMediaCardBJ;


# direct methods
.method constructor <init>(Lcom/pateo/media/widget/WidgetMediaCardBJ;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ$4;->this$0:Lcom/pateo/media/widget/WidgetMediaCardBJ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 338
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ$4;->this$0:Lcom/pateo/media/widget/WidgetMediaCardBJ;

    invoke-static {p1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->access$400(Lcom/pateo/media/widget/WidgetMediaCardBJ;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 339
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ$4;->this$0:Lcom/pateo/media/widget/WidgetMediaCardBJ;

    invoke-static {p1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->access$400(Lcom/pateo/media/widget/WidgetMediaCardBJ;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 341
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ$4;->this$0:Lcom/pateo/media/widget/WidgetMediaCardBJ;

    invoke-static {p1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->access$500(Lcom/pateo/media/widget/WidgetMediaCardBJ;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 331
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ$4;->this$0:Lcom/pateo/media/widget/WidgetMediaCardBJ;

    invoke-static {p1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->access$300(Lcom/pateo/media/widget/WidgetMediaCardBJ;)Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    invoke-virtual {p1}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 332
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ$4;->this$0:Lcom/pateo/media/widget/WidgetMediaCardBJ;

    invoke-static {p1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->access$300(Lcom/pateo/media/widget/WidgetMediaCardBJ;)Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    invoke-virtual {p1}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ$4;->this$0:Lcom/pateo/media/widget/WidgetMediaCardBJ;

    .line 333
    invoke-virtual {v0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/pateo/sgmw/dimens/R$dimen;->dp_350:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 332
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationY(F)V

    return-void
.end method

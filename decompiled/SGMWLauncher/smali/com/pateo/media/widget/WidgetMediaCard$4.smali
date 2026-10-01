.class Lcom/pateo/media/widget/WidgetMediaCard$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "WidgetMediaCard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pateo/media/widget/WidgetMediaCard;->prepareExpandAnimator()V
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

    .line 284
    iput-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard$4;->this$0:Lcom/pateo/media/widget/WidgetMediaCard;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 294
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard$4;->this$0:Lcom/pateo/media/widget/WidgetMediaCard;

    invoke-static {p1}, Lcom/pateo/media/widget/WidgetMediaCard;->access$400(Lcom/pateo/media/widget/WidgetMediaCard;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 295
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard$4;->this$0:Lcom/pateo/media/widget/WidgetMediaCard;

    invoke-static {p1}, Lcom/pateo/media/widget/WidgetMediaCard;->access$400(Lcom/pateo/media/widget/WidgetMediaCard;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 297
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard$4;->this$0:Lcom/pateo/media/widget/WidgetMediaCard;

    invoke-static {p1}, Lcom/pateo/media/widget/WidgetMediaCard;->access$500(Lcom/pateo/media/widget/WidgetMediaCard;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 287
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard$4;->this$0:Lcom/pateo/media/widget/WidgetMediaCard;

    invoke-static {p1}, Lcom/pateo/media/widget/WidgetMediaCard;->access$300(Lcom/pateo/media/widget/WidgetMediaCard;)Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;

    invoke-virtual {p1}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 288
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard$4;->this$0:Lcom/pateo/media/widget/WidgetMediaCard;

    invoke-static {p1}, Lcom/pateo/media/widget/WidgetMediaCard;->access$300(Lcom/pateo/media/widget/WidgetMediaCard;)Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;

    invoke-virtual {p1}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard$4;->this$0:Lcom/pateo/media/widget/WidgetMediaCard;

    .line 289
    invoke-virtual {v0}, Lcom/pateo/media/widget/WidgetMediaCard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/pateo/sgmw/dimens/R$dimen;->dp_350:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 288
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationY(F)V

    return-void
.end method

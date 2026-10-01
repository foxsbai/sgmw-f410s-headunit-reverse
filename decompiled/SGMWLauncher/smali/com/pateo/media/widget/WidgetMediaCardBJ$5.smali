.class Lcom/pateo/media/widget/WidgetMediaCardBJ$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "WidgetMediaCardBJ.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pateo/media/widget/WidgetMediaCardBJ;->prepareCollapseAnimator()V
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

    .line 362
    iput-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ$5;->this$0:Lcom/pateo/media/widget/WidgetMediaCardBJ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 370
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ$5;->this$0:Lcom/pateo/media/widget/WidgetMediaCardBJ;

    invoke-static {p1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->access$300(Lcom/pateo/media/widget/WidgetMediaCardBJ;)Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    invoke-virtual {p1}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 365
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ$5;->this$0:Lcom/pateo/media/widget/WidgetMediaCardBJ;

    invoke-static {p1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->access$400(Lcom/pateo/media/widget/WidgetMediaCardBJ;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

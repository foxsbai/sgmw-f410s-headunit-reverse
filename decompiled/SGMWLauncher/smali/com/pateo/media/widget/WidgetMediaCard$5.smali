.class Lcom/pateo/media/widget/WidgetMediaCard$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "WidgetMediaCard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pateo/media/widget/WidgetMediaCard;->prepareCollapseAnimator()V
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

    .line 318
    iput-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard$5;->this$0:Lcom/pateo/media/widget/WidgetMediaCard;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 326
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard$5;->this$0:Lcom/pateo/media/widget/WidgetMediaCard;

    invoke-static {p1}, Lcom/pateo/media/widget/WidgetMediaCard;->access$300(Lcom/pateo/media/widget/WidgetMediaCard;)Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;

    invoke-virtual {p1}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 321
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard$5;->this$0:Lcom/pateo/media/widget/WidgetMediaCard;

    invoke-static {p1}, Lcom/pateo/media/widget/WidgetMediaCard;->access$400(Lcom/pateo/media/widget/WidgetMediaCard;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

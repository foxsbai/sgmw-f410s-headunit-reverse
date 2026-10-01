.class Lcom/pateo/media/widget/MediaWidgetContainer$1;
.super Landroid/content/BroadcastReceiver;
.source "MediaWidgetContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/media/widget/MediaWidgetContainer;
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

    .line 56
    iput-object p1, p0, Lcom/pateo/media/widget/MediaWidgetContainer$1;->this$0:Lcom/pateo/media/widget/MediaWidgetContainer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dismissReceiver - onReceive: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaWidgetContainer"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object p1, p0, Lcom/pateo/media/widget/MediaWidgetContainer$1;->this$0:Lcom/pateo/media/widget/MediaWidgetContainer;

    invoke-static {p1}, Lcom/pateo/media/widget/MediaWidgetContainer;->access$000(Lcom/pateo/media/widget/MediaWidgetContainer;)Landroid/widget/PopupWindow;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/pateo/media/widget/MediaWidgetContainer$1;->this$0:Lcom/pateo/media/widget/MediaWidgetContainer;

    invoke-static {p1}, Lcom/pateo/media/widget/MediaWidgetContainer;->access$000(Lcom/pateo/media/widget/MediaWidgetContainer;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/pateo/media/widget/MediaWidgetContainer$1;->this$0:Lcom/pateo/media/widget/MediaWidgetContainer;

    invoke-static {p1}, Lcom/pateo/media/widget/MediaWidgetContainer;->access$000(Lcom/pateo/media/widget/MediaWidgetContainer;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

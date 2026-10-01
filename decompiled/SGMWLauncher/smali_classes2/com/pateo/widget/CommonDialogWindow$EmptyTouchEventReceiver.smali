.class Lcom/pateo/widget/CommonDialogWindow$EmptyTouchEventReceiver;
.super Landroid/content/BroadcastReceiver;
.source "CommonDialogWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/widget/CommonDialogWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EmptyTouchEventReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pateo/widget/CommonDialogWindow;


# direct methods
.method constructor <init>(Lcom/pateo/widget/CommonDialogWindow;)V
    .locals 0

    .line 922
    iput-object p1, p0, Lcom/pateo/widget/CommonDialogWindow$EmptyTouchEventReceiver;->this$0:Lcom/pateo/widget/CommonDialogWindow;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 925
    invoke-static {}, Lcom/pateo/widget/CommonDialogWindow;->access$3900()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EmptyTouchEventReceiver "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 926
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow$EmptyTouchEventReceiver;->this$0:Lcom/pateo/widget/CommonDialogWindow;

    invoke-static {p1}, Lcom/pateo/widget/CommonDialogWindow;->access$4000(Lcom/pateo/widget/CommonDialogWindow;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 927
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow$EmptyTouchEventReceiver;->this$0:Lcom/pateo/widget/CommonDialogWindow;

    invoke-virtual {p1}, Lcom/pateo/widget/CommonDialogWindow;->close()V

    :cond_0
    return-void
.end method

.class Lcom/pateo/media/widget/StandbyMediaWidgetBJ$2;
.super Landroid/content/BroadcastReceiver;
.source "StandbyMediaWidgetBJ.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/media/widget/StandbyMediaWidgetBJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pateo/media/widget/StandbyMediaWidgetBJ;


# direct methods
.method constructor <init>(Lcom/pateo/media/widget/StandbyMediaWidgetBJ;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ$2;->this$0:Lcom/pateo/media/widget/StandbyMediaWidgetBJ;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ$2;->this$0:Lcom/pateo/media/widget/StandbyMediaWidgetBJ;

    invoke-static {p1}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->access$000(Lcom/pateo/media/widget/StandbyMediaWidgetBJ;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "languageReceiver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 68
    iget-object p2, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ$2;->this$0:Lcom/pateo/media/widget/StandbyMediaWidgetBJ;

    invoke-static {p2}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->access$100(Lcom/pateo/media/widget/StandbyMediaWidgetBJ;)Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ$2;->this$0:Lcom/pateo/media/widget/StandbyMediaWidgetBJ;

    invoke-static {p2}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->access$100(Lcom/pateo/media/widget/StandbyMediaWidgetBJ;)Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ$2;->this$0:Lcom/pateo/media/widget/StandbyMediaWidgetBJ;

    .line 69
    invoke-static {p2}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->access$100(Lcom/pateo/media/widget/StandbyMediaWidgetBJ;)Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 70
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ$2;->this$0:Lcom/pateo/media/widget/StandbyMediaWidgetBJ;

    invoke-static {p1}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->access$100(Lcom/pateo/media/widget/StandbyMediaWidgetBJ;)Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 72
    :cond_1
    iget-object p2, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ$2;->this$0:Lcom/pateo/media/widget/StandbyMediaWidgetBJ;

    invoke-virtual {p2, p1}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->judgeBindItem(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_2
    return-void
.end method

.class Lcom/pateo/media/widget/WidgetMediaCard$3;
.super Landroid/content/BroadcastReceiver;
.source "WidgetMediaCard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/media/widget/WidgetMediaCard;
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

    .line 127
    iput-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard$3;->this$0:Lcom/pateo/media/widget/WidgetMediaCard;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_8

    .line 130
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard$3;->this$0:Lcom/pateo/media/widget/WidgetMediaCard;

    invoke-static {p1}, Lcom/pateo/media/widget/WidgetMediaCard;->access$100(Lcom/pateo/media/widget/WidgetMediaCard;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7c583f6e

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const v1, -0x122164c

    if-eq v0, v1, :cond_2

    const v1, 0x313bcc76

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "android.intent.action.ACTION_BOOT_HU"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "android.intent.action.ACTION_SHUTDOWN_HU"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p2, v2

    :cond_4
    :goto_0
    const/4 p1, 0x0

    if-eqz p2, :cond_6

    if-eq p2, v2, :cond_5

    goto :goto_1

    .line 142
    :cond_5
    iget-object p2, p0, Lcom/pateo/media/widget/WidgetMediaCard$3;->this$0:Lcom/pateo/media/widget/WidgetMediaCard;

    invoke-virtual {p2, p1}, Lcom/pateo/media/widget/WidgetMediaCard;->notifyPlayingItemChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    goto :goto_1

    .line 135
    :cond_6
    iget-object p2, p0, Lcom/pateo/media/widget/WidgetMediaCard$3;->this$0:Lcom/pateo/media/widget/WidgetMediaCard;

    invoke-static {p2}, Lcom/pateo/media/widget/WidgetMediaCard;->access$200(Lcom/pateo/media/widget/WidgetMediaCard;)Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/pateo/media/widget/WidgetMediaCard$3;->this$0:Lcom/pateo/media/widget/WidgetMediaCard;

    invoke-static {p2}, Lcom/pateo/media/widget/WidgetMediaCard;->access$200(Lcom/pateo/media/widget/WidgetMediaCard;)Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/pateo/media/widget/WidgetMediaCard$3;->this$0:Lcom/pateo/media/widget/WidgetMediaCard;

    .line 136
    invoke-static {p2}, Lcom/pateo/media/widget/WidgetMediaCard;->access$200(Lcom/pateo/media/widget/WidgetMediaCard;)Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 137
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard$3;->this$0:Lcom/pateo/media/widget/WidgetMediaCard;

    invoke-static {p1}, Lcom/pateo/media/widget/WidgetMediaCard;->access$200(Lcom/pateo/media/widget/WidgetMediaCard;)Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 139
    :cond_7
    iget-object p2, p0, Lcom/pateo/media/widget/WidgetMediaCard$3;->this$0:Lcom/pateo/media/widget/WidgetMediaCard;

    invoke-virtual {p2, p1}, Lcom/pateo/media/widget/WidgetMediaCard;->judgeBindItem(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_8
    :goto_1
    return-void
.end method

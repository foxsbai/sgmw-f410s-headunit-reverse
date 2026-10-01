.class Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceSwitchWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow$1;->this$0:Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 135
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.android.empty_touch_event"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 136
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow$1;->this$0:Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->dismiss()V

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.sgmw.multimanagerservice.ACTIVITY_CHANGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 138
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow$1;->this$0:Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->access$000(Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/utils/CommonUtil;->getTopAppPkgName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.sgmw.lingos.music"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow$1;->this$0:Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->access$100(Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 139
    :cond_1
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow$1;->this$0:Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->access$000(Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/utils/CommonUtil;->getTopAppPkgName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.sgmw.lingos.launcher"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "SourceSwitchWindow"

    const-string p2, "TOP NOT MUSIC && HOME:"

    .line 140
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

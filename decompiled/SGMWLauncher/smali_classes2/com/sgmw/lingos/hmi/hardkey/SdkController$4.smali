.class Lcom/sgmw/lingos/hmi/hardkey/SdkController$4;
.super Landroid/content/BroadcastReceiver;
.source "SdkController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/hardkey/SdkController;->initEmptyTouch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/hardkey/SdkController;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/hardkey/SdkController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 197
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/SdkController$4;->this$0:Lcom/sgmw/lingos/hmi/hardkey/SdkController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
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

    .line 200
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SdkController"

    invoke-static {v2, p1, v1}, Lcom/sgmw/lingos/hmi/utils/KissLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.android.empty_touch_event"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "onReceive: received empty touch broadcast"

    .line 202
    invoke-static {v2, v1, p1}, Lcom/sgmw/lingos/hmi/utils/KissLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "onReceive: ignoring own touch broadcast"

    .line 205
    invoke-static {v2, p2, p1}, Lcom/sgmw/lingos/hmi/utils/KissLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 208
    :cond_0
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/SdkController$4;->this$0:Lcom/sgmw/lingos/hmi/hardkey/SdkController;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->access$300(Lcom/sgmw/lingos/hmi/hardkey/SdkController;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sgmw/lingos/hmi/hardkey/IEmptyTouchListener;

    .line 209
    invoke-interface {p2}, Lcom/sgmw/lingos/hmi/hardkey/IEmptyTouchListener;->onEmptyTouch()V

    goto :goto_0

    :cond_1
    return-void
.end method

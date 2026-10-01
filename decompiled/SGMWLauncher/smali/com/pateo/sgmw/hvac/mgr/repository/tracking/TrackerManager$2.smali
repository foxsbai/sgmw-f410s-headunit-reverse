.class Lcom/pateo/sgmw/hvac/mgr/repository/tracking/TrackerManager$2;
.super Ljava/lang/Object;
.source "TrackerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pateo/sgmw/hvac/mgr/repository/tracking/TrackerManager;->trackEvent(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pateo/sgmw/hvac/mgr/repository/tracking/TrackerManager;

.field final synthetic val$channel:Ljava/lang/String;

.field final synthetic val$event:Landroid/util/Pair;

.field final synthetic val$eventClass:Landroid/util/Pair;

.field final synthetic val$page:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/pateo/sgmw/hvac/mgr/repository/tracking/TrackerManager;Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/pateo/sgmw/hvac/mgr/repository/tracking/TrackerManager$2;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/tracking/TrackerManager;

    iput-object p2, p0, Lcom/pateo/sgmw/hvac/mgr/repository/tracking/TrackerManager$2;->val$eventClass:Landroid/util/Pair;

    iput-object p3, p0, Lcom/pateo/sgmw/hvac/mgr/repository/tracking/TrackerManager$2;->val$event:Landroid/util/Pair;

    iput-object p4, p0, Lcom/pateo/sgmw/hvac/mgr/repository/tracking/TrackerManager$2;->val$page:Ljava/lang/String;

    iput-object p5, p0, Lcom/pateo/sgmw/hvac/mgr/repository/tracking/TrackerManager$2;->val$channel:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 36
    invoke-static {}, Lcom/sgmw/EventTracking/CollectHelper;->getInstance()Lcom/sgmw/EventTracking/CollectHelper;

    move-result-object v0

    new-instance v1, Lcom/sgmw/EventTracking/CollectBuilder;

    invoke-direct {v1}, Lcom/sgmw/EventTracking/CollectBuilder;-><init>()V

    iget-object v2, p0, Lcom/pateo/sgmw/hvac/mgr/repository/tracking/TrackerManager$2;->val$eventClass:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v2}, Lcom/sgmw/EventTracking/CollectBuilder;->setClass_code(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pateo/sgmw/hvac/mgr/repository/tracking/TrackerManager$2;->val$eventClass:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v2}, Lcom/sgmw/EventTracking/CollectBuilder;->setClass_name(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pateo/sgmw/hvac/mgr/repository/tracking/TrackerManager$2;->val$event:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v2}, Lcom/sgmw/EventTracking/CollectBuilder;->setEvent_code(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pateo/sgmw/hvac/mgr/repository/tracking/TrackerManager$2;->val$event:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v2}, Lcom/sgmw/EventTracking/CollectBuilder;->setEvent_name(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pateo/sgmw/hvac/mgr/repository/tracking/TrackerManager$2;->val$page:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v2}, Lcom/sgmw/EventTracking/CollectBuilder;->setEvent_page(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pateo/sgmw/hvac/mgr/repository/tracking/TrackerManager$2;->val$channel:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v2}, Lcom/sgmw/EventTracking/CollectBuilder;->setChannel(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/sgmw/EventTracking/CollectHelper;->sendClickEvent(Lcom/sgmw/EventTracking/CollectBuilder;)V

    return-void
.end method

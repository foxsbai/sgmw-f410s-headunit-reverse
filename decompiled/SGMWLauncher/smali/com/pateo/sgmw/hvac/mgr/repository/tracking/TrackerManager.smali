.class public Lcom/pateo/sgmw/hvac/mgr/repository/tracking/TrackerManager;
.super Ljava/lang/Object;
.source "TrackerManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public trackEvent(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;

    move-result-object v0

    new-instance v7, Lcom/pateo/sgmw/hvac/mgr/repository/tracking/TrackerManager$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/pateo/sgmw/hvac/mgr/repository/tracking/TrackerManager$2;-><init>(Lcom/pateo/sgmw/hvac/mgr/repository/tracking/TrackerManager;Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackEvent(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "F)V"
        }
    .end annotation

    .line 14
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;

    move-result-object v0

    new-instance v8, Lcom/pateo/sgmw/hvac/mgr/repository/tracking/TrackerManager$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/pateo/sgmw/hvac/mgr/repository/tracking/TrackerManager$1;-><init>(Lcom/pateo/sgmw/hvac/mgr/repository/tracking/TrackerManager;Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;F)V

    invoke-virtual {v0, v8}, Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

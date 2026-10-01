.class public final synthetic Lcom/sgmw/EventTracking/CollectHelper$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sgmw/EventTracking/CollectHelper;

.field public final synthetic f$1:Lcom/sgmw/EventTracking/CollectBuilder;

.field public final synthetic f$2:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sgmw/EventTracking/CollectHelper;Lcom/sgmw/EventTracking/CollectBuilder;Ljava/util/concurrent/CountDownLatch;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectHelper$$ExternalSyntheticLambda5;->f$0:Lcom/sgmw/EventTracking/CollectHelper;

    iput-object p2, p0, Lcom/sgmw/EventTracking/CollectHelper$$ExternalSyntheticLambda5;->f$1:Lcom/sgmw/EventTracking/CollectBuilder;

    iput-object p3, p0, Lcom/sgmw/EventTracking/CollectHelper$$ExternalSyntheticLambda5;->f$2:Ljava/util/concurrent/CountDownLatch;

    iput-boolean p4, p0, Lcom/sgmw/EventTracking/CollectHelper$$ExternalSyntheticLambda5;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectHelper$$ExternalSyntheticLambda5;->f$0:Lcom/sgmw/EventTracking/CollectHelper;

    iget-object v1, p0, Lcom/sgmw/EventTracking/CollectHelper$$ExternalSyntheticLambda5;->f$1:Lcom/sgmw/EventTracking/CollectBuilder;

    iget-object v2, p0, Lcom/sgmw/EventTracking/CollectHelper$$ExternalSyntheticLambda5;->f$2:Ljava/util/concurrent/CountDownLatch;

    iget-boolean v3, p0, Lcom/sgmw/EventTracking/CollectHelper$$ExternalSyntheticLambda5;->f$3:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/sgmw/EventTracking/CollectHelper;->lambda$doSendClickEvent$3$com-sgmw-EventTracking-CollectHelper(Lcom/sgmw/EventTracking/CollectBuilder;Ljava/util/concurrent/CountDownLatch;Z)V

    return-void
.end method

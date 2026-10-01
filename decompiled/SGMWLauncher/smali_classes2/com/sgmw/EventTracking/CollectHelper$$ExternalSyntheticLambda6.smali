.class public final synthetic Lcom/sgmw/EventTracking/CollectHelper$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sgmw/EventTracking/CollectHelper;

.field public final synthetic f$1:Lcom/sgmw/EventTracking/CollectBuilder;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sgmw/EventTracking/CollectHelper;Lcom/sgmw/EventTracking/CollectBuilder;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectHelper$$ExternalSyntheticLambda6;->f$0:Lcom/sgmw/EventTracking/CollectHelper;

    iput-object p2, p0, Lcom/sgmw/EventTracking/CollectHelper$$ExternalSyntheticLambda6;->f$1:Lcom/sgmw/EventTracking/CollectBuilder;

    iput-boolean p3, p0, Lcom/sgmw/EventTracking/CollectHelper$$ExternalSyntheticLambda6;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectHelper$$ExternalSyntheticLambda6;->f$0:Lcom/sgmw/EventTracking/CollectHelper;

    iget-object v1, p0, Lcom/sgmw/EventTracking/CollectHelper$$ExternalSyntheticLambda6;->f$1:Lcom/sgmw/EventTracking/CollectBuilder;

    iget-boolean v2, p0, Lcom/sgmw/EventTracking/CollectHelper$$ExternalSyntheticLambda6;->f$2:Z

    invoke-virtual {v0, v1, v2}, Lcom/sgmw/EventTracking/CollectHelper;->lambda$sendClickEvent$1$com-sgmw-EventTracking-CollectHelper(Lcom/sgmw/EventTracking/CollectBuilder;Z)V

    return-void
.end method

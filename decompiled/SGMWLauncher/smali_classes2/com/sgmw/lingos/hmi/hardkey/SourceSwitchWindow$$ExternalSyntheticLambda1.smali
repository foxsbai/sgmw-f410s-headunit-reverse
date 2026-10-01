.class public final synthetic Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/sgmw/lingos/hmi/hardkey/IEmptyTouchListener;


# instance fields
.field public final synthetic f$0:Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow$$ExternalSyntheticLambda1;->f$0:Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;

    return-void
.end method


# virtual methods
.method public final onEmptyTouch()V
    .locals 1

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow$$ExternalSyntheticLambda1;->f$0:Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->dismiss()V

    return-void
.end method

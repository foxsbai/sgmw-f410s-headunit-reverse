.class public final synthetic Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pateo/media/widget/internal/BtWidget;

.field public final synthetic f$1:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/pateo/media/widget/internal/BtWidget;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda6;->f$0:Lcom/pateo/media/widget/internal/BtWidget;

    iput-object p2, p0, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda6;->f$0:Lcom/pateo/media/widget/internal/BtWidget;

    iget-object v1, p0, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/BtWidget;->lambda$bindIsBtConn$3$com-pateo-media-widget-internal-BtWidget(Ljava/lang/Boolean;)V

    return-void
.end method

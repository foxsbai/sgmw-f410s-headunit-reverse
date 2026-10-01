.class public final synthetic Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pateo/media/widget/internal/BtWidget;

.field public final synthetic f$1:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;


# direct methods
.method public synthetic constructor <init>(Lcom/pateo/media/widget/internal/BtWidget;Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda5;->f$0:Lcom/pateo/media/widget/internal/BtWidget;

    iput-object p2, p0, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda5;->f$1:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda5;->f$0:Lcom/pateo/media/widget/internal/BtWidget;

    iget-object v1, p0, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda5;->f$1:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/BtWidget;->lambda$bindProgress$1$com-pateo-media-widget-internal-BtWidget(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V

    return-void
.end method

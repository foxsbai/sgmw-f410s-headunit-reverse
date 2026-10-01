.class public final synthetic Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    iput-object p2, p0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel$$ExternalSyntheticLambda0;->f$2:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    iget-object v1, p0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel$$ExternalSyntheticLambda0;->f$2:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->lambda$onHandleSessionEvent$0$com-pateo-media-widget-internal-viewmodel-BtControlViewModel(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

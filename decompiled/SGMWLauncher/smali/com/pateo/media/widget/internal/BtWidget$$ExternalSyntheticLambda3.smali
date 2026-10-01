.class public final synthetic Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pateo/media/widget/internal/BtWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/pateo/media/widget/internal/BtWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda3;->f$0:Lcom/pateo/media/widget/internal/BtWidget;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda3;->f$0:Lcom/pateo/media/widget/internal/BtWidget;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/BtWidget;->lambda$onDetachedFromWindow$12$com-pateo-media-widget-internal-BtWidget()V

    return-void
.end method

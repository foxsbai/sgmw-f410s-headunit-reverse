.class public final synthetic Lcom/pateo/media/widget/internal/XmlyWidget$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pateo/media/widget/internal/XmlyWidget;

.field public final synthetic f$1:Landroid/support/v4/media/MediaMetadataCompat;


# direct methods
.method public synthetic constructor <init>(Lcom/pateo/media/widget/internal/XmlyWidget;Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget$$ExternalSyntheticLambda3;->f$0:Lcom/pateo/media/widget/internal/XmlyWidget;

    iput-object p2, p0, Lcom/pateo/media/widget/internal/XmlyWidget$$ExternalSyntheticLambda3;->f$1:Landroid/support/v4/media/MediaMetadataCompat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/pateo/media/widget/internal/XmlyWidget$$ExternalSyntheticLambda3;->f$0:Lcom/pateo/media/widget/internal/XmlyWidget;

    iget-object v1, p0, Lcom/pateo/media/widget/internal/XmlyWidget$$ExternalSyntheticLambda3;->f$1:Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/XmlyWidget;->lambda$notifyPlayingItemChanged$6$com-pateo-media-widget-internal-XmlyWidget(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

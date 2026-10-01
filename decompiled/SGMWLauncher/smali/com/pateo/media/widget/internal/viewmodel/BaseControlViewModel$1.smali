.class Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$1;
.super Landroid/support/v4/media/session/MediaControllerCompat$Callback;
.source "BaseControlViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;


# direct methods
.method constructor <init>(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$1;->this$0:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$1;->this$0:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0, p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->onHandleMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method public onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$1;->this$0:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0, p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->onHandlePlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$1;->this$0:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->onHandleSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onSessionReady()V
    .locals 3

    .line 274
    invoke-super {p0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onSessionReady()V

    .line 275
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$1;->this$0:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    iget-object v0, v0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$1;->this$0:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    iget-object v0, v0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$1;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 277
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$1;->this$0:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    iget-object v0, v0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$1;->onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 278
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$1;->this$0:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    iget-object v0, v0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "com.pateo.sgmw.media.ACTION_SYNC_STATUS"

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$1;->this$0:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->onHandleSessionReady()V

    return-void
.end method

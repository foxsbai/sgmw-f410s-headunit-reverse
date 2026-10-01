.class Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$2;
.super Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;
.source "BaseControlViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->realConnect()V
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

    .line 303
    iput-object p1, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$2;->this$0:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 4

    .line 306
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$2;->this$0:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-static {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->access$000(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$2;->this$0:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-static {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->access$100(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;)Landroid/support/v4/media/MediaBrowserCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$2;->this$0:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-static {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->access$100(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;)Landroid/support/v4/media/MediaBrowserCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$2;->this$0:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->access$202(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;I)I

    .line 312
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$2;->this$0:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-static {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->access$400(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$2;->this$0:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-static {v1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->access$300(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 314
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$2;->this$0:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-static {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->access$100(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;)Landroid/support/v4/media/MediaBrowserCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->getRoot()Ljava/lang/String;

    move-result-object v0

    .line 315
    iget-object v1, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$2;->this$0:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-static {v1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->access$100(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;)Landroid/support/v4/media/MediaBrowserCompat;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/media/MediaBrowserCompat;->unsubscribe(Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$2;->this$0:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->access$502(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;Z)Z

    .line 318
    :try_start_0
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$2;->this$0:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v2, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$2;->this$0:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    iget-object v2, v2, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$2;->this$0:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-static {v3}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->access$100(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;)Landroid/support/v4/media/MediaBrowserCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/media/MediaBrowserCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v1, v0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 320
    iget-object v1, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$2;->this$0:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-static {v1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->access$000(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryConnect MediaBrowserCompat RemoteException"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    :goto_0
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$2;->this$0:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    iget-object v0, v0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v1, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$2;->this$0:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-static {v1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->access$600(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;)Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;Landroid/os/Handler;)V

    .line 323
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$2;->this$0:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-static {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->access$000(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isConnectMediaSession: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$2;->this$0:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-static {v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->access$500(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onConnectionFailed()V
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$2;->this$0:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-static {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->access$000(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onConnectionFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$2;->this$0:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->access$502(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;Z)Z

    .line 338
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$2;->this$0:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-static {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->access$700(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;)V

    return-void
.end method

.method public onConnectionSuspended()V
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$2;->this$0:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-static {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->access$000(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onConnectionSuspended"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$2;->this$0:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->access$502(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;Z)Z

    .line 331
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$2;->this$0:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-static {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->access$700(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;)V

    return-void
.end method

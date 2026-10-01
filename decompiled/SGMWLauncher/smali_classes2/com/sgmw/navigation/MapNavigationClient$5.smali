.class Lcom/sgmw/navigation/MapNavigationClient$5;
.super Lcom/sgmw/navigation/NavigationInfoCallback$Stub;
.source "MapNavigationClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/navigation/MapNavigationClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/navigation/MapNavigationClient;


# direct methods
.method constructor <init>(Lcom/sgmw/navigation/MapNavigationClient;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/sgmw/navigation/MapNavigationClient$5;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-direct {p0}, Lcom/sgmw/navigation/NavigationInfoCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public createTmcBar(Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 517
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient$5;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v0}, Lcom/sgmw/navigation/MapNavigationClient;->access$1000(Lcom/sgmw/navigation/MapNavigationClient;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 518
    :goto_0
    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient$5;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v1}, Lcom/sgmw/navigation/MapNavigationClient;->access$1000(Lcom/sgmw/navigation/MapNavigationClient;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 519
    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient$5;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v1}, Lcom/sgmw/navigation/MapNavigationClient;->access$1000(Lcom/sgmw/navigation/MapNavigationClient;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/navigation/NavigationInfoCallback;

    invoke-interface {v1, p1, p2, p3}, Lcom/sgmw/navigation/NavigationInfoCallback;->createTmcBar(Ljava/lang/String;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hideCross()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 472
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient$5;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v0}, Lcom/sgmw/navigation/MapNavigationClient;->access$1000(Lcom/sgmw/navigation/MapNavigationClient;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 473
    :goto_0
    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient$5;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v1}, Lcom/sgmw/navigation/MapNavigationClient;->access$1000(Lcom/sgmw/navigation/MapNavigationClient;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 474
    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient$5;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v1}, Lcom/sgmw/navigation/MapNavigationClient;->access$1000(Lcom/sgmw/navigation/MapNavigationClient;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/navigation/NavigationInfoCallback;

    invoke-interface {v1}, Lcom/sgmw/navigation/NavigationInfoCallback;->hideCross()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hideLaneInfo()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 454
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient$5;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v0}, Lcom/sgmw/navigation/MapNavigationClient;->access$1000(Lcom/sgmw/navigation/MapNavigationClient;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 455
    :goto_0
    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient$5;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v1}, Lcom/sgmw/navigation/MapNavigationClient;->access$1000(Lcom/sgmw/navigation/MapNavigationClient;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 456
    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient$5;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v1}, Lcom/sgmw/navigation/MapNavigationClient;->access$1000(Lcom/sgmw/navigation/MapNavigationClient;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/navigation/NavigationInfoCallback;

    invoke-interface {v1}, Lcom/sgmw/navigation/NavigationInfoCallback;->hideLaneInfo()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNaviInfoCardBitmapUpdate(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 418
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient$5;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v0}, Lcom/sgmw/navigation/MapNavigationClient;->access$1000(Lcom/sgmw/navigation/MapNavigationClient;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 419
    :goto_0
    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient$5;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v1}, Lcom/sgmw/navigation/MapNavigationClient;->access$1000(Lcom/sgmw/navigation/MapNavigationClient;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 420
    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient$5;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v1}, Lcom/sgmw/navigation/MapNavigationClient;->access$1000(Lcom/sgmw/navigation/MapNavigationClient;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/navigation/NavigationInfoCallback;

    invoke-interface {v1, p1}, Lcom/sgmw/navigation/NavigationInfoCallback;->onNaviInfoCardBitmapUpdate(Landroid/graphics/Bitmap;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNotifyCrossProgress(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 490
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient$5;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v0}, Lcom/sgmw/navigation/MapNavigationClient;->access$1000(Lcom/sgmw/navigation/MapNavigationClient;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 491
    :goto_0
    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient$5;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v1}, Lcom/sgmw/navigation/MapNavigationClient;->access$1000(Lcom/sgmw/navigation/MapNavigationClient;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 492
    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient$5;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v1}, Lcom/sgmw/navigation/MapNavigationClient;->access$1000(Lcom/sgmw/navigation/MapNavigationClient;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/navigation/NavigationInfoCallback;

    invoke-interface {v1, p1}, Lcom/sgmw/navigation/NavigationInfoCallback;->onNotifyCrossProgress(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNotifyServiceNavigationInfo(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 409
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient$5;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v0}, Lcom/sgmw/navigation/MapNavigationClient;->access$1000(Lcom/sgmw/navigation/MapNavigationClient;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 410
    :goto_0
    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient$5;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v1}, Lcom/sgmw/navigation/MapNavigationClient;->access$1000(Lcom/sgmw/navigation/MapNavigationClient;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 411
    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient$5;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v1}, Lcom/sgmw/navigation/MapNavigationClient;->access$1000(Lcom/sgmw/navigation/MapNavigationClient;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/navigation/NavigationInfoCallback;

    invoke-interface {v1, p1}, Lcom/sgmw/navigation/NavigationInfoCallback;->onNotifyServiceNavigationInfo(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNotifyTbtInfo(Ljava/lang/String;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 436
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient$5;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v0}, Lcom/sgmw/navigation/MapNavigationClient;->access$1000(Lcom/sgmw/navigation/MapNavigationClient;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 437
    :goto_0
    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient$5;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v1}, Lcom/sgmw/navigation/MapNavigationClient;->access$1000(Lcom/sgmw/navigation/MapNavigationClient;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 438
    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient$5;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v1}, Lcom/sgmw/navigation/MapNavigationClient;->access$1000(Lcom/sgmw/navigation/MapNavigationClient;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/navigation/NavigationInfoCallback;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/sgmw/navigation/NavigationInfoCallback;->onNotifyTbtInfo(Ljava/lang/String;III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNotifyTbtNextRoadImage(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 427
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient$5;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v0}, Lcom/sgmw/navigation/MapNavigationClient;->access$1000(Lcom/sgmw/navigation/MapNavigationClient;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 428
    :goto_0
    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient$5;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v1}, Lcom/sgmw/navigation/MapNavigationClient;->access$1000(Lcom/sgmw/navigation/MapNavigationClient;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 429
    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient$5;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v1}, Lcom/sgmw/navigation/MapNavigationClient;->access$1000(Lcom/sgmw/navigation/MapNavigationClient;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/navigation/NavigationInfoCallback;

    invoke-interface {v1, p1}, Lcom/sgmw/navigation/NavigationInfoCallback;->onNotifyTbtNextRoadImage(Landroid/graphics/Bitmap;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNotifyTbtNextRoadImageExt(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 535
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient$5;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v0}, Lcom/sgmw/navigation/MapNavigationClient;->access$1000(Lcom/sgmw/navigation/MapNavigationClient;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 536
    :goto_0
    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient$5;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v1}, Lcom/sgmw/navigation/MapNavigationClient;->access$1000(Lcom/sgmw/navigation/MapNavigationClient;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 537
    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient$5;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v1}, Lcom/sgmw/navigation/MapNavigationClient;->access$1000(Lcom/sgmw/navigation/MapNavigationClient;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/navigation/NavigationInfoCallback;

    invoke-interface {v1, p1, p2, p3}, Lcom/sgmw/navigation/NavigationInfoCallback;->onNotifyTbtNextRoadImageExt(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNotifyYawEvent(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 526
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient$5;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v0}, Lcom/sgmw/navigation/MapNavigationClient;->access$1000(Lcom/sgmw/navigation/MapNavigationClient;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 527
    :goto_0
    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient$5;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v1}, Lcom/sgmw/navigation/MapNavigationClient;->access$1000(Lcom/sgmw/navigation/MapNavigationClient;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 528
    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient$5;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v1}, Lcom/sgmw/navigation/MapNavigationClient;->access$1000(Lcom/sgmw/navigation/MapNavigationClient;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/navigation/NavigationInfoCallback;

    invoke-interface {v1, p1}, Lcom/sgmw/navigation/NavigationInfoCallback;->onNotifyYawEvent(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onResponseLocationInfo(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 499
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient$5;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v0}, Lcom/sgmw/navigation/MapNavigationClient;->access$1000(Lcom/sgmw/navigation/MapNavigationClient;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 500
    :goto_0
    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient$5;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v1}, Lcom/sgmw/navigation/MapNavigationClient;->access$1000(Lcom/sgmw/navigation/MapNavigationClient;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 501
    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient$5;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v1}, Lcom/sgmw/navigation/MapNavigationClient;->access$1000(Lcom/sgmw/navigation/MapNavigationClient;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/navigation/NavigationInfoCallback;

    invoke-interface {v1, p1}, Lcom/sgmw/navigation/NavigationInfoCallback;->onResponseLocationInfo(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public showCross()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 463
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient$5;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v0}, Lcom/sgmw/navigation/MapNavigationClient;->access$1000(Lcom/sgmw/navigation/MapNavigationClient;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 464
    :goto_0
    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient$5;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v1}, Lcom/sgmw/navigation/MapNavigationClient;->access$1000(Lcom/sgmw/navigation/MapNavigationClient;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 465
    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient$5;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v1}, Lcom/sgmw/navigation/MapNavigationClient;->access$1000(Lcom/sgmw/navigation/MapNavigationClient;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/navigation/NavigationInfoCallback;

    invoke-interface {v1}, Lcom/sgmw/navigation/NavigationInfoCallback;->showCross()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public showLaneInfo([I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 445
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient$5;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v0}, Lcom/sgmw/navigation/MapNavigationClient;->access$1000(Lcom/sgmw/navigation/MapNavigationClient;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 446
    :goto_0
    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient$5;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v1}, Lcom/sgmw/navigation/MapNavigationClient;->access$1000(Lcom/sgmw/navigation/MapNavigationClient;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 447
    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient$5;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v1}, Lcom/sgmw/navigation/MapNavigationClient;->access$1000(Lcom/sgmw/navigation/MapNavigationClient;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/navigation/NavigationInfoCallback;

    invoke-interface {v1, p1}, Lcom/sgmw/navigation/NavigationInfoCallback;->showLaneInfo([I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public showLaneInfo2(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 481
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient$5;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v0}, Lcom/sgmw/navigation/MapNavigationClient;->access$1000(Lcom/sgmw/navigation/MapNavigationClient;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 482
    :goto_0
    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient$5;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v1}, Lcom/sgmw/navigation/MapNavigationClient;->access$1000(Lcom/sgmw/navigation/MapNavigationClient;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 483
    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient$5;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v1}, Lcom/sgmw/navigation/MapNavigationClient;->access$1000(Lcom/sgmw/navigation/MapNavigationClient;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/navigation/NavigationInfoCallback;

    invoke-interface {v1, p1}, Lcom/sgmw/navigation/NavigationInfoCallback;->showLaneInfo2(Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateRouteTotalLength(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 508
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient$5;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v0}, Lcom/sgmw/navigation/MapNavigationClient;->access$1000(Lcom/sgmw/navigation/MapNavigationClient;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 509
    :goto_0
    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient$5;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v1}, Lcom/sgmw/navigation/MapNavigationClient;->access$1000(Lcom/sgmw/navigation/MapNavigationClient;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 510
    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient$5;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v1}, Lcom/sgmw/navigation/MapNavigationClient;->access$1000(Lcom/sgmw/navigation/MapNavigationClient;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/navigation/NavigationInfoCallback;

    invoke-interface {v1, p1, p2}, Lcom/sgmw/navigation/NavigationInfoCallback;->updateRouteTotalLength(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

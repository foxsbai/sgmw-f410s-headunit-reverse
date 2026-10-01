.class Lcom/sgmw/lingos/hmi/manager/NaviManager$2;
.super Lcom/sgmw/navigation/NavigationInfoCallback$Stub;
.source "NaviManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/manager/NaviManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/manager/NaviManager;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/manager/NaviManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/NaviManager$2;->this$0:Lcom/sgmw/lingos/hmi/manager/NaviManager;

    invoke-direct {p0}, Lcom/sgmw/navigation/NavigationInfoCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public createTmcBar(Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s",
            "l"
        }
    .end annotation

    return-void
.end method

.method public hideCross()V
    .locals 0

    return-void
.end method

.method public hideLaneInfo()V
    .locals 0

    return-void
.end method

.method synthetic lambda$onNotifyServiceNavigationInfo$0$com-sgmw-lingos-hmi-manager-NaviManager$2(I)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/NaviManager$2;->this$0:Lcom/sgmw/lingos/hmi/manager/NaviManager;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/manager/NaviManager;->access$400(Lcom/sgmw/lingos/hmi/manager/NaviManager;)Lcom/sgmw/lingos/hmi/manager/NaviManager$INaviCallback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/NaviManager$2;->this$0:Lcom/sgmw/lingos/hmi/manager/NaviManager;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/manager/NaviManager;->access$400(Lcom/sgmw/lingos/hmi/manager/NaviManager;)Lcom/sgmw/lingos/hmi/manager/NaviManager$INaviCallback;

    move-result-object v0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/sgmw/lingos/hmi/manager/NaviManager$INaviCallback;->naviModeChanged(Z)V

    return-void
.end method

.method public onNaviInfoCardBitmapUpdate(Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    return-void
.end method

.method public onNotifyCrossProgress(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    return-void
.end method

.method public onNotifyServiceNavigationInfo(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNavigation"
        }
    .end annotation

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNotifyServiceNavigationInfo isNavigation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NaviManager"

    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {}, Lcom/pateo/utils/thread/HiSchedulers;->main()Lcom/pateo/utils/thread/Scheduler;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/hmi/manager/NaviManager$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/sgmw/lingos/hmi/manager/NaviManager$2$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/hmi/manager/NaviManager$2;I)V

    invoke-interface {v0, v1}, Lcom/pateo/utils/thread/Scheduler;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNotifyTbtInfo(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "i",
            "i1",
            "i2"
        }
    .end annotation

    return-void
.end method

.method public onNotifyTbtNextRoadImage(Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    return-void
.end method

.method public onNotifyTbtNextRoadImageExt(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "bitmap",
            "s"
        }
    .end annotation

    return-void
.end method

.method public onNotifyYawEvent(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    return-void
.end method

.method public onResponseLocationInfo(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    return-void
.end method

.method public showCross()V
    .locals 0

    return-void
.end method

.method public showLaneInfo([I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ints"
        }
    .end annotation

    return-void
.end method

.method public showLaneInfo2(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public updateRouteTotalLength(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    return-void
.end method

.class Lcom/sgmw/navigation/view/NaviWidgetBigView$3;
.super Ljava/lang/Object;
.source "NaviWidgetBigView.java"

# interfaces
.implements Lcom/sgmw/navigation/NavigationInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/navigation/view/NaviWidgetBigView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/navigation/view/NaviWidgetBigView;


# direct methods
.method constructor <init>(Lcom/sgmw/navigation/view/NaviWidgetBigView;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView$3;->this$0:Lcom/sgmw/navigation/view/NaviWidgetBigView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public createTmcBar(Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 245
    new-instance v0, Lcom/sgmw/navigation/view/NaviWidgetBigView$3$2;

    invoke-direct {v0, p0}, Lcom/sgmw/navigation/view/NaviWidgetBigView$3$2;-><init>(Lcom/sgmw/navigation/view/NaviWidgetBigView$3;)V

    .line 246
    invoke-virtual {v0}, Lcom/sgmw/navigation/view/NaviWidgetBigView$3$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView$3;->this$0:Lcom/sgmw/navigation/view/NaviWidgetBigView;

    iget-object v1, v1, Lcom/sgmw/navigation/view/NaviWidgetBigView;->mGson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 252
    iget-object v0, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView$3;->this$0:Lcom/sgmw/navigation/view/NaviWidgetBigView;

    iget-object v0, v0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sgmw/navigation/view/NaviWidgetBigView$3$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sgmw/navigation/view/NaviWidgetBigView$3$3;-><init>(Lcom/sgmw/navigation/view/NaviWidgetBigView$3;Ljava/util/List;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hideCross()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public hideLaneInfo()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onNaviInfoCardBitmapUpdate(Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onNotifyCrossProgress(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onNotifyServiceNavigationInfo(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onNotifyTbtInfo(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onNotifyTbtNextRoadImage(Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onNotifyTbtNextRoadImageExt(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onNotifyYawEvent(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onResponseLocationInfo(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public showCross()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public showLaneInfo([I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public showLaneInfo2(Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public updateRouteTotalLength(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateRouteTotalLength : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NaviWidgetBigView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    iget-object v0, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView$3;->this$0:Lcom/sgmw/navigation/view/NaviWidgetBigView;

    iget-object v0, v0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sgmw/navigation/view/NaviWidgetBigView$3$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/sgmw/navigation/view/NaviWidgetBigView$3$1;-><init>(Lcom/sgmw/navigation/view/NaviWidgetBigView$3;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

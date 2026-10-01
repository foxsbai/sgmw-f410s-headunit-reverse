.class Lcom/sgmw/navigation/MapNavigationClient$2;
.super Lcom/sgmw/navigation/NaviWidgetInfoCallback$Stub;
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

    .line 56
    iput-object p1, p0, Lcom/sgmw/navigation/MapNavigationClient$2;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-direct {p0}, Lcom/sgmw/navigation/NaviWidgetInfoCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onWidgetHideLaneInfo()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MapNavigationClient"

    const-string v1, "onWidgetHideLaneInfo"

    .line 77
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient$2;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v0}, Lcom/sgmw/navigation/MapNavigationClient;->access$000(Lcom/sgmw/navigation/MapNavigationClient;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/navigation/utils/NaviUtils;->getInstance(Landroid/content/Context;)Lcom/sgmw/navigation/utils/NaviUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/navigation/utils/NaviUtils;->callWidgetHideLaneInfo()V

    return-void
.end method

.method public onWidgetIsBaojun(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWidgetIsBaojun==> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MapNavigationClient"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient$2;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v0}, Lcom/sgmw/navigation/MapNavigationClient;->access$000(Lcom/sgmw/navigation/MapNavigationClient;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/navigation/utils/NaviUtils;->getInstance(Landroid/content/Context;)Lcom/sgmw/navigation/utils/NaviUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sgmw/navigation/utils/NaviUtils;->setBaojun(Z)V

    return-void
.end method

.method public onWidgetStartNavi()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MapNavigationClient"

    const-string v1, "onWidgetStartNavi"

    .line 83
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient$2;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v0}, Lcom/sgmw/navigation/MapNavigationClient;->access$000(Lcom/sgmw/navigation/MapNavigationClient;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/navigation/utils/NaviUtils;->getInstance(Landroid/content/Context;)Lcom/sgmw/navigation/utils/NaviUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/navigation/utils/NaviUtils;->callWidgetStartNavi()V

    return-void
.end method

.method public onWidgetStopNavi()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MapNavigationClient"

    const-string v1, "onWidgetStopNavi"

    .line 89
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient$2;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v0}, Lcom/sgmw/navigation/MapNavigationClient;->access$000(Lcom/sgmw/navigation/MapNavigationClient;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/navigation/utils/NaviUtils;->getInstance(Landroid/content/Context;)Lcom/sgmw/navigation/utils/NaviUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/navigation/utils/NaviUtils;->callWidgetStopNavi()V

    return-void
.end method

.method public onWidgetUpdateExitDirectionInfo(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MapNavigationClient"

    const-string v1, "onWidgetUpdateExitDirectionInfo"

    .line 95
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient$2;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v0}, Lcom/sgmw/navigation/MapNavigationClient;->access$000(Lcom/sgmw/navigation/MapNavigationClient;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/navigation/utils/NaviUtils;->getInstance(Landroid/content/Context;)Lcom/sgmw/navigation/utils/NaviUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sgmw/navigation/utils/NaviUtils;->callWidgetUpdateExitDirectionInfo(Landroid/os/Bundle;)V

    return-void
.end method

.method public onWidgetUpdateLaneInfo(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MapNavigationClient"

    const-string v1, "onWidgetUpdateLaneInfo"

    .line 71
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient$2;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v0}, Lcom/sgmw/navigation/MapNavigationClient;->access$000(Lcom/sgmw/navigation/MapNavigationClient;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/navigation/utils/NaviUtils;->getInstance(Landroid/content/Context;)Lcom/sgmw/navigation/utils/NaviUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sgmw/navigation/utils/NaviUtils;->callWidgetUpdateLaneInfo(Ljava/lang/String;)V

    return-void
.end method

.method public onWidgetUpdateTbtInfo(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MapNavigationClient"

    const-string v1, "onWidgetUpdateTbtInfo"

    .line 65
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient$2;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v0}, Lcom/sgmw/navigation/MapNavigationClient;->access$000(Lcom/sgmw/navigation/MapNavigationClient;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/navigation/utils/NaviUtils;->getInstance(Landroid/content/Context;)Lcom/sgmw/navigation/utils/NaviUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sgmw/navigation/utils/NaviUtils;->callWidgetUpdateTbtInfo(Ljava/lang/String;)V

    return-void
.end method

.method public onWidgetUpdateTbtNearInfo(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MapNavigationClient"

    const-string v1, "onWidgetUpdateTbtNearInfo"

    .line 113
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient$2;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v0}, Lcom/sgmw/navigation/MapNavigationClient;->access$000(Lcom/sgmw/navigation/MapNavigationClient;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/navigation/utils/NaviUtils;->getInstance(Landroid/content/Context;)Lcom/sgmw/navigation/utils/NaviUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sgmw/navigation/utils/NaviUtils;->callWidgetUpdateTbtNearInfo(Ljava/lang/String;)V

    return-void
.end method

.method public onWidgetUpdateTbtNearRoadImage(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MapNavigationClient"

    const-string v1, "onWidgetUpdateTbtNearRoadImage"

    .line 107
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient$2;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v0}, Lcom/sgmw/navigation/MapNavigationClient;->access$000(Lcom/sgmw/navigation/MapNavigationClient;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/navigation/utils/NaviUtils;->getInstance(Landroid/content/Context;)Lcom/sgmw/navigation/utils/NaviUtils;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/sgmw/navigation/utils/NaviUtils;->callWidgetUpdateTbtNearRoadImage(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method public onWidgetUpdateTbtNextRoadImage(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MapNavigationClient"

    const-string v1, "onWidgetUpdateTbtNextRoadImage"

    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient$2;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v0}, Lcom/sgmw/navigation/MapNavigationClient;->access$000(Lcom/sgmw/navigation/MapNavigationClient;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/navigation/utils/NaviUtils;->getInstance(Landroid/content/Context;)Lcom/sgmw/navigation/utils/NaviUtils;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/sgmw/navigation/utils/NaviUtils;->callWidgetUpdateTbtNextRoadImage(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

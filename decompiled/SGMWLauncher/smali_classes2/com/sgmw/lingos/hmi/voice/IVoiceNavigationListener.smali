.class public Lcom/sgmw/lingos/hmi/voice/IVoiceNavigationListener;
.super Ljava/lang/Object;
.source "IVoiceNavigationListener.java"

# interfaces
.implements Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "TestVoiceLauch_IVoiceNavigationListener"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public CreatTeam()V
    .locals 0

    return-void
.end method

.method public ExitTeam()V
    .locals 0

    return-void
.end method

.method public cancelNavi()V
    .locals 0

    return-void
.end method

.method public clockIN()V
    .locals 0

    return-void
.end method

.method public closeAutoZoom()V
    .locals 0

    return-void
.end method

.method public closeElectronicDog()V
    .locals 0

    return-void
.end method

.method public closeMapMute()V
    .locals 0

    return-void
.end method

.method public closeNavi()V
    .locals 0

    return-void
.end method

.method public closeTraffic()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public collectNavi()V
    .locals 0

    return-void
.end method

.method public doneVideo()V
    .locals 2

    const-string v0, "TestVoiceLauch_IVoiceNavigationListener"

    const-string v1, "doneVideo-------"

    .line 236
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public ensureCity()V
    .locals 0

    return-void
.end method

.method public exitTeamMode()V
    .locals 0

    return-void
.end method

.method public getMessage()V
    .locals 0

    return-void
.end method

.method public naviContinue(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    return-void
.end method

.method public naviRouteSelect(I)V
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

.method public naviToHome()V
    .locals 2

    const-string v0, "TestVoiceLauch_IVoiceNavigationListener"

    const-string v1, "naviToHome-------"

    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public naviToWork()V
    .locals 2

    const-string v0, "TestVoiceLauch_IVoiceNavigationListener"

    const-string v1, "naviToWork-------"

    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public nearHomeOrWorkPlace()V
    .locals 0

    return-void
.end method

.method public openAutoZoom()V
    .locals 0

    return-void
.end method

.method public openCollectList()V
    .locals 0

    return-void
.end method

.method public openElectronicDog()V
    .locals 0

    return-void
.end method

.method public openMapMute()V
    .locals 0

    return-void
.end method

.method public openNavi(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    const-string p1, "TestVoiceLauch_IVoiceNavigationListener"

    const-string v0, "openNavi-------"

    .line 84
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public openNaviCenter(Ljava/lang/String;)V
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

.method public openSearch()V
    .locals 0

    return-void
.end method

.method public openSettings()V
    .locals 0

    return-void
.end method

.method public openTeamMode()V
    .locals 0

    return-void
.end method

.method public openTraffic()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public passbyDestSearch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s",
            "s1"
        }
    .end annotation

    return-void
.end method

.method public passbyDestSearchLonLat(Ljava/lang/String;DDLjava/lang/String;DD)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "v",
            "v1",
            "s1",
            "v2",
            "v3"
        }
    .end annotation

    return-void
.end method

.method public requestHomeWorkAddress()V
    .locals 0

    return-void
.end method

.method public requestNaviStates()V
    .locals 0

    return-void
.end method

.method public restartVideo()V
    .locals 0

    return-void
.end method

.method public routeChangeHighWay(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    return-void
.end method

.method public routeChangeMain(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    return-void
.end method

.method public routeIsSHow(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    return-void
.end method

.method public routePlanning(Ljava/lang/String;)V
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

.method public searchAlongRoute(Ljava/lang/String;)V
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

.method public searchPoiDest(Ljava/lang/String;)V
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

.method public searchPoiDest(Ljava/lang/String;DD)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "v",
            "v1"
        }
    .end annotation

    return-void
.end method

.method public searchPoiNear(Ljava/lang/String;)V
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

.method public searchPoiNear(Ljava/lang/String;DD)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "v",
            "v1"
        }
    .end annotation

    return-void
.end method

.method public searchPoiNearLocation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s",
            "s1"
        }
    .end annotation

    return-void
.end method

.method public searchTrafficInfo()V
    .locals 0

    return-void
.end method

.method public searchTrafficInfo(Ljava/lang/String;)V
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

.method public searchTrafficInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s",
            "s1"
        }
    .end annotation

    return-void
.end method

.method public setBoradCastDetal()V
    .locals 0

    return-void
.end method

.method public setBoradCastSimple()V
    .locals 0

    return-void
.end method

.method public setHomeWorkAddress(Ljava/lang/String;DDZ)V
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
            "v",
            "v1",
            "b"
        }
    .end annotation

    return-void
.end method

.method public showActivityList()V
    .locals 0

    return-void
.end method

.method public showRoadBookList()V
    .locals 0

    return-void
.end method

.method public showTeammatesList()V
    .locals 0

    return-void
.end method

.method public showTeammatesLocation()V
    .locals 0

    return-void
.end method

.method public startAlongRoute()V
    .locals 0

    return-void
.end method

.method public startNavi()V
    .locals 2

    const-string v0, "TestVoiceLauch_IVoiceNavigationListener"

    const-string v1, "startNavi-------"

    .line 145
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public startNaviDest(Ljava/lang/String;DD)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "v",
            "v1"
        }
    .end annotation

    return-void
.end method

.method public startNaviDestStrategy(Ljava/lang/String;DDLjava/lang/String;)V
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
            "v",
            "v1",
            "s1"
        }
    .end annotation

    return-void
.end method

.method public startNaviRoute(Ljava/lang/String;DDDD)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "v",
            "v1",
            "v2",
            "v3"
        }
    .end annotation

    return-void
.end method

.method public startVideo()V
    .locals 2

    const-string v0, "TestVoiceLauch_IVoiceNavigationListener"

    const-string v1, "startVideo-------"

    .line 226
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public stopVideo()V
    .locals 2

    const-string v0, "TestVoiceLauch_IVoiceNavigationListener"

    const-string v1, "stopVideo-------"

    .line 231
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public switchMapMode(Ljava/lang/String;)V
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

.method public syncPageNum(I)V
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

.method public takePicture()V
    .locals 0

    return-void
.end method

.method public throwMessage()V
    .locals 0

    return-void
.end method

.method public trafficStatus()V
    .locals 0

    return-void
.end method

.method public viaNaviDest(Ljava/lang/String;DDLjava/lang/String;)V
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
            "v",
            "v1",
            "s1"
        }
    .end annotation

    return-void
.end method

.method public voiceNaviUiConnect(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s",
            "s1"
        }
    .end annotation

    return-void
.end method

.method public voiceUpInLeft()V
    .locals 0

    return-void
.end method

.method public voiceUpInRight()V
    .locals 0

    return-void
.end method

.method public whereAmI()Lcom/sgmw/voicemanager/model/PoiInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public zoomIn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zoomOut()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

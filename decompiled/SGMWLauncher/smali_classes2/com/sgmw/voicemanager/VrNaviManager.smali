.class public Lcom/sgmw/voicemanager/VrNaviManager;
.super Ljava/lang/Object;
.source "VrNaviManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static volatile sInstance:Lcom/sgmw/voicemanager/VrNaviManager;


# instance fields
.field private mINavigationListener:Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AAR-_VE_NM_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "VrNaviManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sgmw/voicemanager/VrNaviManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/sgmw/voicemanager/VrNaviManager;->mINavigationListener:Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    .line 33
    invoke-static {}, Lcom/sgmw/voicemanager/SdkManager;->getInstance()Lcom/sgmw/voicemanager/SdkManager;

    move-result-object v0

    new-instance v1, Lcom/sgmw/voicemanager/VrNaviManager$1;

    invoke-direct {v1, p0}, Lcom/sgmw/voicemanager/VrNaviManager$1;-><init>(Lcom/sgmw/voicemanager/VrNaviManager;)V

    invoke-virtual {v0, v1}, Lcom/sgmw/voicemanager/SdkManager;->addVoiceListener(Lcom/sgmw/voicemanager/VoiceListener;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/sgmw/voicemanager/VrNaviManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/sgmw/voicemanager/VrNaviManager;->mINavigationListener:Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    return-object p0
.end method

.method public static getInstance()Lcom/sgmw/voicemanager/VrNaviManager;
    .locals 2

    .line 22
    sget-object v0, Lcom/sgmw/voicemanager/VrNaviManager;->sInstance:Lcom/sgmw/voicemanager/VrNaviManager;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Lcom/sgmw/voicemanager/VrNaviManager;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/sgmw/voicemanager/VrNaviManager;->sInstance:Lcom/sgmw/voicemanager/VrNaviManager;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-direct {v1}, Lcom/sgmw/voicemanager/VrNaviManager;-><init>()V

    sput-object v1, Lcom/sgmw/voicemanager/VrNaviManager;->sInstance:Lcom/sgmw/voicemanager/VrNaviManager;

    .line 27
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lcom/sgmw/voicemanager/VrNaviManager;->sInstance:Lcom/sgmw/voicemanager/VrNaviManager;

    return-object v0
.end method


# virtual methods
.method public naviConfirm(Ljava/lang/String;)V
    .locals 2

    .line 1359
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sgmw/voicemanager/VrNaviManager$19;

    invoke-direct {v1, p0, p1}, Lcom/sgmw/voicemanager/VrNaviManager$19;-><init>(Lcom/sgmw/voicemanager/VrNaviManager;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1374
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public returnCityInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1172
    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lcom/sgmw/voicemanager/VrNaviManager$10;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/sgmw/voicemanager/VrNaviManager$10;-><init>(Lcom/sgmw/voicemanager/VrNaviManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1190
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public returnHomeWorkAddress(Ljava/lang/String;)V
    .locals 2

    .line 1252
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sgmw/voicemanager/VrNaviManager$14;

    invoke-direct {v1, p0, p1}, Lcom/sgmw/voicemanager/VrNaviManager$14;-><init>(Lcom/sgmw/voicemanager/VrNaviManager;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1267
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public returnMapState(I)V
    .locals 2

    .line 1213
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sgmw/voicemanager/VrNaviManager$12;

    invoke-direct {v1, p0, p1}, Lcom/sgmw/voicemanager/VrNaviManager$12;-><init>(Lcom/sgmw/voicemanager/VrNaviManager;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1228
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public returnNearAddress(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1272
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sgmw/voicemanager/VrNaviManager$15;

    invoke-direct {v1, p0, p1, p2}, Lcom/sgmw/voicemanager/VrNaviManager$15;-><init>(Lcom/sgmw/voicemanager/VrNaviManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1288
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public returnRouterInfo(Ljava/lang/String;)V
    .locals 2

    .line 1232
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sgmw/voicemanager/VrNaviManager$13;

    invoke-direct {v1, p0, p1}, Lcom/sgmw/voicemanager/VrNaviManager$13;-><init>(Lcom/sgmw/voicemanager/VrNaviManager;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1247
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public returnTrafficInfo(Ljava/lang/String;)V
    .locals 2

    .line 1194
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sgmw/voicemanager/VrNaviManager$11;

    invoke-direct {v1, p0, p1}, Lcom/sgmw/voicemanager/VrNaviManager$11;-><init>(Lcom/sgmw/voicemanager/VrNaviManager;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1209
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public returnTrafficeStatus(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1293
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sgmw/voicemanager/VrNaviManager$16;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sgmw/voicemanager/VrNaviManager$16;-><init>(Lcom/sgmw/voicemanager/VrNaviManager;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1310
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public setCurrentViaRoute(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sgmw/voicemanager/model/PoiInfo;",
            ">;)V"
        }
    .end annotation

    .line 1076
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sgmw/voicemanager/VrNaviManager$6;

    invoke-direct {v1, p0, p1}, Lcom/sgmw/voicemanager/VrNaviManager$6;-><init>(Lcom/sgmw/voicemanager/VrNaviManager;Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1107
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public setINaviClient(Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;)V
    .locals 3

    .line 931
    sget-object v0, Lcom/sgmw/voicemanager/VrNaviManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setINaviClient(INavigationListener II)="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sgmw/voicemanager/utils/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    iput-object p1, p0, Lcom/sgmw/voicemanager/VrNaviManager;->mINavigationListener:Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    return-void
.end method

.method public setSearchedAlongRoute(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sgmw/voicemanager/model/PoiInfo;",
            ">;)V"
        }
    .end annotation

    .line 1041
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sgmw/voicemanager/VrNaviManager$5;

    invoke-direct {v1, p0, p1}, Lcom/sgmw/voicemanager/VrNaviManager$5;-><init>(Lcom/sgmw/voicemanager/VrNaviManager;Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1072
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public setSearchedNaviNear(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sgmw/voicemanager/model/PoiInfo;",
            ">;)V"
        }
    .end annotation

    .line 971
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sgmw/voicemanager/VrNaviManager$3;

    invoke-direct {v1, p0, p1}, Lcom/sgmw/voicemanager/VrNaviManager$3;-><init>(Lcom/sgmw/voicemanager/VrNaviManager;Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1002
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public setSearchedNaviNearLocation(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sgmw/voicemanager/model/PoiInfo;",
            ">;)V"
        }
    .end annotation

    .line 1006
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sgmw/voicemanager/VrNaviManager$4;

    invoke-direct {v1, p0, p1}, Lcom/sgmw/voicemanager/VrNaviManager$4;-><init>(Lcom/sgmw/voicemanager/VrNaviManager;Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1037
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public setSearchedNaviSource(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sgmw/voicemanager/model/PoiInfo;",
            ">;)V"
        }
    .end annotation

    .line 936
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sgmw/voicemanager/VrNaviManager$2;

    invoke-direct {v1, p0, p1}, Lcom/sgmw/voicemanager/VrNaviManager$2;-><init>(Lcom/sgmw/voicemanager/VrNaviManager;Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 967
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public updateNavigationAppStartState(Z)V
    .locals 2

    .line 1112
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sgmw/voicemanager/VrNaviManager$7;

    invoke-direct {v1, p0, p1}, Lcom/sgmw/voicemanager/VrNaviManager$7;-><init>(Lcom/sgmw/voicemanager/VrNaviManager;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1127
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public updateNavigationInFrontState(Z)V
    .locals 2

    .line 1132
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sgmw/voicemanager/VrNaviManager$8;

    invoke-direct {v1, p0, p1}, Lcom/sgmw/voicemanager/VrNaviManager$8;-><init>(Lcom/sgmw/voicemanager/VrNaviManager;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1147
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public updateNavigationJson(ILjava/lang/String;)V
    .locals 2

    .line 1315
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sgmw/voicemanager/VrNaviManager$17;

    invoke-direct {v1, p0, p1, p2}, Lcom/sgmw/voicemanager/VrNaviManager$17;-><init>(Lcom/sgmw/voicemanager/VrNaviManager;ILjava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1331
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public updateNavigationState(Z)V
    .locals 2

    .line 1152
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sgmw/voicemanager/VrNaviManager$9;

    invoke-direct {v1, p0, p1}, Lcom/sgmw/voicemanager/VrNaviManager$9;-><init>(Lcom/sgmw/voicemanager/VrNaviManager;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1167
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public updateNavigationUi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1338
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sgmw/voicemanager/VrNaviManager$18;

    invoke-direct {v1, p0, p1, p2}, Lcom/sgmw/voicemanager/VrNaviManager$18;-><init>(Lcom/sgmw/voicemanager/VrNaviManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1354
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

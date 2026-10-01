.class public Lcom/pateo/sgmw/hvac/mgr/impl/DataTrackingImpl;
.super Ljava/lang/Object;
.source "DataTrackingImpl.java"

# interfaces
.implements Lcom/pateo/sgmw/hvac/mgr/IDataTracking;


# instance fields
.field private trackerManager:Lcom/pateo/sgmw/hvac/mgr/repository/tracking/TrackerManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/pateo/sgmw/hvac/mgr/repository/tracking/TrackerManager;

    invoke-direct {v0}, Lcom/pateo/sgmw/hvac/mgr/repository/tracking/TrackerManager;-><init>()V

    iput-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/DataTrackingImpl;->trackerManager:Lcom/pateo/sgmw/hvac/mgr/repository/tracking/TrackerManager;

    return-void
.end method


# virtual methods
.method public trackScene(IZLjava/lang/String;)V
    .locals 2

    const/16 v0, 0x100

    if-eq p1, v0, :cond_6

    const/16 v0, 0x200

    if-eq p1, v0, :cond_4

    const/16 v0, 0x300

    if-eq p1, v0, :cond_2

    const/16 v0, 0x400

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 87
    sget-object p1, Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants$TrackConstants$Event;->ENABLE_SMOKE_MODE:Landroid/util/Pair;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants$TrackConstants$Event;->DISABLE_SMOKE_MODE:Landroid/util/Pair;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 96
    sget-object p1, Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants$TrackConstants$Event;->ENABLE_WARM_MODE:Landroid/util/Pair;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants$TrackConstants$Event;->DISABLE_WARM_MODE:Landroid/util/Pair;

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 90
    sget-object p1, Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants$TrackConstants$Event;->ENABLE_SNOW_MODE:Landroid/util/Pair;

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants$TrackConstants$Event;->DISABLE_SNOW_MODE:Landroid/util/Pair;

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_7

    .line 93
    sget-object p1, Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants$TrackConstants$Event;->ENABLE_COOL_MODE:Landroid/util/Pair;

    goto :goto_0

    :cond_7
    sget-object p1, Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants$TrackConstants$Event;->DISABLE_COOL_MODE:Landroid/util/Pair;

    :goto_0
    if-eqz p1, :cond_8

    .line 100
    iget-object p2, p0, Lcom/pateo/sgmw/hvac/mgr/impl/DataTrackingImpl;->trackerManager:Lcom/pateo/sgmw/hvac/mgr/repository/tracking/TrackerManager;

    sget-object v0, Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants$TrackConstants$EventClass;->HVAC_CLASS:Landroid/util/Pair;

    sget-object v1, Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants$TrackConstants$Page;->HVAC_PAGE:Ljava/lang/String;

    invoke-virtual {p2, v0, p1, v1, p3}, Lcom/pateo/sgmw/hvac/mgr/repository/tracking/TrackerManager;->trackEvent(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public trackTempAdd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/DataTrackingImpl;->trackerManager:Lcom/pateo/sgmw/hvac/mgr/repository/tracking/TrackerManager;

    sget-object v1, Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants$TrackConstants$EventClass;->HVAC_CLASS:Landroid/util/Pair;

    sget-object v2, Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants$TrackConstants$Event;->INCREASE_TEMP_LEVEL:Landroid/util/Pair;

    invoke-virtual {v0, v1, v2, p2, p1}, Lcom/pateo/sgmw/hvac/mgr/repository/tracking/TrackerManager;->trackEvent(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public trackTempSubtract(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/DataTrackingImpl;->trackerManager:Lcom/pateo/sgmw/hvac/mgr/repository/tracking/TrackerManager;

    sget-object v1, Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants$TrackConstants$EventClass;->HVAC_CLASS:Landroid/util/Pair;

    sget-object v2, Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants$TrackConstants$Event;->REDUCE_TEMP_LEVEL:Landroid/util/Pair;

    invoke-virtual {v0, v1, v2, p2, p1}, Lcom/pateo/sgmw/hvac/mgr/repository/tracking/TrackerManager;->trackEvent(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public trackWindLevelAdd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/DataTrackingImpl;->trackerManager:Lcom/pateo/sgmw/hvac/mgr/repository/tracking/TrackerManager;

    sget-object v1, Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants$TrackConstants$EventClass;->HVAC_CLASS:Landroid/util/Pair;

    sget-object v2, Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants$TrackConstants$Event;->INCREASE_WIND_LEVEL:Landroid/util/Pair;

    invoke-virtual {v0, v1, v2, p2, p1}, Lcom/pateo/sgmw/hvac/mgr/repository/tracking/TrackerManager;->trackEvent(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public trackWindLevelSub(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/DataTrackingImpl;->trackerManager:Lcom/pateo/sgmw/hvac/mgr/repository/tracking/TrackerManager;

    sget-object v1, Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants$TrackConstants$EventClass;->HVAC_CLASS:Landroid/util/Pair;

    sget-object v2, Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants$TrackConstants$Event;->REDUCE_WIND_LEVEL:Landroid/util/Pair;

    invoke-virtual {v0, v1, v2, p2, p1}, Lcom/pateo/sgmw/hvac/mgr/repository/tracking/TrackerManager;->trackEvent(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public trackWindMode(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 69
    :cond_0
    sget-object p1, Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants$TrackConstants$Event;->ENABLE_FRONT_DEFOREST:Landroid/util/Pair;

    goto :goto_0

    .line 63
    :cond_1
    sget-object p1, Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants$TrackConstants$Event;->SELECT_FRONT_DEFOREST_AND_FOOT:Landroid/util/Pair;

    goto :goto_0

    .line 66
    :cond_2
    sget-object p1, Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants$TrackConstants$Event;->SELECT_BLOW_FACE_AND_FOOT:Landroid/util/Pair;

    goto :goto_0

    .line 60
    :cond_3
    sget-object p1, Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants$TrackConstants$Event;->SELECT_BLOW_FOOT:Landroid/util/Pair;

    goto :goto_0

    .line 57
    :cond_4
    sget-object p1, Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants$TrackConstants$Event;->SELECT_BLOW_FACE:Landroid/util/Pair;

    :goto_0
    if-eqz p1, :cond_5

    .line 73
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/DataTrackingImpl;->trackerManager:Lcom/pateo/sgmw/hvac/mgr/repository/tracking/TrackerManager;

    sget-object v1, Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants$TrackConstants$EventClass;->HVAC_CLASS:Landroid/util/Pair;

    sget-object v2, Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants$TrackConstants$Page;->HVAC_PAGE:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/pateo/sgmw/hvac/mgr/repository/tracking/TrackerManager;->trackEvent(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

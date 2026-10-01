.class public Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;
.super Ljava/lang/Object;
.source "AirConditionManagerImpl.java"

# interfaces
.implements Lcom/pateo/sgmw/hvac/mgr/IAirConditionManager;


# static fields
.field private static final FRONT_DEFOREST_WIND_MODE:I = 0x5


# instance fields
.field private final GET_LOOPMODE_VALUE:I

.field private final GET_TEMPLEVEL_VALUE:I

.field private final GET_WINDLEVEL_VALUE:I

.field private final GET_WINDMODE_VALUE:I

.field private final SET_WINDLEVEL_VALUE:I

.field private final TAG:Ljava/lang/String;

.field private final getLoopModeRunnable:Ljava/lang/Runnable;

.field private final getTempRunnable:Ljava/lang/Runnable;

.field private final getWindModeRunnable:Ljava/lang/Runnable;

.field private final getWindRunnable:Ljava/lang/Runnable;

.field private lastWindLevel:I

.field private lastWindTurnTime:J

.field private mCurrentWindLevel:I

.field private final mHvac:Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;

.field private final mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;",
            ">;"
        }
    .end annotation
.end field

.field private mWindLevelSetting:Z

.field private final setWindLevelRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AirConditionManagerImpl"

    .line 22
    iput-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->TAG:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    new-instance v0, Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;

    invoke-direct {v0}, Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;-><init>()V

    iput-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mHvac:Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;

    const/16 v0, 0x1000

    .line 25
    iput v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->GET_TEMPLEVEL_VALUE:I

    const/16 v0, 0x2000

    .line 26
    iput v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->GET_WINDLEVEL_VALUE:I

    const/16 v0, 0x2001

    .line 27
    iput v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->SET_WINDLEVEL_VALUE:I

    const/16 v0, 0x1001

    .line 28
    iput v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->GET_LOOPMODE_VALUE:I

    const/16 v0, 0x1002

    .line 29
    iput v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->GET_WINDMODE_VALUE:I

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->lastWindTurnTime:J

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->lastWindLevel:I

    .line 33
    iput v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mCurrentWindLevel:I

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mWindLevelSetting:Z

    .line 568
    new-instance v0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;)V

    iput-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->getWindModeRunnable:Ljava/lang/Runnable;

    .line 575
    new-instance v0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;)V

    iput-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->setWindLevelRunnable:Ljava/lang/Runnable;

    .line 580
    new-instance v0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;)V

    iput-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->getLoopModeRunnable:Ljava/lang/Runnable;

    .line 586
    new-instance v0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl$$ExternalSyntheticLambda3;-><init>(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;)V

    iput-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->getWindRunnable:Ljava/lang/Runnable;

    .line 592
    new-instance v0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl$$ExternalSyntheticLambda4;-><init>(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;)V

    iput-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->getTempRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;)Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mHvac:Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;

    return-object p0
.end method

.method static synthetic access$100(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->notifyWindMode(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->notifyCarBodyAcc(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;Z)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->notifyAcModel(Z)V

    return-void
.end method

.method static synthetic access$1200(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->notifyLoopModel(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->notifyAfterDeforest(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->notifySeatVentStatus(I)V

    return-void
.end method

.method static synthetic access$1500(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->notifySeatHeatStatus(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;III)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->notifySeatStatusChanged(III)V

    return-void
.end method

.method static synthetic access$1700(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;Z)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->notifyCarHvChanged(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;Z)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->notifyBeforeDeforest(Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mWindLevelSetting:Z

    return p0
.end method

.method static synthetic access$400(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;I)I
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->getConvertWindLevel(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->notifyWindLevel(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->notifyTempLevel(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;Z)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->notifyOnOff(Z)V

    return-void
.end method

.method static synthetic access$800(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;Z)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->notifyAcStatus(Z)V

    return-void
.end method

.method static synthetic access$900(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;Z)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->notifyHvacEnable(Z)V

    return-void
.end method

.method private fetchLoopMode()V
    .locals 8

    const-string v0, "AirConditionManagerImpl"

    const-string v1, "fetchLoopMode: start"

    .line 557
    invoke-static {v0, v1}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 558
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;

    move-result-object v0

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;->removeMessage(I)V

    .line 559
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;

    move-result-object v2

    iget-object v3, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->getLoopModeRunnable:Ljava/lang/Runnable;

    const/4 v4, 0x0

    const/16 v5, 0x1001

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v2 .. v7}, Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;->postDelay(Ljava/lang/Runnable;ZIJ)V

    return-void
.end method

.method private fetchTempLevel()V
    .locals 8

    const-string v0, "AirConditionManagerImpl"

    const-string v1, "fetchTempLevel: start"

    .line 551
    invoke-static {v0, v1}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 552
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;->removeMessage(I)V

    .line 553
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;

    move-result-object v2

    iget-object v3, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->getTempRunnable:Ljava/lang/Runnable;

    const/4 v4, 0x0

    const/16 v5, 0x1000

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v2 .. v7}, Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;->postDelay(Ljava/lang/Runnable;ZIJ)V

    return-void
.end method

.method private fetchWindLevel()V
    .locals 8

    const-string v0, "AirConditionManagerImpl"

    const-string v1, "fetchWindLevel: start"

    .line 545
    invoke-static {v0, v1}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 546
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;->removeMessage(I)V

    .line 547
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;

    move-result-object v2

    iget-object v3, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->getWindRunnable:Ljava/lang/Runnable;

    const/4 v4, 0x0

    const/16 v5, 0x2000

    const-wide/16 v6, 0x5dc

    invoke-virtual/range {v2 .. v7}, Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;->postDelay(Ljava/lang/Runnable;ZIJ)V

    return-void
.end method

.method private fetchWindMode()V
    .locals 8

    const-string v0, "AirConditionManagerImpl"

    const-string v1, "fetchWindMode: start"

    .line 563
    invoke-static {v0, v1}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 564
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;

    move-result-object v0

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;->removeMessage(I)V

    .line 565
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;

    move-result-object v2

    iget-object v3, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->getWindModeRunnable:Ljava/lang/Runnable;

    const/4 v4, 0x0

    const/16 v5, 0x1002

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v2 .. v7}, Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;->postDelay(Ljava/lang/Runnable;ZIJ)V

    return-void
.end method

.method private getConvertWindLevel(I)I
    .locals 2

    const/16 v0, 0x9

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0xe

    if-le p1, v0, :cond_1

    if-gt p1, v1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    if-le p1, v1, :cond_2

    const/4 p1, 0x0

    .line 729
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getConvertWindLevel: tempWindLevel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AirConditionManagerImpl"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return p1
.end method

.method private getTempLevelInternal()Ljava/lang/Integer;
    .locals 4

    const-string v0, "AirConditionManagerImpl"

    const-string v1, "getTempLevelInternal: "

    .line 533
    invoke-static {v0, v1}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 534
    iget-object v1, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mHvac:Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;

    iget-object v1, v1, Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;->temp:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 535
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTempLevelInternal: mHvac.temp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mHvac:Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;

    iget-object v2, v2, Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;->temp:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 536
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mHvac:Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;

    iget-object v0, v0, Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;->temp:Ljava/lang/Integer;

    return-object v0

    .line 538
    :cond_0
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->getTempLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 539
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTempLevelInternal: temp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method private notifyAcModel(Z)V
    .locals 2

    .line 643
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyAcModel: autoAc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "listener size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AirConditionManagerImpl"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 644
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;

    .line 645
    invoke-interface {v1, p1}, Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;->onAcModelChange(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyAcStatus(Z)V
    .locals 2

    .line 622
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyAcStatus: on = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "listener size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AirConditionManagerImpl"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 623
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;

    .line 624
    invoke-interface {v1, p1}, Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;->onAcStatusChange(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyAfterDeforest(I)V
    .locals 2

    .line 673
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyAfterDeforest: autoAc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "listener size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AirConditionManagerImpl"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 674
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;

    .line 675
    invoke-interface {v1, p1}, Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;->onAfterDeforestChange(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyBeforeDeforest(Z)V
    .locals 2

    .line 663
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyBeforeDeforest: beforeDeforest = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "listener size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AirConditionManagerImpl"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 664
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;

    .line 665
    invoke-interface {v1, p1}, Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;->onBeforeDeforestChange(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyCarBodyAcc(I)V
    .locals 2

    .line 708
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyCarBodyAcc: status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "listener size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AirConditionManagerImpl"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 709
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;

    .line 710
    invoke-interface {v1, p1}, Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;->onCarBodyAccChange(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyCarHvChanged(Z)V
    .locals 2

    .line 699
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyCarHvChanged: status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AirConditionManagerImpl"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 700
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;

    .line 701
    invoke-interface {v1, p1}, Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;->onCarHvStatusChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyHvacEnable(Z)V
    .locals 2

    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyHvacEnable: enable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "listener size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AirConditionManagerImpl"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 637
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;

    .line 638
    invoke-interface {v1, p1}, Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;->onHvacEnableChange(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyLoopModel(I)V
    .locals 2

    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyLoopModel: LoopMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "listener size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AirConditionManagerImpl"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 654
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;

    .line 655
    invoke-interface {v1, p1}, Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;->onLoopModeChange(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyOnOff(Z)V
    .locals 2

    .line 629
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyOnOff: on = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "listener size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AirConditionManagerImpl"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 630
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;

    .line 631
    invoke-interface {v1, p1}, Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;->onOnOffStatusChange(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifySeatHeatStatus(I)V
    .locals 2

    .line 686
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;

    .line 687
    invoke-interface {v1, p1}, Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;->onSeatHeatStatusChange(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifySeatStatusChanged(III)V
    .locals 2

    .line 692
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifySeatStatusChanged: mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AirConditionManagerImpl"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 693
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;

    .line 694
    invoke-interface {v1, p1, p2, p3}, Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;->onSeatStatusChanged(III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifySeatVentStatus(I)V
    .locals 2

    .line 680
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;

    .line 681
    invoke-interface {v1, p1}, Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;->onSeatVentStatusChange(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyTempLevel(I)V
    .locals 2

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyTempLevel: temp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "listener size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AirConditionManagerImpl"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 616
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;

    .line 617
    invoke-interface {v1, p1}, Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;->onTempLevelChange(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyWindLevel(I)V
    .locals 2

    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyWindLevel: level = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff0c listener size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AirConditionManagerImpl"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 609
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;

    .line 610
    invoke-interface {v1, p1}, Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;->onWindLevelChange(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyWindMode(I)V
    .locals 2

    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyWindMode: windMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "listener size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AirConditionManagerImpl"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 602
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;

    .line 603
    invoke-interface {v1, p1}, Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;->onWindModeChange(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setOnOffStatus(Z)V
    .locals 2

    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOnOffStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AirConditionManagerImpl"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 510
    invoke-virtual {p0}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->getOnOffStatus()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 513
    :cond_0
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->setOnOffStatus(Z)V

    return-void
.end method

.method private setTempLevelInternal(I)Z
    .locals 2

    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTempLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AirConditionManagerImpl"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 518
    invoke-virtual {p0}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->getOnOffStatus()Ljava/lang/Boolean;

    move-result-object v0

    .line 519
    invoke-direct {p0}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->getTempLevelInternal()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 522
    :cond_0
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->setTempLevel(I)V

    .line 523
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->getOnLineConfig()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 524
    invoke-direct {p0, p1}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->notifyTempLevel(I)V

    goto :goto_0

    .line 526
    :cond_1
    invoke-static {p1}, Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;->tempSet2Show(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->notifyTempLevel(I)V

    .line 528
    :goto_0
    invoke-direct {p0}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->fetchTempLevel()V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public addListener(Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;)V
    .locals 2

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addListener: listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AirConditionManagerImpl"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getAcStatus()Z
    .locals 1

    .line 244
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->getAcStatus()Z

    move-result v0

    return v0
.end method

.method public getAfterDeforest()Ljava/lang/Integer;
    .locals 4

    const-string v0, "AirConditionManagerImpl"

    const-string v1, "getAfterDeforest: "

    .line 441
    invoke-static {v0, v1}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 442
    iget-object v1, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mHvac:Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;

    iget v1, v1, Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;->afterDeforest:I

    if-eqz v1, :cond_0

    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAfterDeforest: mHvac.afterDeforest = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mHvac:Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;

    iget v2, v2, Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;->afterDeforest:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 444
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mHvac:Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;

    iget v0, v0, Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;->afterDeforest:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 446
    :cond_0
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->getAfterDeforest()Ljava/lang/Integer;

    move-result-object v1

    .line 447
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAfterDeforest: get = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public getBeforeDeforest()Z
    .locals 3

    .line 423
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->getBeforeDeforest()Z

    move-result v0

    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBeforeDeforest: get = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AirConditionManagerImpl"

    invoke-static {v2, v1}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public getCarBodyAcc()I
    .locals 1

    .line 269
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->getCarBodyAcc()I

    move-result v0

    return v0
.end method

.method public getHvacEnable()Z
    .locals 4

    const-string v0, "AirConditionManagerImpl"

    const-string v1, "getHvacEnable: "

    .line 375
    invoke-static {v0, v1}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 376
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->getHvacEnable()Ljava/lang/Boolean;

    move-result-object v1

    .line 377
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHvacEnable-hvacEnable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    .line 379
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mHvac:Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;->hvacEnable:Z

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mHvac:Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;

    iget-boolean v0, v0, Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;->hvacEnable:Z

    return v0
.end method

.method public getIsAutoAcModel()Z
    .locals 1

    .line 395
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->getOnLineConfig()Z

    move-result v0

    return v0
.end method

.method public getLoopMode()Ljava/lang/Integer;
    .locals 4

    const-string v0, "AirConditionManagerImpl"

    const-string v1, "getLoopMode: "

    .line 408
    invoke-static {v0, v1}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 409
    iget-object v1, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mHvac:Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;

    iget v1, v1, Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;->loopMode:I

    if-eqz v1, :cond_0

    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLoopMode: mHvac.loopMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mHvac:Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;

    iget v2, v2, Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;->loopMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 411
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mHvac:Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;

    iget v0, v0, Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;->loopMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 413
    :cond_0
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->getLoopMode()Ljava/lang/Integer;

    move-result-object v1

    .line 414
    iget-object v2, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mHvac:Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;->loopMode:I

    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLoopMode: get = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public getMaxTempLevel()I
    .locals 1

    .line 234
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->getOnLineConfig()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14a

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    return v0
.end method

.method public getMinTempLevel()I
    .locals 1

    .line 239
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->getOnLineConfig()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xaa

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public getOnOffStatus()Ljava/lang/Boolean;
    .locals 4

    const-string v0, "AirConditionManagerImpl"

    const-string v1, "getOnOffStatus: "

    .line 477
    invoke-static {v0, v1}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 478
    iget-object v1, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mHvac:Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;

    iget-object v1, v1, Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;->onOff:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 479
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getOnOffStatus: mHvac.onOff = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mHvac:Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;

    iget-object v2, v2, Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;->onOff:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 480
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mHvac:Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;

    iget-object v0, v0, Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;->onOff:Ljava/lang/Boolean;

    return-object v0

    .line 482
    :cond_0
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->getOnOffStatus()Ljava/lang/Boolean;

    move-result-object v1

    .line 483
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOnOffStatus: get = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public getSeatHeatStatus()I
    .locals 3

    .line 503
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->getSeatHeatStatus()I

    move-result v0

    .line 504
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSeatHeatStatus status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AirConditionManagerImpl"

    invoke-static {v2, v1}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public getSeatOnLineConfig(II)Z
    .locals 1

    .line 259
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->getSeatOnLineConfig(II)Z

    move-result p1

    return p1
.end method

.method public getSeatSettingsStatus(II)I
    .locals 1

    .line 249
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->getSeatSettingsStatus(II)I

    move-result p1

    return p1
.end method

.method public getSeatVentStatus()I
    .locals 3

    .line 496
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->getSeatVentStatus()I

    move-result v0

    .line 497
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSeatVentStatus status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AirConditionManagerImpl"

    invoke-static {v2, v1}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public getTempLevel()Ljava/lang/Integer;
    .locals 2

    const-string v0, "AirConditionManagerImpl"

    const-string v1, "getTempLevel: "

    .line 214
    invoke-static {v0, v1}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->getOnLineConfig()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-direct {p0}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->getTempLevelInternal()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 218
    :cond_0
    invoke-direct {p0}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->getTempLevelInternal()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;->tempSet2Show(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getVehicleHv()Z
    .locals 1

    .line 264
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->getVehicleHv()Z

    move-result v0

    return v0
.end method

.method public getWindLevel()Ljava/lang/Integer;
    .locals 4

    const-string v0, "AirConditionManagerImpl"

    const-string v1, "getWindLevel: "

    .line 185
    invoke-static {v0, v1}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    iget-object v1, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mHvac:Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;

    iget-object v1, v1, Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;->windLevel:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getWindLevel: mHvac.windLevel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mHvac:Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;

    iget-object v2, v2, Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;->windLevel:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mHvac:Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;

    iget-object v0, v0, Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;->windLevel:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->getConvertWindLevel(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 190
    :cond_0
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->getWindLevel()Ljava/lang/Integer;

    move-result-object v1

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getWindLevel: get = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->getConvertWindLevel(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getWindMode()Ljava/lang/Integer;
    .locals 4

    const-string v0, "AirConditionManagerImpl"

    const-string v1, "getWindMode: "

    .line 164
    invoke-static {v0, v1}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    iget-object v1, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mHvac:Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;

    iget-object v1, v1, Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;->windMode:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getWindMode: mHvac.windMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mHvac:Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;

    iget-object v2, v2, Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;->windMode:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mHvac:Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;

    iget-object v0, v0, Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;->windMode:Ljava/lang/Integer;

    return-object v0

    .line 169
    :cond_0
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->getWindMode()Ljava/lang/Integer;

    move-result-object v1

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getWindMode: get = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public init()V
    .locals 2

    const-string v0, "AirConditionManagerImpl"

    const-string v1, "init"

    .line 37
    invoke-static {v0, v1}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    move-result-object v0

    new-instance v1, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl$1;

    invoke-direct {v1, p0}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl$1;-><init>(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;)V

    iput-object v1, v0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->airConditionListener:Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;

    return-void
.end method

.method synthetic lambda$new$0$com-pateo-sgmw-hvac-mgr-impl-AirConditionManagerImpl()V
    .locals 3

    .line 569
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->getWindMode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 570
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLoopModeRunnable: windMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AirConditionManagerImpl"

    invoke-static {v2, v1}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 571
    invoke-direct {p0, v0}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->notifyWindMode(I)V

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 572
    :goto_0
    invoke-direct {p0, v0}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->notifyBeforeDeforest(Z)V

    return-void
.end method

.method synthetic lambda$new$1$com-pateo-sgmw-hvac-mgr-impl-AirConditionManagerImpl()V
    .locals 1

    const/4 v0, 0x0

    .line 576
    iput-boolean v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mWindLevelSetting:Z

    return-void
.end method

.method synthetic lambda$new$2$com-pateo-sgmw-hvac-mgr-impl-AirConditionManagerImpl()V
    .locals 3

    .line 581
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->getLoopMode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 582
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLoopModeRunnable: loopMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AirConditionManagerImpl"

    invoke-static {v2, v1}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 583
    invoke-direct {p0, v0}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->notifyLoopModel(I)V

    return-void
.end method

.method synthetic lambda$new$3$com-pateo-sgmw-hvac-mgr-impl-AirConditionManagerImpl()V
    .locals 3

    .line 587
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->getWindLevel()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 588
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getWindRunnable: windLevel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AirConditionManagerImpl"

    invoke-static {v2, v1}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 589
    invoke-direct {p0, v0}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->notifyWindLevel(I)V

    return-void
.end method

.method synthetic lambda$new$4$com-pateo-sgmw-hvac-mgr-impl-AirConditionManagerImpl()V
    .locals 3

    .line 593
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->getTempLevel()I

    move-result v0

    .line 594
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->getOnLineConfig()Z

    move-result v1

    if-nez v1, :cond_0

    .line 595
    invoke-static {v0}, Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;->tempSet2Show(I)I

    move-result v0

    .line 597
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTempRunnable: tempValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AirConditionManagerImpl"

    invoke-static {v2, v1}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 598
    invoke-direct {p0, v0}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->notifyTempLevel(I)V

    return-void
.end method

.method public onAcModelChange(Z)V
    .locals 2

    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAcModelChange: autoAc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AirConditionManagerImpl"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 461
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;

    .line 462
    invoke-interface {v1, p1}, Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;->onAcModelChange(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCarBodyAccChange(I)V
    .locals 2

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCarBodyAccChange: status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AirConditionManagerImpl"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 469
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;

    .line 470
    invoke-interface {v1, p1}, Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;->onCarBodyAccChange(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeListener(Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;)V
    .locals 2

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeListener: listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AirConditionManagerImpl"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAfterDeforest(I)V
    .locals 2

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAfterDeforest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AirConditionManagerImpl"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 455
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->setAfterDeforest(I)V

    return-void
.end method

.method public setBeforeDeforest(Z)V
    .locals 2

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBeforeDeforest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AirConditionManagerImpl"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 431
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->setBeforeDeforest(Z)V

    .line 432
    invoke-direct {p0, p1}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->notifyBeforeDeforest(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    .line 434
    invoke-direct {p0, p1}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->notifyWindMode(I)V

    .line 436
    :cond_0
    invoke-direct {p0}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->fetchWindMode()V

    return-void
.end method

.method public setLoopMode(I)V
    .locals 2

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLoopMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AirConditionManagerImpl"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->setLoopMode(I)V

    .line 402
    invoke-direct {p0, p1}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->notifyLoopModel(I)V

    .line 403
    invoke-direct {p0}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->fetchLoopMode()V

    return-void
.end method

.method public setSeatStatus(III)V
    .locals 1

    .line 254
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->setSeatStatus(III)V

    return-void
.end method

.method public setTempLevel(I)Z
    .locals 2

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTemp: tempLevel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AirConditionManagerImpl"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->getOnLineConfig()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    invoke-static {p1}, Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;->tempShow2Set(I)I

    move-result p1

    .line 229
    :cond_0
    invoke-direct {p0, p1}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->setTempLevelInternal(I)Z

    move-result p1

    return p1
.end method

.method public setWindLevel(I)Z
    .locals 9

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setWindLevel: level = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AirConditionManagerImpl"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mWindLevelSetting:Z

    .line 200
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->setWindLevel(I)V

    .line 201
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;

    move-result-object v1

    const/16 v2, 0x2001

    invoke-virtual {v1, v2}, Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;->removeMessage(I)V

    .line 202
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;

    move-result-object v3

    iget-object v4, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->setWindLevelRunnable:Ljava/lang/Runnable;

    const/4 v5, 0x0

    const/16 v6, 0x2001

    const-wide/16 v7, 0x12c

    invoke-virtual/range {v3 .. v8}, Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;->postDelay(Ljava/lang/Runnable;ZIJ)V

    if-nez p1, :cond_0

    const/4 v1, 0x0

    .line 204
    invoke-direct {p0, v1}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->setOnOffStatus(Z)V

    .line 206
    :cond_0
    invoke-direct {p0, p1}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->notifyWindLevel(I)V

    .line 207
    invoke-direct {p0}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->fetchWindLevel()V

    return v0
.end method

.method public setWindMode(I)Z
    .locals 2

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setWindMode: mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AirConditionManagerImpl"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->setWindMode(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public startHvac(Landroid/content/Context;)V
    .locals 3

    .line 386
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sgmw.lingos.hvac"

    const-string v2, "com.pateo.sgmw.hvac.ui.activity.MainActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    const-string v1, "\u627e\u4e0d\u5230\u5bf9\u5e94\u7684Activity"

    .line 388
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public toggleSeatSettingDialog(I)V
    .locals 2

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toggleSeatSettingDialog type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AirConditionManagerImpl"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 491
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->toggleSeatSettingDialog(I)V

    return-void
.end method

.method public turnTempStep(Z)V
    .locals 8

    const-string v0, "AirConditionManagerImpl"

    const-string v1, "turnTempStep: "

    .line 312
    invoke-static {v0, v1}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    invoke-direct {p0}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->getTempLevelInternal()Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xaa

    if-nez v1, :cond_0

    .line 315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 319
    :cond_0
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->getOnLineConfig()Z

    move-result v3

    if-nez v3, :cond_1

    .line 320
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;->tempSet2Show(I)I

    move-result v3

    goto :goto_0

    .line 322
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 325
    :goto_0
    invoke-virtual {p0}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->getMaxTempLevel()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v5

    .line 326
    :goto_1
    invoke-virtual {p0}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->getMinTempLevel()I

    move-result v7

    if-ne v3, v7, :cond_3

    move v5, v6

    :cond_3
    if-eqz p1, :cond_8

    if-nez v4, :cond_7

    .line 331
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "turnTempStep: add tempLevel: current tempLevel: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->getOnLineConfig()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eq v3, v2, :cond_5

    const/16 p1, 0x140

    if-ne v3, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x5

    .line 338
    invoke-direct {p0, v3}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->setTempLevelInternal(I)Z

    goto :goto_4

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0xa

    .line 335
    invoke-direct {p0, v3}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->setTempLevelInternal(I)Z

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 342
    invoke-static {v3}, Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;->tempShow2Set(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->setTempLevelInternal(I)Z

    goto :goto_4

    :cond_7
    const-string p1, "turnTempStep: add tempLevel alreadyMax set max"

    .line 346
    invoke-static {v0, p1}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    if-nez v5, :cond_c

    .line 351
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "turnTempStep: sub tempLevel: current tempLevel: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->getOnLineConfig()Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 p1, 0x14a

    if-eq v3, p1, :cond_a

    const/16 p1, 0xb4

    if-ne v3, p1, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 p1, v3, -0x5

    .line 358
    invoke-direct {p0, p1}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->setTempLevelInternal(I)Z

    add-int/lit8 v3, v3, -0x5

    goto :goto_4

    :cond_a
    :goto_3
    add-int/lit8 p1, v3, -0xa

    .line 355
    invoke-direct {p0, p1}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->setTempLevelInternal(I)Z

    add-int/lit8 v3, v3, -0xa

    goto :goto_4

    :cond_b
    add-int/lit8 p1, v3, -0x1

    .line 362
    invoke-static {p1}, Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;->tempShow2Set(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->setTempLevelInternal(I)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_c
    const-string p1, "turnTempStep: sub tempLevel alreadyMin set min"

    .line 366
    invoke-static {v0, p1}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 371
    :goto_4
    invoke-direct {p0, v3}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->notifyTempLevel(I)V

    return-void
.end method

.method public turnWindStep(Z)V
    .locals 8

    const-string v0, "AirConditionManagerImpl"

    const-string v1, "turnWindStep: "

    .line 274
    invoke-static {v0, v1}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 276
    invoke-virtual {p0}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->getWindLevel()Ljava/lang/Integer;

    move-result-object v3

    .line 277
    iget-wide v4, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->lastWindTurnTime:J

    sub-long v4, v1, v4

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "turnWindStep: click first lastWindLevel = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->lastWindLevel:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    iget v3, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->lastWindLevel:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 281
    :cond_0
    iput-wide v1, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->lastWindTurnTime:J

    const/4 v1, 0x1

    if-nez v3, :cond_1

    .line 283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 285
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "turnWindStep: current level = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x9

    const/4 v5, 0x0

    if-ne v2, v4, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v5

    .line 287
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_3

    move v5, v1

    .line 288
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz p1, :cond_5

    if-nez v2, :cond_4

    .line 293
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 v4, p1, 0x1

    .line 294
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "turnWindStep: add windLevel: current windLevel: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    :cond_4
    iput v4, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mCurrentWindLevel:I

    .line 297
    invoke-virtual {p0, v4}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->setWindLevel(I)Z

    goto :goto_1

    :cond_5
    if-nez v5, :cond_6

    .line 301
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 v4, p1, -0x1

    .line 302
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "turnWindStep: sub windLevel: current windLevel: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    :cond_6
    iput v4, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->mCurrentWindLevel:I

    .line 305
    invoke-virtual {p0, v4}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->setWindLevel(I)Z

    .line 307
    :goto_1
    iput v4, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->lastWindLevel:I

    return-void
.end method

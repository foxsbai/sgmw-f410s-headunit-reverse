.class public Lcom/sgmw/voicemanager/VrVehicleQaManager;
.super Ljava/lang/Object;
.source "VrVehicleQaManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/voicemanager/VrVehicleQaManager$IVehicleQaClient;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VrVehicleQaManager"

.field private static volatile sInstance:Lcom/sgmw/voicemanager/VrVehicleQaManager;


# instance fields
.field private mIVehicleQaClient:Lcom/sgmw/voicemanager/VrVehicleQaManager$IVehicleQaClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/sgmw/voicemanager/VrVehicleQaManager;->mIVehicleQaClient:Lcom/sgmw/voicemanager/VrVehicleQaManager$IVehicleQaClient;

    .line 26
    invoke-static {}, Lcom/sgmw/voicemanager/SdkManager;->getInstance()Lcom/sgmw/voicemanager/SdkManager;

    move-result-object v0

    new-instance v1, Lcom/sgmw/voicemanager/VrVehicleQaManager$1;

    invoke-direct {v1, p0}, Lcom/sgmw/voicemanager/VrVehicleQaManager$1;-><init>(Lcom/sgmw/voicemanager/VrVehicleQaManager;)V

    invoke-virtual {v0, v1}, Lcom/sgmw/voicemanager/SdkManager;->addVoiceListener(Lcom/sgmw/voicemanager/VoiceListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/voicemanager/VrVehicleQaManager;)Lcom/sgmw/voicemanager/VrVehicleQaManager$IVehicleQaClient;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/sgmw/voicemanager/VrVehicleQaManager;->mIVehicleQaClient:Lcom/sgmw/voicemanager/VrVehicleQaManager$IVehicleQaClient;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lcom/sgmw/voicemanager/VrVehicleQaManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/sgmw/voicemanager/VrVehicleQaManager;
    .locals 2

    .line 15
    sget-object v0, Lcom/sgmw/voicemanager/VrVehicleQaManager;->sInstance:Lcom/sgmw/voicemanager/VrVehicleQaManager;

    if-nez v0, :cond_1

    .line 16
    const-class v0, Lcom/sgmw/voicemanager/VrVehicleQaManager;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/sgmw/voicemanager/VrVehicleQaManager;->sInstance:Lcom/sgmw/voicemanager/VrVehicleQaManager;

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcom/sgmw/voicemanager/VrVehicleQaManager;

    invoke-direct {v1}, Lcom/sgmw/voicemanager/VrVehicleQaManager;-><init>()V

    sput-object v1, Lcom/sgmw/voicemanager/VrVehicleQaManager;->sInstance:Lcom/sgmw/voicemanager/VrVehicleQaManager;

    .line 20
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lcom/sgmw/voicemanager/VrVehicleQaManager;->sInstance:Lcom/sgmw/voicemanager/VrVehicleQaManager;

    return-object v0
.end method


# virtual methods
.method public setIVehicleQaClient(Lcom/sgmw/voicemanager/VrVehicleQaManager$IVehicleQaClient;)V
    .locals 3

    .line 65
    sget-object v0, Lcom/sgmw/voicemanager/VrVehicleQaManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setIVehicleQaClient(IVehicleQaClient II)="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sgmw/voicemanager/utils/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/sgmw/voicemanager/VrVehicleQaManager;->mIVehicleQaClient:Lcom/sgmw/voicemanager/VrVehicleQaManager$IVehicleQaClient;

    return-void
.end method

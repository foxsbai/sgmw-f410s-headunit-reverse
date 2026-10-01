.class public Lcom/sgmw/voicemanager/VrInternetRadioManager;
.super Ljava/lang/Object;
.source "VrInternetRadioManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/voicemanager/VrInternetRadioManager$IInternetRadioClient;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static volatile sInstance:Lcom/sgmw/voicemanager/VrInternetRadioManager;


# instance fields
.field anyTxt:Ljava/lang/String;

.field category:Ljava/lang/String;

.field category1:Ljava/lang/String;

.field category2:Ljava/lang/String;

.field character:Ljava/lang/String;

.field city:Ljava/lang/String;

.field column:Ljava/lang/String;

.field country:Ljava/lang/String;

.field date:Ljava/lang/String;

.field interactiveDevice:Ljava/lang/String;

.field keyword:Ljava/lang/String;

.field language:Ljava/lang/String;

.field private mIInternetRadioClient:Lcom/sgmw/voicemanager/VrInternetRadioManager$IInternetRadioClient;

.field nation:Ljava/lang/String;

.field person:Ljava/lang/String;

.field play_type:Ljava/lang/String;

.field position:Ljava/lang/String;

.field program:Ljava/lang/String;

.field province:Ljava/lang/String;

.field radio:Ljava/lang/String;

.field rate:Ljava/lang/String;

.field singer:Ljava/lang/String;

.field source:Ljava/lang/String;

.field style:Ljava/lang/String;

.field time:Ljava/lang/String;

.field type:Ljava/lang/String;

.field years:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AAR-_VE_IRM_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "VrInternetRadioManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sgmw/voicemanager/VrInternetRadioManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager;->mIInternetRadioClient:Lcom/sgmw/voicemanager/VrInternetRadioManager$IInternetRadioClient;

    .line 51
    invoke-static {}, Lcom/sgmw/voicemanager/SdkManager;->getInstance()Lcom/sgmw/voicemanager/SdkManager;

    move-result-object v0

    new-instance v1, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;

    invoke-direct {v1, p0}, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;-><init>(Lcom/sgmw/voicemanager/VrInternetRadioManager;)V

    invoke-virtual {v0, v1}, Lcom/sgmw/voicemanager/SdkManager;->addVoiceListener(Lcom/sgmw/voicemanager/VoiceListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/voicemanager/VrInternetRadioManager;)Lcom/sgmw/voicemanager/VrInternetRadioManager$IInternetRadioClient;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager;->mIInternetRadioClient:Lcom/sgmw/voicemanager/VrInternetRadioManager$IInternetRadioClient;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lcom/sgmw/voicemanager/VrInternetRadioManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/sgmw/voicemanager/VrInternetRadioManager;
    .locals 2

    .line 40
    sget-object v0, Lcom/sgmw/voicemanager/VrInternetRadioManager;->sInstance:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    if-nez v0, :cond_1

    .line 41
    const-class v0, Lcom/sgmw/voicemanager/VrInternetRadioManager;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/sgmw/voicemanager/VrInternetRadioManager;->sInstance:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/sgmw/voicemanager/VrInternetRadioManager;

    invoke-direct {v1}, Lcom/sgmw/voicemanager/VrInternetRadioManager;-><init>()V

    sput-object v1, Lcom/sgmw/voicemanager/VrInternetRadioManager;->sInstance:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    .line 45
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 47
    :cond_1
    :goto_0
    sget-object v0, Lcom/sgmw/voicemanager/VrInternetRadioManager;->sInstance:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    return-object v0
.end method


# virtual methods
.method public setInterNetRadioClient(Lcom/sgmw/voicemanager/VrInternetRadioManager$IInternetRadioClient;)V
    .locals 3

    .line 272
    sget-object v0, Lcom/sgmw/voicemanager/VrInternetRadioManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setInterNetRadioClient(IInternetRadioClient II)="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sgmw/voicemanager/utils/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iput-object p1, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager;->mIInternetRadioClient:Lcom/sgmw/voicemanager/VrInternetRadioManager$IInternetRadioClient;

    return-void
.end method

.class public Lcom/sgmw/voicemanager/VrMediaManager;
.super Ljava/lang/Object;
.source "VrMediaManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/voicemanager/VrMediaManager$IMediaClient;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static volatile sInstance:Lcom/sgmw/voicemanager/VrMediaManager;


# instance fields
.field private mIMediaClient:Lcom/sgmw/voicemanager/VrMediaManager$IMediaClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AAR-_VE_ME_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "VrMediaManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sgmw/voicemanager/VrMediaManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/sgmw/voicemanager/VrMediaManager;->mIMediaClient:Lcom/sgmw/voicemanager/VrMediaManager$IMediaClient;

    .line 35
    invoke-static {}, Lcom/sgmw/voicemanager/SdkManager;->getInstance()Lcom/sgmw/voicemanager/SdkManager;

    move-result-object v0

    new-instance v1, Lcom/sgmw/voicemanager/VrMediaManager$1;

    invoke-direct {v1, p0}, Lcom/sgmw/voicemanager/VrMediaManager$1;-><init>(Lcom/sgmw/voicemanager/VrMediaManager;)V

    invoke-virtual {v0, v1}, Lcom/sgmw/voicemanager/SdkManager;->addVoiceListener(Lcom/sgmw/voicemanager/VoiceListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/voicemanager/VrMediaManager;)Lcom/sgmw/voicemanager/VrMediaManager$IMediaClient;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/sgmw/voicemanager/VrMediaManager;->mIMediaClient:Lcom/sgmw/voicemanager/VrMediaManager$IMediaClient;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/sgmw/voicemanager/VrMediaManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/sgmw/voicemanager/VrMediaManager;
    .locals 2

    .line 23
    sget-object v0, Lcom/sgmw/voicemanager/VrMediaManager;->sInstance:Lcom/sgmw/voicemanager/VrMediaManager;

    if-nez v0, :cond_1

    .line 24
    const-class v0, Lcom/sgmw/voicemanager/VrMediaManager;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/sgmw/voicemanager/VrMediaManager;->sInstance:Lcom/sgmw/voicemanager/VrMediaManager;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lcom/sgmw/voicemanager/VrMediaManager;

    invoke-direct {v1}, Lcom/sgmw/voicemanager/VrMediaManager;-><init>()V

    sput-object v1, Lcom/sgmw/voicemanager/VrMediaManager;->sInstance:Lcom/sgmw/voicemanager/VrMediaManager;

    .line 28
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 30
    :cond_1
    :goto_0
    sget-object v0, Lcom/sgmw/voicemanager/VrMediaManager;->sInstance:Lcom/sgmw/voicemanager/VrMediaManager;

    return-object v0
.end method


# virtual methods
.method public setIMediaClient(Lcom/sgmw/voicemanager/VrMediaManager$IMediaClient;)V
    .locals 3

    .line 609
    sget-object v0, Lcom/sgmw/voicemanager/VrMediaManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setIMediaClient(IMediaClient II)="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sgmw/voicemanager/utils/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    iput-object p1, p0, Lcom/sgmw/voicemanager/VrMediaManager;->mIMediaClient:Lcom/sgmw/voicemanager/VrMediaManager$IMediaClient;

    return-void
.end method

.method public syncMediaInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 631
    new-instance v0, Ljava/lang/Thread;

    new-instance v8, Lcom/sgmw/voicemanager/VrMediaManager$2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/sgmw/voicemanager/VrMediaManager$2;-><init>(Lcom/sgmw/voicemanager/VrMediaManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v0, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 651
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

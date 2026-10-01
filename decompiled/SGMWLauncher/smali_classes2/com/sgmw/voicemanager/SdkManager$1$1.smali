.class Lcom/sgmw/voicemanager/SdkManager$1$1;
.super Lcom/sgmw/voice_engine/CallbackVRUi$Stub;
.source "SdkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/voicemanager/SdkManager$1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sgmw/voicemanager/SdkManager$1;


# direct methods
.method constructor <init>(Lcom/sgmw/voicemanager/SdkManager$1;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/sgmw/voicemanager/SdkManager$1$1;->this$1:Lcom/sgmw/voicemanager/SdkManager$1;

    invoke-direct {p0}, Lcom/sgmw/voice_engine/CallbackVRUi$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onVRUiAction(Lcom/sgmw/voice_engine/model/DisplayUiInfo;)V
    .locals 6

    .line 115
    const-class v0, Lcom/sgmw/voicemanager/SdkManager;

    monitor-enter v0

    .line 116
    :try_start_0
    iget-object v1, p0, Lcom/sgmw/voicemanager/SdkManager$1$1;->this$1:Lcom/sgmw/voicemanager/SdkManager$1;

    iget-object v1, v1, Lcom/sgmw/voicemanager/SdkManager$1;->this$0:Lcom/sgmw/voicemanager/SdkManager;

    invoke-static {v1}, Lcom/sgmw/voicemanager/SdkManager;->access$300(Lcom/sgmw/voicemanager/SdkManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sgmw/voicemanager/VoiceListener;

    const/4 v3, 0x0

    .line 117
    invoke-virtual {p1}, Lcom/sgmw/voice_engine/model/DisplayUiInfo;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sgmw/voice_engine/model/DisplayUiInfo;->getDataJson()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lcom/sgmw/voicemanager/VoiceListener;->syncData(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

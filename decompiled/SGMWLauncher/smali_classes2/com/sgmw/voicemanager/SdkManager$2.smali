.class Lcom/sgmw/voicemanager/SdkManager$2;
.super Ljava/lang/Object;
.source "SdkManager.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/voicemanager/SdkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/voicemanager/SdkManager;


# direct methods
.method constructor <init>(Lcom/sgmw/voicemanager/SdkManager;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/sgmw/voicemanager/SdkManager$2;->this$0:Lcom/sgmw/voicemanager/SdkManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 6

    const-string v0, "AAR-SdkManager"

    const-string v1, "\u6b7b\u4ea1\u4ee3\u7406binderDied()"

    .line 182
    invoke-static {v0, v1}, Lcom/sgmw/voicemanager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/sgmw/voicemanager/SdkManager$2;->this$0:Lcom/sgmw/voicemanager/SdkManager;

    iget-object v0, v0, Lcom/sgmw/voicemanager/SdkManager;->object:Ljava/lang/Object;

    monitor-enter v0

    const/16 v1, 0x1388

    const/4 v2, 0x0

    .line 186
    :try_start_0
    iget-object v3, p0, Lcom/sgmw/voicemanager/SdkManager$2;->this$0:Lcom/sgmw/voicemanager/SdkManager;

    invoke-static {v3}, Lcom/sgmw/voicemanager/SdkManager;->access$000(Lcom/sgmw/voicemanager/SdkManager;)Lcom/sgmw/voice_engine/RegisterVR;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 187
    iget-object v3, p0, Lcom/sgmw/voicemanager/SdkManager$2;->this$0:Lcom/sgmw/voicemanager/SdkManager;

    invoke-static {v3}, Lcom/sgmw/voicemanager/SdkManager;->access$000(Lcom/sgmw/voicemanager/SdkManager;)Lcom/sgmw/voice_engine/RegisterVR;

    move-result-object v3

    iget-object v4, p0, Lcom/sgmw/voicemanager/SdkManager$2;->this$0:Lcom/sgmw/voicemanager/SdkManager;

    invoke-static {v4}, Lcom/sgmw/voicemanager/SdkManager;->access$200(Lcom/sgmw/voicemanager/SdkManager;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/sgmw/voice_engine/RegisterVR;->unregisterCallback(Ljava/lang/String;)V

    .line 188
    iget-object v3, p0, Lcom/sgmw/voicemanager/SdkManager$2;->this$0:Lcom/sgmw/voicemanager/SdkManager;

    invoke-static {v3}, Lcom/sgmw/voicemanager/SdkManager;->access$000(Lcom/sgmw/voicemanager/SdkManager;)Lcom/sgmw/voice_engine/RegisterVR;

    move-result-object v3

    invoke-interface {v3}, Lcom/sgmw/voice_engine/RegisterVR;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    iget-object v4, p0, Lcom/sgmw/voicemanager/SdkManager$2;->this$0:Lcom/sgmw/voicemanager/SdkManager;

    invoke-static {v4}, Lcom/sgmw/voicemanager/SdkManager;->access$500(Lcom/sgmw/voicemanager/SdkManager;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 190
    :cond_0
    iget-object v3, p0, Lcom/sgmw/voicemanager/SdkManager$2;->this$0:Lcom/sgmw/voicemanager/SdkManager;

    iget-object v3, v3, Lcom/sgmw/voicemanager/SdkManager;->mBinderListener:Lcom/sgmw/voicemanager/SdkManager$IBinderListener;

    if-eqz v3, :cond_1

    .line 191
    iget-object v3, p0, Lcom/sgmw/voicemanager/SdkManager$2;->this$0:Lcom/sgmw/voicemanager/SdkManager;

    iget-object v3, v3, Lcom/sgmw/voicemanager/SdkManager;->mBinderListener:Lcom/sgmw/voicemanager/SdkManager$IBinderListener;

    invoke-interface {v3}, Lcom/sgmw/voicemanager/SdkManager$IBinderListener;->binderDied()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/sgmw/voicemanager/SdkManager$2;->this$0:Lcom/sgmw/voicemanager/SdkManager;

    invoke-static {v3, v2}, Lcom/sgmw/voicemanager/SdkManager;->access$002(Lcom/sgmw/voicemanager/SdkManager;Lcom/sgmw/voice_engine/RegisterVR;)Lcom/sgmw/voice_engine/RegisterVR;

    .line 198
    iget-object v2, p0, Lcom/sgmw/voicemanager/SdkManager$2;->this$0:Lcom/sgmw/voicemanager/SdkManager;

    :goto_0
    invoke-virtual {v2, v1}, Lcom/sgmw/voicemanager/SdkManager;->startThreadToConnectPlatformService(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_0
    move-exception v3

    .line 194
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    :try_start_3
    iget-object v3, p0, Lcom/sgmw/voicemanager/SdkManager$2;->this$0:Lcom/sgmw/voicemanager/SdkManager;

    invoke-static {v3, v2}, Lcom/sgmw/voicemanager/SdkManager;->access$002(Lcom/sgmw/voicemanager/SdkManager;Lcom/sgmw/voice_engine/RegisterVR;)Lcom/sgmw/voice_engine/RegisterVR;

    .line 198
    iget-object v2, p0, Lcom/sgmw/voicemanager/SdkManager$2;->this$0:Lcom/sgmw/voicemanager/SdkManager;

    goto :goto_0

    .line 200
    :goto_1
    monitor-exit v0

    return-void

    .line 196
    :goto_2
    iget-object v4, p0, Lcom/sgmw/voicemanager/SdkManager$2;->this$0:Lcom/sgmw/voicemanager/SdkManager;

    invoke-static {v4, v2}, Lcom/sgmw/voicemanager/SdkManager;->access$002(Lcom/sgmw/voicemanager/SdkManager;Lcom/sgmw/voice_engine/RegisterVR;)Lcom/sgmw/voice_engine/RegisterVR;

    .line 198
    iget-object v2, p0, Lcom/sgmw/voicemanager/SdkManager$2;->this$0:Lcom/sgmw/voicemanager/SdkManager;

    invoke-virtual {v2, v1}, Lcom/sgmw/voicemanager/SdkManager;->startThreadToConnectPlatformService(I)V

    .line 199
    throw v3

    :catchall_1
    move-exception v1

    .line 200
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

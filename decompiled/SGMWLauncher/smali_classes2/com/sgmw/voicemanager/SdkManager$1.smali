.class Lcom/sgmw/voicemanager/SdkManager$1;
.super Ljava/lang/Object;
.source "SdkManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


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

    .line 100
    iput-object p1, p0, Lcom/sgmw/voicemanager/SdkManager$1;->this$0:Lcom/sgmw/voicemanager/SdkManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 103
    iget-object p1, p0, Lcom/sgmw/voicemanager/SdkManager$1;->this$0:Lcom/sgmw/voicemanager/SdkManager;

    invoke-static {p2}, Lcom/sgmw/voice_engine/RegisterVR$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sgmw/voice_engine/RegisterVR;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sgmw/voicemanager/SdkManager;->access$002(Lcom/sgmw/voicemanager/SdkManager;Lcom/sgmw/voice_engine/RegisterVR;)Lcom/sgmw/voice_engine/RegisterVR;

    .line 104
    iget-object p1, p0, Lcom/sgmw/voicemanager/SdkManager$1;->this$0:Lcom/sgmw/voicemanager/SdkManager;

    invoke-static {p1}, Lcom/sgmw/voicemanager/SdkManager;->access$000(Lcom/sgmw/voicemanager/SdkManager;)Lcom/sgmw/voice_engine/RegisterVR;

    move-result-object p1

    if-nez p1, :cond_0

    .line 106
    iget-object p1, p0, Lcom/sgmw/voicemanager/SdkManager$1;->this$0:Lcom/sgmw/voicemanager/SdkManager;

    const/16 p2, 0x1388

    invoke-virtual {p1, p2}, Lcom/sgmw/voicemanager/SdkManager;->startThreadToConnectPlatformService(I)V

    return-void

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/sgmw/voicemanager/SdkManager$1;->this$0:Lcom/sgmw/voicemanager/SdkManager;

    invoke-static {p1}, Lcom/sgmw/voicemanager/SdkManager;->access$100(Lcom/sgmw/voicemanager/SdkManager;)Lcom/sgmw/voicemanager/utils/MultiTaskTimer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sgmw/voicemanager/utils/MultiTaskTimer;->cancelTimeTask(I)V

    .line 112
    :try_start_0
    iget-object p1, p0, Lcom/sgmw/voicemanager/SdkManager$1;->this$0:Lcom/sgmw/voicemanager/SdkManager;

    invoke-static {p1}, Lcom/sgmw/voicemanager/SdkManager;->access$000(Lcom/sgmw/voicemanager/SdkManager;)Lcom/sgmw/voice_engine/RegisterVR;

    move-result-object p1

    iget-object v0, p0, Lcom/sgmw/voicemanager/SdkManager$1;->this$0:Lcom/sgmw/voicemanager/SdkManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/SdkManager;->access$200(Lcom/sgmw/voicemanager/SdkManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sgmw/voicemanager/SdkManager$1$1;

    invoke-direct {v1, p0}, Lcom/sgmw/voicemanager/SdkManager$1$1;-><init>(Lcom/sgmw/voicemanager/SdkManager$1;)V

    invoke-interface {p1, v0, v1}, Lcom/sgmw/voice_engine/RegisterVR;->registerCallback(Ljava/lang/String;Lcom/sgmw/voice_engine/CallbackVRUi;)V

    .line 123
    iget-object p1, p0, Lcom/sgmw/voicemanager/SdkManager$1;->this$0:Lcom/sgmw/voicemanager/SdkManager;

    invoke-static {p1}, Lcom/sgmw/voicemanager/SdkManager;->access$400(Lcom/sgmw/voicemanager/SdkManager;)Lcom/sgmw/voice_engine/ClickWhatSeeVR;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_1

    :try_start_1
    const-string p1, "AAR-SdkManager"

    const-string v0, "====VRConnection addClickWhatSeeAction"

    .line 125
    invoke-static {p1, v0}, Lcom/sgmw/voicemanager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Lcom/sgmw/voicemanager/SdkManager$1;->this$0:Lcom/sgmw/voicemanager/SdkManager;

    invoke-static {p1}, Lcom/sgmw/voicemanager/SdkManager;->access$000(Lcom/sgmw/voicemanager/SdkManager;)Lcom/sgmw/voice_engine/RegisterVR;

    move-result-object p1

    iget-object v0, p0, Lcom/sgmw/voicemanager/SdkManager$1;->this$0:Lcom/sgmw/voicemanager/SdkManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/SdkManager;->access$400(Lcom/sgmw/voicemanager/SdkManager;)Lcom/sgmw/voice_engine/ClickWhatSeeVR;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sgmw/voice_engine/RegisterVR;->addClickWhatSeeAction(Lcom/sgmw/voice_engine/ClickWhatSeeVR;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 128
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 133
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sgmw/voicemanager/SdkManager$1;->this$0:Lcom/sgmw/voicemanager/SdkManager;

    iget-object p1, p1, Lcom/sgmw/voicemanager/SdkManager;->mBinderListener:Lcom/sgmw/voicemanager/SdkManager$IBinderListener;

    if-eqz p1, :cond_2

    .line 134
    iget-object p1, p0, Lcom/sgmw/voicemanager/SdkManager$1;->this$0:Lcom/sgmw/voicemanager/SdkManager;

    iget-object p1, p1, Lcom/sgmw/voicemanager/SdkManager;->mBinderListener:Lcom/sgmw/voicemanager/SdkManager$IBinderListener;

    invoke-interface {p1}, Lcom/sgmw/voicemanager/SdkManager$IBinderListener;->onServiceConnected()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 144
    :cond_2
    :goto_1
    :try_start_3
    iget-object p1, p0, Lcom/sgmw/voicemanager/SdkManager$1;->this$0:Lcom/sgmw/voicemanager/SdkManager;

    invoke-static {p1}, Lcom/sgmw/voicemanager/SdkManager;->access$500(Lcom/sgmw/voicemanager/SdkManager;)Landroid/os/IBinder$DeathRecipient;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 153
    iget-object p1, p0, Lcom/sgmw/voicemanager/SdkManager$1;->this$0:Lcom/sgmw/voicemanager/SdkManager;

    iget-object p1, p1, Lcom/sgmw/voicemanager/SdkManager;->mBinderListener:Lcom/sgmw/voicemanager/SdkManager$IBinderListener;

    if-eqz p1, :cond_0

    .line 154
    iget-object p1, p0, Lcom/sgmw/voicemanager/SdkManager$1;->this$0:Lcom/sgmw/voicemanager/SdkManager;

    iget-object p1, p1, Lcom/sgmw/voicemanager/SdkManager;->mBinderListener:Lcom/sgmw/voicemanager/SdkManager$IBinderListener;

    invoke-interface {p1}, Lcom/sgmw/voicemanager/SdkManager$IBinderListener;->onServiceDisconnected()V

    .line 159
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onServiceDisconnected(ComponentName name) mContext.getPackageName() ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/sgmw/voicemanager/SdkManager$1;->this$0:Lcom/sgmw/voicemanager/SdkManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/SdkManager;->access$200(Lcom/sgmw/voicemanager/SdkManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AAR-SdkManager"

    invoke-static {v0, p1}, Lcom/sgmw/voicemanager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

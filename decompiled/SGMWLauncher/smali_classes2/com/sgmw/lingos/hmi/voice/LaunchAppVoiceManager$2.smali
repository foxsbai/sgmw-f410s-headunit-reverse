.class Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$2;
.super Lcom/sgmw/lingos/hmi/voice/IVoiceMediaClient;
.source "LaunchAppVoiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$2;->this$0:Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/voice/IVoiceMediaClient;-><init>()V

    return-void
.end method


# virtual methods
.method public openLocalMusic()V
    .locals 2

    .line 168
    invoke-super {p0}, Lcom/sgmw/lingos/hmi/voice/IVoiceMediaClient;->openLocalMusic()V

    .line 169
    invoke-static {}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openLocalMusic-------"

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openMusic(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "app"
        }
    .end annotation

    .line 111
    invoke-super {p0, p1}, Lcom/sgmw/lingos/hmi/voice/IVoiceMediaClient;->openMusic(Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openMusic-------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openRadio()V
    .locals 2

    .line 155
    invoke-super {p0}, Lcom/sgmw/lingos/hmi/voice/IVoiceMediaClient;->openRadio()V

    .line 156
    invoke-static {}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openRadio-------"

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openRadioApp()V
    .locals 2

    .line 161
    invoke-super {p0}, Lcom/sgmw/lingos/hmi/voice/IVoiceMediaClient;->openRadioApp()V

    .line 162
    invoke-static {}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openRadioApp-------"

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openVideo()V
    .locals 2

    .line 105
    invoke-super {p0}, Lcom/sgmw/lingos/hmi/voice/IVoiceMediaClient;->openVideo()V

    .line 106
    invoke-static {}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openVideo-------"

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

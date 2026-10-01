.class Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$4;
.super Lcom/sgmw/lingos/hmi/voice/IVoiceInternetRadioClient;
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

    .line 446
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$4;->this$0:Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/voice/IVoiceInternetRadioClient;-><init>()V

    return-void
.end method


# virtual methods
.method public openInternetRadio()V
    .locals 2

    .line 449
    invoke-super {p0}, Lcom/sgmw/lingos/hmi/voice/IVoiceInternetRadioClient;->openInternetRadio()V

    .line 450
    invoke-static {}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openInternetRadio-------"

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$5;
.super Lcom/sgmw/lingos/hmi/voice/ICarDeviceListener;
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

    .line 455
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$5;->this$0:Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/voice/ICarDeviceListener;-><init>()V

    return-void
.end method


# virtual methods
.method public setNormalControl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "carControlType",
            "carControlRef",
            "e_carcontrol_extra"
        }
    .end annotation

    .line 458
    invoke-static {}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setNormalControl-------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "dvr"

    .line 462
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 463
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->isAiSpeech()Z

    move-result p3

    .line 464
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$5;->this$0:Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;

    invoke-static {v0, p1, p2, p3}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->access$1300(Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    const-string p3, "360"

    .line 468
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 469
    iget-object p3, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$5;->this$0:Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;

    invoke-static {p3, p1, p2}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->access$1400(Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

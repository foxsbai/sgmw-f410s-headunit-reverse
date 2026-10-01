.class public Lcom/sgmw/lingos/hmi/voice/IVoiceRadioClient;
.super Ljava/lang/Object;
.source "IVoiceRadioClient.java"

# interfaces
.implements Lcom/sgmw/voicemanager/VrLocalRadioManager$IRadioClient;


# static fields
.field private static final TAG:Ljava/lang/String; = "TestVoiceLauch_IVoiceRadioClient"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelCollectRadio()V
    .locals 0

    return-void
.end method

.method public closeRadio()V
    .locals 0

    return-void
.end method

.method public collectRadio()V
    .locals 0

    return-void
.end method

.method public openRadio()V
    .locals 0

    return-void
.end method

.method public playAMChannel(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    return-void
.end method

.method public playChannel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s",
            "s1"
        }
    .end annotation

    return-void
.end method

.method public playFMChannel(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    return-void
.end method

.method public playNextChannel()V
    .locals 0

    return-void
.end method

.method public playPrevChannel()V
    .locals 0

    return-void
.end method

.method public playRadio()V
    .locals 2

    const-string v0, "TestVoiceLauch_IVoiceRadioClient"

    const-string v1, "startNavi-------"

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public startAutoScan()V
    .locals 0

    return-void
.end method

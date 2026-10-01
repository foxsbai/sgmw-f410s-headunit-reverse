.class public Lcom/sgmw/lingos/hmi/voice/IVoiceTelClient;
.super Ljava/lang/Object;
.source "IVoiceTelClient.java"

# interfaces
.implements Lcom/sgmw/voicemanager/VrTelManager$ITelClient;


# static fields
.field private static final TAG:Ljava/lang/String; = "TestVoiceLauch_IVoiceTelClient"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public answer()V
    .locals 0

    return-void
.end method

.method public call(Lcom/sgmw/voicemanager/VrTelManager$PhoneContact;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "phoneContact"
        }
    .end annotation

    return-void
.end method

.method public callBack()V
    .locals 0

    return-void
.end method

.method public hungUp()V
    .locals 0

    return-void
.end method

.method public reDial()V
    .locals 0

    return-void
.end method

.method public requestBTConnectStatus()V
    .locals 0

    return-void
.end method

.method public requestSyncContact()V
    .locals 0

    return-void
.end method

.method public showDialed()V
    .locals 2

    const-string v0, "TestVoiceLauch_IVoiceTelClient"

    const-string v1, "showDialed-------"

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public showMissed()V
    .locals 2

    const-string v0, "TestVoiceLauch_IVoiceTelClient"

    const-string v1, "showMissed-------"

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public showPhonebook()V
    .locals 2

    const-string v0, "TestVoiceLauch_IVoiceTelClient"

    const-string v1, "showPhonebook-------"

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public showReceived()V
    .locals 2

    const-string v0, "TestVoiceLauch_IVoiceTelClient"

    const-string v1, "showReceived-------"

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public showRecords()V
    .locals 2

    const-string v0, "TestVoiceLauch_IVoiceTelClient"

    const-string v1, "showRecords-------"

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

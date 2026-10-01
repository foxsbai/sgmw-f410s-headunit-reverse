.class public interface abstract Lcom/sgmw/lingos/hmi/voice/IVoiceAsrListener;
.super Ljava/lang/Object;
.source "IVoiceAsrListener.java"

# interfaces
.implements Lcom/sgmw/voicemanager/VrAsrManager$IAsrListener;


# virtual methods
.method public AsrHotWord(Ljava/lang/String;)V
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

.method public AsrPgsText(Ljava/lang/String;)V
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

.method public AsrSrStart()V
    .locals 0

    return-void
.end method

.method public AsrSrStop()V
    .locals 0

    return-void
.end method

.method public AsrTipsText(Ljava/lang/String;)V
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

.method public AsrTopStateOff()V
    .locals 0

    return-void
.end method

.method public AsrTopStateOn()V
    .locals 0

    return-void
.end method

.method public AsrTtsStart()V
    .locals 0

    return-void
.end method

.method public AsrTtsStop()V
    .locals 0

    return-void
.end method

.method public AsrWakeUp()V
    .locals 0

    return-void
.end method

.method public abandonFocus()V
    .locals 0

    return-void
.end method

.method public isRecognizing(ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "b",
            "i"
        }
    .end annotation

    return-void
.end method

.method public requestFocus()V
    .locals 0

    return-void
.end method

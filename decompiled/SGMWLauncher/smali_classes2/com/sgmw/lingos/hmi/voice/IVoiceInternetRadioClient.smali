.class public Lcom/sgmw/lingos/hmi/voice/IVoiceInternetRadioClient;
.super Ljava/lang/Object;
.source "IVoiceInternetRadioClient.java"

# interfaces
.implements Lcom/sgmw/voicemanager/VrInternetRadioManager$IInternetRadioClient;


# static fields
.field private static final TAG:Ljava/lang/String; = "TestVoiceLauch_InternetRadioClient"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public closeInternetRadio()V
    .locals 0

    return-void
.end method

.method public openInternetRadio()V
    .locals 2

    const-string v0, "TestVoiceLauch_InternetRadioClient"

    const-string v1, "openInternetRadio-------"

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public playInternetRadioJoke(Ljava/lang/String;)V
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

.method public playInternetRadioNews(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "s1",
            "s2",
            "s3",
            "s4"
        }
    .end annotation

    return-void
.end method

.method public playInternetRadioStory(Ljava/lang/String;)V
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

.method public playStation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "s1",
            "s2",
            "s3",
            "s4",
            "s5",
            "s6"
        }
    .end annotation

    return-void
.end method

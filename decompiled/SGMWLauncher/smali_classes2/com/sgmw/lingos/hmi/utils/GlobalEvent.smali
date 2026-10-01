.class public Lcom/sgmw/lingos/hmi/utils/GlobalEvent;
.super Ljava/lang/Object;
.source "GlobalEvent.java"


# static fields
.field public static final CHANNEL_CONFIGURATION_CHANGED:Ljava/lang/String; = "channel_configuration_changed"

.field public static final CHANNEL_FREQUENCY_DELETE:Ljava/lang/String; = "channel_frequency_delete"

.field public static final CHANNEL_FREQUENCY_REFRESH:Ljava/lang/String; = "channel_frequency_refresh"

.field public static final CHANNEL_FREQUENCY_RELOAD:Ljava/lang/String; = "channel_frequency_reload"

.field public static final CHANNEL_LAUNCH_AVM:Ljava/lang/String; = "channel_launcher_avm"

.field public static final CHANNEL_LAUNCH_MUSIC_SOURCE:Ljava/lang/String; = "channel_launcher_music_source"

.field private static final TAG:Ljava/lang/String; = "GlobalEvent"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getChannel(Ljava/lang/String;Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "channel",
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    .line 21
    invoke-static {}, Lcom/pateo/media/widget/utils/KissLiveDataBus;->getInstance()Lcom/pateo/media/widget/utils/KissLiveDataBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/pateo/media/widget/utils/KissLiveDataBus;->getChannel(Ljava/lang/String;)Lcom/pateo/media/widget/utils/StickyLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/utils/StickyLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static post(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "channel",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 17
    invoke-static {}, Lcom/pateo/media/widget/utils/KissLiveDataBus;->getInstance()Lcom/pateo/media/widget/utils/KissLiveDataBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/pateo/media/widget/utils/KissLiveDataBus;->getChannel(Ljava/lang/String;)Lcom/pateo/media/widget/utils/StickyLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/utils/StickyLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

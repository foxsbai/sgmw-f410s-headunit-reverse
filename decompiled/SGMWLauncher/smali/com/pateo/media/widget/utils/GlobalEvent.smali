.class public Lcom/pateo/media/widget/utils/GlobalEvent;
.super Ljava/lang/Object;
.source "GlobalEvent.java"


# static fields
.field public static final COVER_URI:Ljava/lang/String; = "channel_cover_uri"

.field private static final TAG:Ljava/lang/String; = "GlobalEvent"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getChannel(Ljava/lang/String;Landroidx/lifecycle/Observer;)V
    .locals 1
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

    .line 20
    invoke-static {}, Lcom/pateo/media/widget/utils/KissLiveDataBus;->getInstance()Lcom/pateo/media/widget/utils/KissLiveDataBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/pateo/media/widget/utils/KissLiveDataBus;->getChannel(Ljava/lang/String;)Lcom/pateo/media/widget/utils/StickyLiveData;

    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/utils/StickyLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static post(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 16
    invoke-static {}, Lcom/pateo/media/widget/utils/KissLiveDataBus;->getInstance()Lcom/pateo/media/widget/utils/KissLiveDataBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/pateo/media/widget/utils/KissLiveDataBus;->getChannel(Ljava/lang/String;)Lcom/pateo/media/widget/utils/StickyLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/utils/StickyLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

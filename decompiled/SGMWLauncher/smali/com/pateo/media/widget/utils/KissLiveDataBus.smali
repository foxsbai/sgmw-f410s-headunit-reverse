.class public Lcom/pateo/media/widget/utils/KissLiveDataBus;
.super Ljava/lang/Object;
.source "KissLiveDataBus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/media/widget/utils/KissLiveDataBus$Lazy;
    }
.end annotation


# instance fields
.field private final mHashMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/pateo/media/widget/utils/StickyLiveData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/pateo/media/widget/utils/KissLiveDataBus;->mHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method static synthetic access$000(Lcom/pateo/media/widget/utils/KissLiveDataBus;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/pateo/media/widget/utils/KissLiveDataBus;->mHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static getInstance()Lcom/pateo/media/widget/utils/KissLiveDataBus;
    .locals 1

    .line 19
    sget-object v0, Lcom/pateo/media/widget/utils/KissLiveDataBus$Lazy;->sKissLiveDataBus:Lcom/pateo/media/widget/utils/KissLiveDataBus;

    return-object v0
.end method


# virtual methods
.method public getChannel(Ljava/lang/String;)Lcom/pateo/media/widget/utils/StickyLiveData;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/pateo/media/widget/utils/KissLiveDataBus;->mHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pateo/media/widget/utils/StickyLiveData;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/pateo/media/widget/utils/StickyLiveData;

    invoke-direct {v0, p1}, Lcom/pateo/media/widget/utils/StickyLiveData;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v1, Lcom/pateo/media/widget/utils/KissLiveDataBus$1;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/utils/KissLiveDataBus$1;-><init>(Lcom/pateo/media/widget/utils/KissLiveDataBus;)V

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/utils/StickyLiveData;->setDestroyListener(Lcom/pateo/media/widget/utils/StickyLiveData$IDestroyListener;)V

    .line 40
    iget-object v1, p0, Lcom/pateo/media/widget/utils/KissLiveDataBus;->mHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

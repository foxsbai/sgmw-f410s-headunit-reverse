.class public Lcom/pateo/media/widget/utils/StickyLiveData;
.super Landroidx/lifecycle/LiveData;
.source "StickyLiveData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/media/widget/utils/StickyLiveData$IDestroyListener;,
        Lcom/pateo/media/widget/utils/StickyLiveData$WrapperObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StickyLiveData"


# instance fields
.field private final mChannelName:Ljava/lang/String;

.field private mDestroyListener:Lcom/pateo/media/widget/utils/StickyLiveData$IDestroyListener;

.field private mStickyData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/pateo/media/widget/utils/StickyLiveData;->mVersion:I

    .line 28
    iput-object p1, p0, Lcom/pateo/media/widget/utils/StickyLiveData;->mChannelName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/pateo/media/widget/utils/StickyLiveData;)Lcom/pateo/media/widget/utils/StickyLiveData$IDestroyListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/pateo/media/widget/utils/StickyLiveData;->mDestroyListener:Lcom/pateo/media/widget/utils/StickyLiveData$IDestroyListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/pateo/media/widget/utils/StickyLiveData;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/pateo/media/widget/utils/StickyLiveData;->mChannelName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/pateo/media/widget/utils/StickyLiveData;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/pateo/media/widget/utils/StickyLiveData;->mVersion:I

    return p0
.end method

.method static synthetic access$300(Lcom/pateo/media/widget/utils/StickyLiveData;)Ljava/lang/Object;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/pateo/media/widget/utils/StickyLiveData;->mStickyData:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, p1, p2, v0}, Lcom/pateo/media/widget/utils/StickyLiveData;->observerSticky(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Z)V

    return-void
.end method

.method public observerSticky(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 70
    new-instance v0, Lcom/pateo/media/widget/utils/StickyLiveData$WrapperObserver;

    invoke-direct {v0, p0, p2, p3}, Lcom/pateo/media/widget/utils/StickyLiveData$WrapperObserver;-><init>(Lcom/pateo/media/widget/utils/StickyLiveData;Landroidx/lifecycle/Observer;Z)V

    invoke-super {p0, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lcom/pateo/media/widget/utils/StickyLiveData$1;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/utils/StickyLiveData$1;-><init>(Lcom/pateo/media/widget/utils/StickyLiveData;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public postStickyData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/pateo/media/widget/utils/StickyLiveData;->mStickyData:Ljava/lang/Object;

    .line 54
    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/utils/StickyLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public postValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 39
    iget v0, p0, Lcom/pateo/media/widget/utils/StickyLiveData;->mVersion:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/pateo/media/widget/utils/StickyLiveData;->mVersion:I

    .line 40
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setDestroyListener(Lcom/pateo/media/widget/utils/StickyLiveData$IDestroyListener;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/pateo/media/widget/utils/StickyLiveData;->mDestroyListener:Lcom/pateo/media/widget/utils/StickyLiveData$IDestroyListener;

    return-void
.end method

.method public setStickyData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/pateo/media/widget/utils/StickyLiveData;->mStickyData:Ljava/lang/Object;

    .line 49
    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/utils/StickyLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 33
    iget v0, p0, Lcom/pateo/media/widget/utils/StickyLiveData;->mVersion:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/pateo/media/widget/utils/StickyLiveData;->mVersion:I

    .line 34
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

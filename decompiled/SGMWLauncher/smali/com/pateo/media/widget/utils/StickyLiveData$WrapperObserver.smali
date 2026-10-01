.class Lcom/pateo/media/widget/utils/StickyLiveData$WrapperObserver;
.super Ljava/lang/Object;
.source "StickyLiveData.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/media/widget/utils/StickyLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WrapperObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mLastVersion:I

.field private final mLiveData:Lcom/pateo/media/widget/utils/StickyLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pateo/media/widget/utils/StickyLiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mSticky:Z


# direct methods
.method public constructor <init>(Lcom/pateo/media/widget/utils/StickyLiveData;Landroidx/lifecycle/Observer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pateo/media/widget/utils/StickyLiveData;",
            "Landroidx/lifecycle/Observer<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/pateo/media/widget/utils/StickyLiveData$WrapperObserver;->mLiveData:Lcom/pateo/media/widget/utils/StickyLiveData;

    .line 92
    iput-object p2, p0, Lcom/pateo/media/widget/utils/StickyLiveData$WrapperObserver;->mObserver:Landroidx/lifecycle/Observer;

    .line 93
    iput-boolean p3, p0, Lcom/pateo/media/widget/utils/StickyLiveData$WrapperObserver;->mSticky:Z

    .line 94
    invoke-static {p1}, Lcom/pateo/media/widget/utils/StickyLiveData;->access$200(Lcom/pateo/media/widget/utils/StickyLiveData;)I

    move-result p1

    iput p1, p0, Lcom/pateo/media/widget/utils/StickyLiveData$WrapperObserver;->mLastVersion:I

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 99
    iget v0, p0, Lcom/pateo/media/widget/utils/StickyLiveData$WrapperObserver;->mLastVersion:I

    iget-object v1, p0, Lcom/pateo/media/widget/utils/StickyLiveData$WrapperObserver;->mLiveData:Lcom/pateo/media/widget/utils/StickyLiveData;

    invoke-static {v1}, Lcom/pateo/media/widget/utils/StickyLiveData;->access$200(Lcom/pateo/media/widget/utils/StickyLiveData;)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 100
    iget-boolean p1, p0, Lcom/pateo/media/widget/utils/StickyLiveData$WrapperObserver;->mSticky:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/pateo/media/widget/utils/StickyLiveData$WrapperObserver;->mLiveData:Lcom/pateo/media/widget/utils/StickyLiveData;

    invoke-static {p1}, Lcom/pateo/media/widget/utils/StickyLiveData;->access$300(Lcom/pateo/media/widget/utils/StickyLiveData;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/pateo/media/widget/utils/StickyLiveData$WrapperObserver;->mObserver:Landroidx/lifecycle/Observer;

    iget-object v0, p0, Lcom/pateo/media/widget/utils/StickyLiveData$WrapperObserver;->mLiveData:Lcom/pateo/media/widget/utils/StickyLiveData;

    invoke-static {v0}, Lcom/pateo/media/widget/utils/StickyLiveData;->access$300(Lcom/pateo/media/widget/utils/StickyLiveData;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/pateo/media/widget/utils/StickyLiveData$WrapperObserver;->mLiveData:Lcom/pateo/media/widget/utils/StickyLiveData;

    invoke-static {v0}, Lcom/pateo/media/widget/utils/StickyLiveData;->access$200(Lcom/pateo/media/widget/utils/StickyLiveData;)I

    move-result v0

    iput v0, p0, Lcom/pateo/media/widget/utils/StickyLiveData$WrapperObserver;->mLastVersion:I

    .line 106
    iget-object v0, p0, Lcom/pateo/media/widget/utils/StickyLiveData$WrapperObserver;->mObserver:Landroidx/lifecycle/Observer;

    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    return-void
.end method

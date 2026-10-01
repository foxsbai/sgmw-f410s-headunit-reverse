.class Lcom/pateo/media/widget/utils/StickyLiveData$1;
.super Ljava/lang/Object;
.source "StickyLiveData.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pateo/media/widget/utils/StickyLiveData;->observerSticky(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pateo/media/widget/utils/StickyLiveData;


# direct methods
.method constructor <init>(Lcom/pateo/media/widget/utils/StickyLiveData;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/pateo/media/widget/utils/StickyLiveData$1;->this$0:Lcom/pateo/media/widget/utils/StickyLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 75
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 76
    iget-object p1, p0, Lcom/pateo/media/widget/utils/StickyLiveData$1;->this$0:Lcom/pateo/media/widget/utils/StickyLiveData;

    invoke-static {p1}, Lcom/pateo/media/widget/utils/StickyLiveData;->access$000(Lcom/pateo/media/widget/utils/StickyLiveData;)Lcom/pateo/media/widget/utils/StickyLiveData$IDestroyListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/pateo/media/widget/utils/StickyLiveData$1;->this$0:Lcom/pateo/media/widget/utils/StickyLiveData;

    invoke-static {p1}, Lcom/pateo/media/widget/utils/StickyLiveData;->access$000(Lcom/pateo/media/widget/utils/StickyLiveData;)Lcom/pateo/media/widget/utils/StickyLiveData$IDestroyListener;

    move-result-object p1

    iget-object p2, p0, Lcom/pateo/media/widget/utils/StickyLiveData$1;->this$0:Lcom/pateo/media/widget/utils/StickyLiveData;

    invoke-static {p2}, Lcom/pateo/media/widget/utils/StickyLiveData;->access$100(Lcom/pateo/media/widget/utils/StickyLiveData;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/pateo/media/widget/utils/StickyLiveData$IDestroyListener;->onLiveDataDestroy(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

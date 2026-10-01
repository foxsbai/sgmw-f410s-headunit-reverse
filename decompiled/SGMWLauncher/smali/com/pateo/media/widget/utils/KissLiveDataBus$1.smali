.class Lcom/pateo/media/widget/utils/KissLiveDataBus$1;
.super Ljava/lang/Object;
.source "KissLiveDataBus.java"

# interfaces
.implements Lcom/pateo/media/widget/utils/StickyLiveData$IDestroyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pateo/media/widget/utils/KissLiveDataBus;->getChannel(Ljava/lang/String;)Lcom/pateo/media/widget/utils/StickyLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pateo/media/widget/utils/KissLiveDataBus;


# direct methods
.method constructor <init>(Lcom/pateo/media/widget/utils/KissLiveDataBus;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/pateo/media/widget/utils/KissLiveDataBus$1;->this$0:Lcom/pateo/media/widget/utils/KissLiveDataBus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLiveDataDestroy(Ljava/lang/String;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/pateo/media/widget/utils/KissLiveDataBus$1;->this$0:Lcom/pateo/media/widget/utils/KissLiveDataBus;

    invoke-static {v0}, Lcom/pateo/media/widget/utils/KissLiveDataBus;->access$000(Lcom/pateo/media/widget/utils/KissLiveDataBus;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

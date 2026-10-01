.class Lcom/sgmw/EventTracking/CollectHelper$2;
.super Landroid/database/ContentObserver;
.source "CollectHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/EventTracking/CollectHelper;->registerProvider()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/EventTracking/CollectHelper;


# direct methods
.method constructor <init>(Lcom/sgmw/EventTracking/CollectHelper;Landroid/os/Handler;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectHelper$2;->this$0:Lcom/sgmw/EventTracking/CollectHelper;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 444
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 445
    invoke-static {}, Lcom/sgmw/EventTracking/CollectHelper;->access$200()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 446
    iget-object p1, p0, Lcom/sgmw/EventTracking/CollectHelper$2;->this$0:Lcom/sgmw/EventTracking/CollectHelper;

    invoke-static {p1}, Lcom/sgmw/EventTracking/CollectHelper;->access$300(Lcom/sgmw/EventTracking/CollectHelper;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

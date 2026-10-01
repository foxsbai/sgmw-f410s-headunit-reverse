.class Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$2;
.super Landroid/content/BroadcastReceiver;
.source "CustomWallpaperView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 430
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$2;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 433
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CustomWallpaperView"

    const-string v0, "powerReceiver: "

    .line 434
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const-string v0, "android.intent.action.BW_PRE_POWEROFF"

    .line 436
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "onReceive: ACTION_PRE_POWEROFF"

    .line 437
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$2;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->recycledSelectBitmap()V

    .line 439
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$2;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$602(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;Z)Z

    .line 440
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$2;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->invalidate()V

    :cond_0
    return-void
.end method

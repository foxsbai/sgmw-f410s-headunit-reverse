.class Lcom/pateo/sgmw/media/base/util/ToastUtil$1;
.super Landroid/os/Handler;
.source "ToastUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/sgmw/media/base/util/ToastUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pateo/sgmw/media/base/util/ToastUtil;


# direct methods
.method constructor <init>(Lcom/pateo/sgmw/media/base/util/ToastUtil;Landroid/os/Looper;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/pateo/sgmw/media/base/util/ToastUtil$1;->this$0:Lcom/pateo/sgmw/media/base/util/ToastUtil;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 41
    invoke-static {}, Lcom/pateo/sgmw/media/base/util/ToastUtil;->access$000()Lcom/pateo/sgmw/media/base/util/ToastUtil;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {}, Lcom/pateo/sgmw/media/base/util/ToastUtil;->access$000()Lcom/pateo/sgmw/media/base/util/ToastUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pateo/sgmw/media/base/util/ToastUtil;->cancel()V

    .line 44
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

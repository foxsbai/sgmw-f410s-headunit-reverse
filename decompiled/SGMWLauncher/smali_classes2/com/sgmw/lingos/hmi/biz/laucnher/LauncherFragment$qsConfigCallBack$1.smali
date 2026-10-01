.class public final Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$qsConfigCallBack$1;
.super Ljava/lang/Object;
.source "LauncherFragment.kt"

# interfaces
.implements Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager$QsConfigCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$qsConfigCallBack$1",
        "Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager$QsConfigCallBack;",
        "fail",
        "",
        "success",
        "hmi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$qsConfigCallBack$1;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fail()V
    .locals 2

    const-string v0, "LauncherFragment"

    const-string v1, "success fail"

    .line 260
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$qsConfigCallBack$1;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->access$initConfig(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;)V

    return-void
.end method

.method public success()V
    .locals 2

    const-string v0, "LauncherFragment"

    const-string v1, "success config"

    .line 255
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$qsConfigCallBack$1;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->access$initConfig(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;)V

    return-void
.end method

.class Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$6;
.super Ljava/lang/Object;
.source "StandbyManager.java"

# interfaces
.implements Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView$OnTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->initBaojun()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 222
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$6;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap()V
    .locals 2

    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$6;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->access$200(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    .line 228
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StandbyManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    :goto_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$6;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->hide()V

    return-void
.end method

.method public onSingleTap()V
    .locals 2

    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$6;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->access$200(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    .line 240
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StandbyManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

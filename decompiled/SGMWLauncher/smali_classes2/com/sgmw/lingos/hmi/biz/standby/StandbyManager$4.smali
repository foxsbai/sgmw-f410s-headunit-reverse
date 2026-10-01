.class Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$4;
.super Ljava/lang/Object;
.source "StandbyManager.java"

# interfaces
.implements Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView$OnTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->initView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$context"
        }
    .end annotation

    .line 167
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$4;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

    iput-object p2, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap()V
    .locals 2

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$4;->val$context:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    .line 173
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StandbyManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    :goto_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$4;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->hide()V

    return-void
.end method

.method public onSingleTap()V
    .locals 2

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$4;->val$context:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    .line 185
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StandbyManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

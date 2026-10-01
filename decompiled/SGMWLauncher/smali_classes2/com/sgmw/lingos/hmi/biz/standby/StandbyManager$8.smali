.class Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$8;
.super Ljava/lang/Object;
.source "StandbyManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;
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

    .line 307
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$8;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 311
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$8;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

    invoke-static {v2}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->access$600(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;->standbyClockAnim:Landroid/widget/ImageView;

    const-wide/16 v3, 0x3e8

    div-long v5, v0, v3

    const-wide/16 v7, 0x3c

    rem-long/2addr v5, v7

    long-to-int v5, v5

    mul-int/lit8 v5, v5, 0x6

    int-to-float v5, v5

    rem-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    const v1, 0x3bc49ba6    # 0.006f

    mul-float/2addr v0, v1

    add-float/2addr v5, v0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setRotation(F)V

    .line 312
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$8;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->access$700(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

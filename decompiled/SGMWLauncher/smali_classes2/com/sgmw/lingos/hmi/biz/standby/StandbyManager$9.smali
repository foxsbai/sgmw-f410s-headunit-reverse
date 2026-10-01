.class Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$9;
.super Landroid/database/ContentObserver;
.source "StandbyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->initWeather(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "handler"
        }
    .end annotation

    .line 359
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$9;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selfChange"
        }
    .end annotation

    .line 362
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$9;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->access$800(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)V

    return-void
.end method

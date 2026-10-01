.class Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$5;
.super Ljava/lang/Object;
.source "StandbyManager.java"

# interfaces
.implements Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderContainerView$OnTriggeredListener;


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

    .line 193
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$5;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTriggered()V
    .locals 1

    const/4 v0, 0x0

    .line 196
    invoke-static {v0}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->sendStandbyBroadcast(Z)V

    return-void
.end method

.class Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$1;
.super Lcom/sgmw/lingos/hmi/voice/IVoiceNavigationListener;
.source "LaunchAppVoiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$1;->this$0:Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/voice/IVoiceNavigationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public startNavi()V
    .locals 2

    .line 96
    invoke-super {p0}, Lcom/sgmw/lingos/hmi/voice/IVoiceNavigationListener;->startNavi()V

    .line 97
    invoke-static {}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startNavi-------"

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 98
    invoke-static {v0}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->exitAvm(Z)V

    return-void
.end method

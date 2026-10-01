.class Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$3$1;
.super Ljava/lang/Object;
.source "LaunchAppVoiceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$3;->returnHome()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$3;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 435
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$3$1;->this$1:Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 438
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherHome()V

    return-void
.end method

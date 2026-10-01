.class public final synthetic Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$3;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$3;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$3$$ExternalSyntheticLambda0;->f$0:Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$3;

    iput-object p2, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$3$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$3$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$3$$ExternalSyntheticLambda0;->f$3:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$3$$ExternalSyntheticLambda0;->f$0:Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$3;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$3$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$3$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$3$$ExternalSyntheticLambda0;->f$3:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$3;->lambda$appControl$0$com-sgmw-lingos-hmi-voice-LaunchAppVoiceManager$3(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

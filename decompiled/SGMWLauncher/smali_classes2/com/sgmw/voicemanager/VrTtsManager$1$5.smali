.class Lcom/sgmw/voicemanager/VrTtsManager$1$5;
.super Ljava/lang/Object;
.source "VrTtsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/voicemanager/VrTtsManager$1;->syncData(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sgmw/voicemanager/VrTtsManager$1;


# direct methods
.method constructor <init>(Lcom/sgmw/voicemanager/VrTtsManager$1;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/sgmw/voicemanager/VrTtsManager$1$5;->this$1:Lcom/sgmw/voicemanager/VrTtsManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/sgmw/voicemanager/VrTtsManager$1$5;->this$1:Lcom/sgmw/voicemanager/VrTtsManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrTtsManager$1;->this$0:Lcom/sgmw/voicemanager/VrTtsManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrTtsManager;->access$000(Lcom/sgmw/voicemanager/VrTtsManager;)Lcom/sgmw/voicemanager/VrTtsManager$ITtsClient;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/voicemanager/VrTtsManager$1$5;->this$1:Lcom/sgmw/voicemanager/VrTtsManager$1;

    iget-object v1, v1, Lcom/sgmw/voicemanager/VrTtsManager$1;->this$0:Lcom/sgmw/voicemanager/VrTtsManager;

    iget v1, v1, Lcom/sgmw/voicemanager/VrTtsManager;->packageChecksum:I

    iget-object v2, p0, Lcom/sgmw/voicemanager/VrTtsManager$1$5;->this$1:Lcom/sgmw/voicemanager/VrTtsManager$1;

    iget-object v2, v2, Lcom/sgmw/voicemanager/VrTtsManager$1;->this$0:Lcom/sgmw/voicemanager/VrTtsManager;

    iget-boolean v2, v2, Lcom/sgmw/voicemanager/VrTtsManager;->isPlaying:Z

    invoke-interface {v0, v1, v2}, Lcom/sgmw/voicemanager/VrTtsManager$ITtsClient;->ttsIsPlaying(IZ)V

    return-void
.end method

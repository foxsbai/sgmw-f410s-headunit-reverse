.class Lcom/sgmw/voicemanager/VrIntelligenceManager$1$1;
.super Ljava/lang/Object;
.source "VrIntelligenceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/voicemanager/VrIntelligenceManager$1;->syncData(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sgmw/voicemanager/VrIntelligenceManager$1;


# direct methods
.method constructor <init>(Lcom/sgmw/voicemanager/VrIntelligenceManager$1;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/sgmw/voicemanager/VrIntelligenceManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrIntelligenceManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/sgmw/voicemanager/VrIntelligenceManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrIntelligenceManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrIntelligenceManager$1;->this$0:Lcom/sgmw/voicemanager/VrIntelligenceManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrIntelligenceManager;->access$000(Lcom/sgmw/voicemanager/VrIntelligenceManager;)Lcom/sgmw/voicemanager/VrIntelligenceManager$IIntelligenceClient;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/voicemanager/VrIntelligenceManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrIntelligenceManager$1;

    iget-object v1, v1, Lcom/sgmw/voicemanager/VrIntelligenceManager$1;->this$0:Lcom/sgmw/voicemanager/VrIntelligenceManager;

    iget-object v1, v1, Lcom/sgmw/voicemanager/VrIntelligenceManager;->sceneId:Ljava/lang/String;

    iget-object v2, p0, Lcom/sgmw/voicemanager/VrIntelligenceManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrIntelligenceManager$1;

    iget-object v2, v2, Lcom/sgmw/voicemanager/VrIntelligenceManager$1;->this$0:Lcom/sgmw/voicemanager/VrIntelligenceManager;

    iget-object v2, v2, Lcom/sgmw/voicemanager/VrIntelligenceManager;->sceneNo:Ljava/lang/String;

    iget-object v3, p0, Lcom/sgmw/voicemanager/VrIntelligenceManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrIntelligenceManager$1;

    iget-object v3, v3, Lcom/sgmw/voicemanager/VrIntelligenceManager$1;->this$0:Lcom/sgmw/voicemanager/VrIntelligenceManager;

    iget v3, v3, Lcom/sgmw/voicemanager/VrIntelligenceManager;->sceneAction:I

    invoke-interface {v0, v1, v2, v3}, Lcom/sgmw/voicemanager/VrIntelligenceManager$IIntelligenceClient;->sceneNotify(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

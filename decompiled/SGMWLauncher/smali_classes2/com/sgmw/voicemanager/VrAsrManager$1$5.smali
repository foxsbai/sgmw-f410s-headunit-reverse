.class Lcom/sgmw/voicemanager/VrAsrManager$1$5;
.super Ljava/lang/Object;
.source "VrAsrManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/voicemanager/VrAsrManager$1;->syncData(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sgmw/voicemanager/VrAsrManager$1;


# direct methods
.method constructor <init>(Lcom/sgmw/voicemanager/VrAsrManager$1;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/sgmw/voicemanager/VrAsrManager$1$5;->this$1:Lcom/sgmw/voicemanager/VrAsrManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/sgmw/voicemanager/VrAsrManager$1$5;->this$1:Lcom/sgmw/voicemanager/VrAsrManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrAsrManager$1;->this$0:Lcom/sgmw/voicemanager/VrAsrManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrAsrManager;->access$100(Lcom/sgmw/voicemanager/VrAsrManager;)Lcom/sgmw/voicemanager/VrAsrManager$IAsrListener;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/voicemanager/VrAsrManager$1$5;->this$1:Lcom/sgmw/voicemanager/VrAsrManager$1;

    iget-object v1, v1, Lcom/sgmw/voicemanager/VrAsrManager$1;->this$0:Lcom/sgmw/voicemanager/VrAsrManager;

    invoke-static {v1}, Lcom/sgmw/voicemanager/VrAsrManager;->access$400(Lcom/sgmw/voicemanager/VrAsrManager;)Z

    move-result v1

    iget-object v2, p0, Lcom/sgmw/voicemanager/VrAsrManager$1$5;->this$1:Lcom/sgmw/voicemanager/VrAsrManager$1;

    iget-object v2, v2, Lcom/sgmw/voicemanager/VrAsrManager$1;->this$0:Lcom/sgmw/voicemanager/VrAsrManager;

    iget v2, v2, Lcom/sgmw/voicemanager/VrAsrManager;->packageChecksum:I

    invoke-interface {v0, v1, v2}, Lcom/sgmw/voicemanager/VrAsrManager$IAsrListener;->isRecognizing(ZI)V

    return-void
.end method

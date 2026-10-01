.class Lcom/sgmw/voicemanager/VrAsrManager$1$2;
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

    .line 86
    iput-object p1, p0, Lcom/sgmw/voicemanager/VrAsrManager$1$2;->this$1:Lcom/sgmw/voicemanager/VrAsrManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/sgmw/voicemanager/VrAsrManager$1$2;->this$1:Lcom/sgmw/voicemanager/VrAsrManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrAsrManager$1;->this$0:Lcom/sgmw/voicemanager/VrAsrManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrAsrManager;->access$100(Lcom/sgmw/voicemanager/VrAsrManager;)Lcom/sgmw/voicemanager/VrAsrManager$IAsrListener;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/voicemanager/VrAsrManager$1$2;->this$1:Lcom/sgmw/voicemanager/VrAsrManager$1;

    iget-object v1, v1, Lcom/sgmw/voicemanager/VrAsrManager$1;->this$0:Lcom/sgmw/voicemanager/VrAsrManager;

    invoke-static {v1}, Lcom/sgmw/voicemanager/VrAsrManager;->access$300(Lcom/sgmw/voicemanager/VrAsrManager;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sgmw/voicemanager/VrAsrManager$IAsrListener;->AsrPgsText(Ljava/lang/String;)V

    return-void
.end method

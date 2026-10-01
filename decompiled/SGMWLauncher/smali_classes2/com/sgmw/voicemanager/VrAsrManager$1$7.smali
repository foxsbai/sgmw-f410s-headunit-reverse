.class Lcom/sgmw/voicemanager/VrAsrManager$1$7;
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

.field final synthetic val$hotWord:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sgmw/voicemanager/VrAsrManager$1;Ljava/lang/String;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/sgmw/voicemanager/VrAsrManager$1$7;->this$1:Lcom/sgmw/voicemanager/VrAsrManager$1;

    iput-object p2, p0, Lcom/sgmw/voicemanager/VrAsrManager$1$7;->val$hotWord:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/sgmw/voicemanager/VrAsrManager$1$7;->this$1:Lcom/sgmw/voicemanager/VrAsrManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrAsrManager$1;->this$0:Lcom/sgmw/voicemanager/VrAsrManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrAsrManager;->access$100(Lcom/sgmw/voicemanager/VrAsrManager;)Lcom/sgmw/voicemanager/VrAsrManager$IAsrListener;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/voicemanager/VrAsrManager$1$7;->val$hotWord:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/sgmw/voicemanager/VrAsrManager$IAsrListener;->AsrHotWord(Ljava/lang/String;)V

    return-void
.end method

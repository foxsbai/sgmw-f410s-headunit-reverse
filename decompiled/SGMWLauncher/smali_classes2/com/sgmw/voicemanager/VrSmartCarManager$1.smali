.class Lcom/sgmw/voicemanager/VrSmartCarManager$1;
.super Ljava/lang/Object;
.source "VrSmartCarManager.java"

# interfaces
.implements Lcom/sgmw/voicemanager/VoiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/voicemanager/VrSmartCarManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/voicemanager/VrSmartCarManager;


# direct methods
.method constructor <init>(Lcom/sgmw/voicemanager/VrSmartCarManager;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/sgmw/voicemanager/VrSmartCarManager$1;->this$0:Lcom/sgmw/voicemanager/VrSmartCarManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public syncData(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/sgmw/voicemanager/VrSmartCarManager$1;->this$0:Lcom/sgmw/voicemanager/VrSmartCarManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrSmartCarManager;->access$000(Lcom/sgmw/voicemanager/VrSmartCarManager;)Lcom/sgmw/voicemanager/VrSmartCarManager$ISmartCarClient;

    move-result-object v0

    if-nez v0, :cond_0

    .line 33
    invoke-static {}, Lcom/sgmw/voicemanager/VrSmartCarManager;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "syncData return, ISmartCarClient == null"

    invoke-static {p1, p2}, Lcom/sgmw/voicemanager/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "sgmw.action.smart.car.confirm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    invoke-static {}, Lcom/sgmw/voicemanager/VrSmartCarManager;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncData: paramInt = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " paramType = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " paramString = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sgmw/voicemanager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrSmartCarManager$1$1;

    invoke-direct {p2, p0, p3}, Lcom/sgmw/voicemanager/VrSmartCarManager$1$1;-><init>(Lcom/sgmw/voicemanager/VrSmartCarManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 52
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method

.class Lcom/sgmw/voicemanager/VrNaviManager$1;
.super Ljava/lang/Object;
.source "VrNaviManager.java"

# interfaces
.implements Lcom/sgmw/voicemanager/VoiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/voicemanager/VrNaviManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/voicemanager/VrNaviManager;


# direct methods
.method constructor <init>(Lcom/sgmw/voicemanager/VrNaviManager;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public syncData(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 36
    invoke-static {}, Lcom/sgmw/voicemanager/VrNaviManager;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "paramInt:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  paramType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   paramString:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sgmw/voicemanager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 38
    invoke-static {}, Lcom/sgmw/voicemanager/VrNaviManager;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "syncData return, mINavigationListener == null"

    invoke-static {p1, p2}, Lcom/sgmw/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "sgmw.focus.navi"

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->syncAllData(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/sgmw/voicemanager/VrNaviManager$1$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/sgmw/voicemanager/VrNaviManager$1$1;-><init>(Lcom/sgmw/voicemanager/VrNaviManager$1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 924
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

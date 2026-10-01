.class Lcom/sgmw/voicemanager/VrSettingManager$1$12;
.super Ljava/lang/Object;
.source "VrSettingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/voicemanager/VrSettingManager$1;->syncData(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sgmw/voicemanager/VrSettingManager$1;


# direct methods
.method constructor <init>(Lcom/sgmw/voicemanager/VrSettingManager$1;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/sgmw/voicemanager/VrSettingManager$1$12;->this$1:Lcom/sgmw/voicemanager/VrSettingManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/sgmw/voicemanager/VrSettingManager$1$12;->this$1:Lcom/sgmw/voicemanager/VrSettingManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrSettingManager$1;->this$0:Lcom/sgmw/voicemanager/VrSettingManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrSettingManager;->access$000(Lcom/sgmw/voicemanager/VrSettingManager;)Lcom/sgmw/voicemanager/VrSettingManager$ISettingListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrSettingManager$ISettingListener;->returnHome()V

    return-void
.end method

.class Lcom/pateo/sgmw/library/setting/BaseManager$1;
.super Ljava/lang/Object;
.source "BaseManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/sgmw/library/setting/BaseManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pateo/sgmw/library/setting/BaseManager;


# direct methods
.method constructor <init>(Lcom/pateo/sgmw/library/setting/BaseManager;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/pateo/sgmw/library/setting/BaseManager$1;->this$0:Lcom/pateo/sgmw/library/setting/BaseManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/BaseManager$1;->this$0:Lcom/pateo/sgmw/library/setting/BaseManager;

    invoke-virtual {v0}, Lcom/pateo/sgmw/library/setting/BaseManager;->isBinder()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/BaseManager$1;->this$0:Lcom/pateo/sgmw/library/setting/BaseManager;

    invoke-static {v0}, Lcom/pateo/sgmw/library/setting/BaseManager;->access$000(Lcom/pateo/sgmw/library/setting/BaseManager;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/pateo/sgmw/library/setting/BaseManager$1;->this$0:Lcom/pateo/sgmw/library/setting/BaseManager;

    invoke-static {v2}, Lcom/pateo/sgmw/library/setting/BaseManager;->access$100(Lcom/pateo/sgmw/library/setting/BaseManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/pateo/sgmw/library/setting/BaseManager;->bindService(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

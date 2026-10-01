.class Lcom/sgmw/tablet/account/SgmwAccountManager$1;
.super Landroid/os/Handler;
.source "SgmwAccountManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/tablet/account/SgmwAccountManager;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/tablet/account/SgmwAccountManager;


# direct methods
.method constructor <init>(Lcom/sgmw/tablet/account/SgmwAccountManager;Landroid/os/Looper;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager$1;->this$0:Lcom/sgmw/tablet/account/SgmwAccountManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 144
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    iget-object p1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager$1;->this$0:Lcom/sgmw/tablet/account/SgmwAccountManager;

    invoke-static {p1}, Lcom/sgmw/tablet/account/SgmwAccountManager;->access$000(Lcom/sgmw/tablet/account/SgmwAccountManager;)V

    :goto_0
    return-void
.end method

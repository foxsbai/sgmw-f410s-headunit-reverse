.class Lcom/sgmw/tablet/account/SgmwAccountManager$2;
.super Landroid/database/ContentObserver;
.source "SgmwAccountManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/tablet/account/SgmwAccountManager;->registerProvider()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/tablet/account/SgmwAccountManager;


# direct methods
.method constructor <init>(Lcom/sgmw/tablet/account/SgmwAccountManager;Landroid/os/Handler;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager$2;->this$0:Lcom/sgmw/tablet/account/SgmwAccountManager;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 174
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 175
    invoke-static {}, Lcom/sgmw/tablet/account/SgmwAccountManager;->access$100()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v0, 0xc8

    if-eqz p1, :cond_0

    const-string p1, "onChange, userInfo changed, need query new info"

    .line 176
    invoke-static {p1}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    .line 177
    iget-object p1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager$2;->this$0:Lcom/sgmw/tablet/account/SgmwAccountManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sgmw/tablet/account/SgmwAccountManager;->access$202(Lcom/sgmw/tablet/account/SgmwAccountManager;Lcom/sgmw/tablet/account/bean/User;)Lcom/sgmw/tablet/account/bean/User;

    .line 178
    iget-object p1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager$2;->this$0:Lcom/sgmw/tablet/account/SgmwAccountManager;

    const/16 p2, 0x6e

    invoke-static {p1, p2}, Lcom/sgmw/tablet/account/SgmwAccountManager;->access$300(Lcom/sgmw/tablet/account/SgmwAccountManager;I)V

    .line 179
    iget-object p1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager$2;->this$0:Lcom/sgmw/tablet/account/SgmwAccountManager;

    invoke-static {p1}, Lcom/sgmw/tablet/account/SgmwAccountManager;->access$400(Lcom/sgmw/tablet/account/SgmwAccountManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 180
    :cond_0
    invoke-static {}, Lcom/sgmw/tablet/account/SgmwAccountManager;->access$500()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 181
    iget-object p1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager$2;->this$0:Lcom/sgmw/tablet/account/SgmwAccountManager;

    invoke-static {p1}, Lcom/sgmw/tablet/account/SgmwAccountManager;->access$600(Lcom/sgmw/tablet/account/SgmwAccountManager;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "onChange,  will not receive the data changed due to the `receiveDataChanged` is false"

    .line 182
    invoke-static {p1}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    return-void

    .line 185
    :cond_1
    iget-object p1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager$2;->this$0:Lcom/sgmw/tablet/account/SgmwAccountManager;

    const/16 p2, 0x6f

    invoke-static {p1, p2}, Lcom/sgmw/tablet/account/SgmwAccountManager;->access$300(Lcom/sgmw/tablet/account/SgmwAccountManager;I)V

    .line 186
    iget-object p1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager$2;->this$0:Lcom/sgmw/tablet/account/SgmwAccountManager;

    invoke-static {p1}, Lcom/sgmw/tablet/account/SgmwAccountManager;->access$400(Lcom/sgmw/tablet/account/SgmwAccountManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method

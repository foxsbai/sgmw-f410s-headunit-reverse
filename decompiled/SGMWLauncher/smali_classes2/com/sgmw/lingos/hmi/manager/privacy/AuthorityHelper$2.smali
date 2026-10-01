.class Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper$2;
.super Ljava/lang/Object;
.source "AuthorityHelper.java"

# interfaces
.implements Lcom/pateo/sgmw/library/authority/callback/IAuthorityStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;->getSwitchStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper$2;->this$0:Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthorityStateChanged(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationId",
            "authorityId",
            "state"
        }
    .end annotation

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAuthorityStateChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthorityHelper"

    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "weather"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "voice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "navi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p1, "loc"

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 106
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper$2;->this$0:Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;->access$600(Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 107
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper$2;->this$0:Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;->access$000(Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;)V

    goto :goto_1

    .line 95
    :pswitch_1
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper$2;->this$0:Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;->access$400(Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :pswitch_2
    const-string p1, "mic"

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 100
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper$2;->this$0:Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;->access$500(Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper$2;->this$0:Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;->access$000(Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;)V

    goto :goto_1

    .line 91
    :pswitch_3
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper$2;->this$0:Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;->access$300(Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper$2;->this$0:Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;->access$000(Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;)V

    :cond_4
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x337ba6 -> :sswitch_3
        0x65b3d6e -> :sswitch_2
        0x6b2e132 -> :sswitch_1
        0x48ec37f4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

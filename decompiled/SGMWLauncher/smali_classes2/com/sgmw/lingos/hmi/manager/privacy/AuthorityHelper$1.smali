.class Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper$1;
.super Landroid/database/ContentObserver;
.source "AuthorityHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "handler"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper$1;->this$0:Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selfChange"
        }
    .end annotation

    const-string p1, "AuthorityHelper"

    const-string v0, "onChange contentObserver"

    .line 47
    invoke-static {p1, v0}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper$1;->this$0:Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;->access$000(Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;)V

    return-void
.end method

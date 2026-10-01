.class public final synthetic Lcom/sgmw/tablet/account/SgmwAccountManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/sgmw/tablet/account/SgmwAccountManager;


# direct methods
.method public synthetic constructor <init>(Lcom/sgmw/tablet/account/SgmwAccountManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager$$ExternalSyntheticLambda0;->f$0:Lcom/sgmw/tablet/account/SgmwAccountManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager$$ExternalSyntheticLambda0;->f$0:Lcom/sgmw/tablet/account/SgmwAccountManager;

    check-cast p1, Lcom/sgmw/tablet/account/bean/User;

    invoke-virtual {v0, p1}, Lcom/sgmw/tablet/account/SgmwAccountManager;->lambda$notifyChange$1$com-sgmw-tablet-account-SgmwAccountManager(Lcom/sgmw/tablet/account/bean/User;)V

    return-void
.end method

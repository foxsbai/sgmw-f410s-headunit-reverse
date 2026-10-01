.class public final synthetic Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3;


# direct methods
.method public synthetic constructor <init>(Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3$$ExternalSyntheticLambda1;->f$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3$$ExternalSyntheticLambda1;->f$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3;

    invoke-virtual {v0}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3;->lambda$onServiceDisconnected$1$com-pateo-sgmw-hvac-mgr-repository-RemoteManager$3()V

    return-void
.end method

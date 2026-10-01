.class public final synthetic Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView$OnTapListener;


# instance fields
.field public final synthetic f$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;


# direct methods
.method public synthetic constructor <init>(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$$ExternalSyntheticLambda1;->f$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

    return-void
.end method


# virtual methods
.method public final onDoubleTap()V
    .locals 1

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$$ExternalSyntheticLambda1;->f$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->hide()V

    return-void
.end method

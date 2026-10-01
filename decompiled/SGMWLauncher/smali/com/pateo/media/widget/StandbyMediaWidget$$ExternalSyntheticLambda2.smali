.class public final synthetic Lcom/pateo/media/widget/StandbyMediaWidget$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/pateo/media/widget/StandbyMediaWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/pateo/media/widget/StandbyMediaWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidget$$ExternalSyntheticLambda2;->f$0:Lcom/pateo/media/widget/StandbyMediaWidget;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget$$ExternalSyntheticLambda2;->f$0:Lcom/pateo/media/widget/StandbyMediaWidget;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/pateo/media/widget/StandbyMediaWidget;->judgePlayStatus(Z)V

    return-void
.end method

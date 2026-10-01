.class public final synthetic Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/pateo/media/widget/SimpleMediaWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/pateo/media/widget/SimpleMediaWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda21;->f$0:Lcom/pateo/media/widget/SimpleMediaWidget;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda21;->f$0:Lcom/pateo/media/widget/SimpleMediaWidget;

    check-cast p1, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;

    invoke-static {v0, p1}, Lcom/pateo/media/widget/SimpleMediaWidget;->$r8$lambda$2YFyh9_owgeS__exY5dvMcsAMPk(Lcom/pateo/media/widget/SimpleMediaWidget;Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V

    return-void
.end method

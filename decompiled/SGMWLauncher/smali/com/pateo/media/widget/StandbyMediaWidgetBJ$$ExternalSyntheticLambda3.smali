.class public final synthetic Lcom/pateo/media/widget/StandbyMediaWidgetBJ$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/pateo/media/widget/StandbyMediaWidgetBJ;


# direct methods
.method public synthetic constructor <init>(Lcom/pateo/media/widget/StandbyMediaWidgetBJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ$$ExternalSyntheticLambda3;->f$0:Lcom/pateo/media/widget/StandbyMediaWidgetBJ;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ$$ExternalSyntheticLambda3;->f$0:Lcom/pateo/media/widget/StandbyMediaWidgetBJ;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->$r8$lambda$vd7wBZNKRjmeaKPNZd5xEPwRk6I(Lcom/pateo/media/widget/StandbyMediaWidgetBJ;Z)V

    return-void
.end method

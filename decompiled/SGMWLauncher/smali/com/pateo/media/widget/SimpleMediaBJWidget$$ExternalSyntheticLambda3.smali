.class public final synthetic Lcom/pateo/media/widget/SimpleMediaBJWidget$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/pateo/media/widget/SimpleMediaBJWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/pateo/media/widget/SimpleMediaBJWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pateo/media/widget/SimpleMediaBJWidget$$ExternalSyntheticLambda3;->f$0:Lcom/pateo/media/widget/SimpleMediaBJWidget;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaBJWidget$$ExternalSyntheticLambda3;->f$0:Lcom/pateo/media/widget/SimpleMediaBJWidget;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/pateo/media/widget/SimpleMediaBJWidget;->$r8$lambda$Q2tOnWl2qsgiJ0S5ILNzTDpEfyc(Lcom/pateo/media/widget/SimpleMediaBJWidget;Z)V

    return-void
.end method

.class public final synthetic Lcom/pateo/media/widget/internal/UsbWidget$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/pateo/media/widget/internal/UsbWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/pateo/media/widget/internal/UsbWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget$$ExternalSyntheticLambda10;->f$0:Lcom/pateo/media/widget/internal/UsbWidget;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/pateo/media/widget/internal/UsbWidget$$ExternalSyntheticLambda10;->f$0:Lcom/pateo/media/widget/internal/UsbWidget;

    check-cast p1, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;

    invoke-static {v0, p1}, Lcom/pateo/media/widget/internal/UsbWidget;->$r8$lambda$chcoNDt-9wlMVjF4nvD-ze_9fvE(Lcom/pateo/media/widget/internal/UsbWidget;Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V

    return-void
.end method

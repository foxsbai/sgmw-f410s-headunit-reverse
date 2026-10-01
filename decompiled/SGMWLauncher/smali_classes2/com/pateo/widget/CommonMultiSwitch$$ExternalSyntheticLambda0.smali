.class public final synthetic Lcom/pateo/widget/CommonMultiSwitch$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/pateo/widget/CommonMultiSwitch;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/pateo/widget/CommonMultiSwitch;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pateo/widget/CommonMultiSwitch$$ExternalSyntheticLambda0;->f$0:Lcom/pateo/widget/CommonMultiSwitch;

    iput p2, p0, Lcom/pateo/widget/CommonMultiSwitch$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitch$$ExternalSyntheticLambda0;->f$0:Lcom/pateo/widget/CommonMultiSwitch;

    iget v1, p0, Lcom/pateo/widget/CommonMultiSwitch$$ExternalSyntheticLambda0;->f$1:I

    invoke-virtual {v0, v1, p1}, Lcom/pateo/widget/CommonMultiSwitch;->lambda$setContentDescription$4$com-pateo-widget-CommonMultiSwitch(ILandroid/view/View;)V

    return-void
.end method

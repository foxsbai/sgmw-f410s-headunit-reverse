.class public final synthetic Lcom/pateo/widget/CommonDialogWindow$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/pateo/widget/CommonDialogWindow;

.field public final synthetic f$1:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/pateo/widget/CommonDialogWindow;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pateo/widget/CommonDialogWindow$$ExternalSyntheticLambda0;->f$0:Lcom/pateo/widget/CommonDialogWindow;

    iput-object p2, p0, Lcom/pateo/widget/CommonDialogWindow$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow$$ExternalSyntheticLambda0;->f$0:Lcom/pateo/widget/CommonDialogWindow;

    iget-object v1, p0, Lcom/pateo/widget/CommonDialogWindow$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Lcom/pateo/widget/CommonDialogWindow;->lambda$initView$0$com-pateo-widget-CommonDialogWindow(Ljava/util/Map;Landroid/view/View;)V

    return-void
.end method

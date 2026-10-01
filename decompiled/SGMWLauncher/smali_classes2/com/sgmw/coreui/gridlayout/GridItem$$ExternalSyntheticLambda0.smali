.class public final synthetic Lcom/sgmw/coreui/gridlayout/GridItem$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/sgmw/coreui/gridlayout/GridItem;


# direct methods
.method public synthetic constructor <init>(Lcom/sgmw/coreui/gridlayout/GridItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sgmw/coreui/gridlayout/GridItem$$ExternalSyntheticLambda0;->f$0:Lcom/sgmw/coreui/gridlayout/GridItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/GridItem$$ExternalSyntheticLambda0;->f$0:Lcom/sgmw/coreui/gridlayout/GridItem;

    invoke-virtual {v0, p1}, Lcom/sgmw/coreui/gridlayout/GridItem;->onItemClicked(Landroid/view/View;)V

    return-void
.end method

.class Lcom/sgmw/coreui/gridlayout/GridItem$1;
.super Lcom/sgmw/utils/SingleClickListener;
.source "GridItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/coreui/gridlayout/GridItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/coreui/gridlayout/GridItem;

.field final synthetic val$l:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/sgmw/coreui/gridlayout/GridItem;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/sgmw/coreui/gridlayout/GridItem$1;->this$0:Lcom/sgmw/coreui/gridlayout/GridItem;

    iput-object p2, p0, Lcom/sgmw/coreui/gridlayout/GridItem$1;->val$l:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Lcom/sgmw/utils/SingleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/GridItem$1;->val$l:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

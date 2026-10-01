.class public final Lcom/sgmw/lingos/hmi/databinding/ItemAppLayoutBaojunBinding;
.super Ljava/lang/Object;
.source "ItemAppLayoutBaojunBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ivEdit:Landroid/widget/ImageView;

.field public final ivIcon:Landroid/widget/ImageView;

.field public final llMain:Landroid/widget/RelativeLayout;

.field public final rlEdit:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final tvName:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "ivEdit",
            "ivIcon",
            "llMain",
            "rlEdit",
            "tvName"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/databinding/ItemAppLayoutBaojunBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 42
    iput-object p2, p0, Lcom/sgmw/lingos/hmi/databinding/ItemAppLayoutBaojunBinding;->ivEdit:Landroid/widget/ImageView;

    .line 43
    iput-object p3, p0, Lcom/sgmw/lingos/hmi/databinding/ItemAppLayoutBaojunBinding;->ivIcon:Landroid/widget/ImageView;

    .line 44
    iput-object p4, p0, Lcom/sgmw/lingos/hmi/databinding/ItemAppLayoutBaojunBinding;->llMain:Landroid/widget/RelativeLayout;

    .line 45
    iput-object p5, p0, Lcom/sgmw/lingos/hmi/databinding/ItemAppLayoutBaojunBinding;->rlEdit:Landroid/widget/RelativeLayout;

    .line 46
    iput-object p6, p0, Lcom/sgmw/lingos/hmi/databinding/ItemAppLayoutBaojunBinding;->tvName:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sgmw/lingos/hmi/databinding/ItemAppLayoutBaojunBinding;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 76
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->iv_edit:I

    .line 77
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 82
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->iv_icon:I

    .line 83
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 88
    move-object v6, p0

    check-cast v6, Landroid/widget/RelativeLayout;

    .line 90
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->rl_edit:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    .line 96
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->tv_name:I

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 102
    new-instance p0, Lcom/sgmw/lingos/hmi/databinding/ItemAppLayoutBaojunBinding;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v8}, Lcom/sgmw/lingos/hmi/databinding/ItemAppLayoutBaojunBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    return-object p0

    .line 105
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 106
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sgmw/lingos/hmi/databinding/ItemAppLayoutBaojunBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 57
    invoke-static {p0, v0, v1}, Lcom/sgmw/lingos/hmi/databinding/ItemAppLayoutBaojunBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/hmi/databinding/ItemAppLayoutBaojunBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/hmi/databinding/ItemAppLayoutBaojunBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    .line 63
    sget v0, Lcom/sgmw/lingos/hmi/R$layout;->item_app_layout_baojun:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    :cond_0
    invoke-static {p0}, Lcom/sgmw/lingos/hmi/databinding/ItemAppLayoutBaojunBinding;->bind(Landroid/view/View;)Lcom/sgmw/lingos/hmi/databinding/ItemAppLayoutBaojunBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/databinding/ItemAppLayoutBaojunBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/databinding/ItemAppLayoutBaojunBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method

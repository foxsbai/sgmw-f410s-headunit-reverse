.class public abstract Lcom/pateo/widget/widget/databinding/LayoutCommonToastBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutCommonToastBinding.java"


# instance fields
.field public final ivToastIcon:Landroid/widget/ImageView;

.field public final llMain:Landroid/widget/LinearLayout;

.field public final tvToastText:Lcom/pateo/widget/AutoSizeTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/pateo/widget/AutoSizeTextView;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 31
    iput-object p4, p0, Lcom/pateo/widget/widget/databinding/LayoutCommonToastBinding;->ivToastIcon:Landroid/widget/ImageView;

    .line 32
    iput-object p5, p0, Lcom/pateo/widget/widget/databinding/LayoutCommonToastBinding;->llMain:Landroid/widget/LinearLayout;

    .line 33
    iput-object p6, p0, Lcom/pateo/widget/widget/databinding/LayoutCommonToastBinding;->tvToastText:Lcom/pateo/widget/AutoSizeTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/pateo/widget/widget/databinding/LayoutCommonToastBinding;
    .locals 1

    .line 76
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/pateo/widget/widget/databinding/LayoutCommonToastBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/pateo/widget/widget/databinding/LayoutCommonToastBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/pateo/widget/widget/databinding/LayoutCommonToastBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 88
    sget v0, Lcom/pateo/widget/widget/R$layout;->layout_common_toast:I

    invoke-static {p1, p0, v0}, Lcom/pateo/widget/widget/databinding/LayoutCommonToastBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/pateo/widget/widget/databinding/LayoutCommonToastBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/pateo/widget/widget/databinding/LayoutCommonToastBinding;
    .locals 1

    .line 58
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/pateo/widget/widget/databinding/LayoutCommonToastBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/pateo/widget/widget/databinding/LayoutCommonToastBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/pateo/widget/widget/databinding/LayoutCommonToastBinding;
    .locals 1

    .line 39
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/pateo/widget/widget/databinding/LayoutCommonToastBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/pateo/widget/widget/databinding/LayoutCommonToastBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/pateo/widget/widget/databinding/LayoutCommonToastBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 53
    sget v0, Lcom/pateo/widget/widget/R$layout;->layout_common_toast:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/pateo/widget/widget/databinding/LayoutCommonToastBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/pateo/widget/widget/databinding/LayoutCommonToastBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 72
    sget v0, Lcom/pateo/widget/widget/R$layout;->layout_common_toast:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/pateo/widget/widget/databinding/LayoutCommonToastBinding;

    return-object p0
.end method

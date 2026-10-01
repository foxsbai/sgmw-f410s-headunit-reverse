.class public abstract Lcom/pateo/widget/widget/databinding/LayoutDialogIconBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutDialogIconBinding.java"


# instance fields
.field public final ivIcon:Landroid/widget/ImageView;

.field public final ivIconText:Lcom/pateo/widget/AutoSizeTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/pateo/widget/AutoSizeTextView;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 27
    iput-object p4, p0, Lcom/pateo/widget/widget/databinding/LayoutDialogIconBinding;->ivIcon:Landroid/widget/ImageView;

    .line 28
    iput-object p5, p0, Lcom/pateo/widget/widget/databinding/LayoutDialogIconBinding;->ivIconText:Lcom/pateo/widget/AutoSizeTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/pateo/widget/widget/databinding/LayoutDialogIconBinding;
    .locals 1

    .line 71
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/pateo/widget/widget/databinding/LayoutDialogIconBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/pateo/widget/widget/databinding/LayoutDialogIconBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/pateo/widget/widget/databinding/LayoutDialogIconBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 83
    sget v0, Lcom/pateo/widget/widget/R$layout;->layout_dialog_icon:I

    invoke-static {p1, p0, v0}, Lcom/pateo/widget/widget/databinding/LayoutDialogIconBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/pateo/widget/widget/databinding/LayoutDialogIconBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/pateo/widget/widget/databinding/LayoutDialogIconBinding;
    .locals 1

    .line 53
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/pateo/widget/widget/databinding/LayoutDialogIconBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/pateo/widget/widget/databinding/LayoutDialogIconBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/pateo/widget/widget/databinding/LayoutDialogIconBinding;
    .locals 1

    .line 34
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/pateo/widget/widget/databinding/LayoutDialogIconBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/pateo/widget/widget/databinding/LayoutDialogIconBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/pateo/widget/widget/databinding/LayoutDialogIconBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 48
    sget v0, Lcom/pateo/widget/widget/R$layout;->layout_dialog_icon:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/pateo/widget/widget/databinding/LayoutDialogIconBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/pateo/widget/widget/databinding/LayoutDialogIconBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 67
    sget v0, Lcom/pateo/widget/widget/R$layout;->layout_dialog_icon:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/pateo/widget/widget/databinding/LayoutDialogIconBinding;

    return-object p0
.end method

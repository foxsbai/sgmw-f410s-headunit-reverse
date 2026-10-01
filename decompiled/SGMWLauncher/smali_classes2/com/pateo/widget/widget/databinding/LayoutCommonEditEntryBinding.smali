.class public abstract Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutCommonEditEntryBinding.java"


# instance fields
.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final ivEdit:Landroid/widget/ImageView;

.field public final ivPasswordVisible:Landroid/widget/ImageView;

.field public final tvContent:Lcom/pateo/widget/AutoSizeTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/pateo/widget/AutoSizeTextView;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 35
    iput-object p4, p0, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    iput-object p5, p0, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryBinding;->ivEdit:Landroid/widget/ImageView;

    .line 37
    iput-object p6, p0, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryBinding;->ivPasswordVisible:Landroid/widget/ImageView;

    .line 38
    iput-object p7, p0, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryBinding;->tvContent:Lcom/pateo/widget/AutoSizeTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryBinding;
    .locals 1

    .line 81
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 93
    sget v0, Lcom/pateo/widget/widget/R$layout;->layout_common_edit_entry:I

    invoke-static {p1, p0, v0}, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryBinding;
    .locals 1

    .line 63
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryBinding;
    .locals 1

    .line 44
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 58
    sget v0, Lcom/pateo/widget/widget/R$layout;->layout_common_edit_entry:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 77
    sget v0, Lcom/pateo/widget/widget/R$layout;->layout_common_edit_entry:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryBinding;

    return-object p0
.end method

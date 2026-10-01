.class public abstract Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutCommonEditEntryVerticalBinding.java"


# instance fields
.field public final clContentRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final ivEdit:Landroid/widget/ImageView;

.field public final ivPasswordVisible:Landroid/widget/ImageView;

.field public final tvContent:Lcom/pateo/widget/AutoSizeTextView;

.field public final tvPassword:Landroid/widget/LinearLayout;

.field public final tvTitle:Lcom/pateo/widget/AutoSizeTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/pateo/widget/AutoSizeTextView;Landroid/widget/LinearLayout;Lcom/pateo/widget/AutoSizeTextView;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 46
    iput-object p4, p0, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;->clContentRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    iput-object p5, p0, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    iput-object p6, p0, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;->ivEdit:Landroid/widget/ImageView;

    .line 49
    iput-object p7, p0, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;->ivPasswordVisible:Landroid/widget/ImageView;

    .line 50
    iput-object p8, p0, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;->tvContent:Lcom/pateo/widget/AutoSizeTextView;

    .line 51
    iput-object p9, p0, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;->tvPassword:Landroid/widget/LinearLayout;

    .line 52
    iput-object p10, p0, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;->tvTitle:Lcom/pateo/widget/AutoSizeTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;
    .locals 1

    .line 95
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 108
    sget v0, Lcom/pateo/widget/widget/R$layout;->layout_common_edit_entry_vertical:I

    invoke-static {p1, p0, v0}, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;
    .locals 1

    .line 77
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;
    .locals 1

    .line 58
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 72
    sget v0, Lcom/pateo/widget/widget/R$layout;->layout_common_edit_entry_vertical:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 91
    sget v0, Lcom/pateo/widget/widget/R$layout;->layout_common_edit_entry_vertical:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;

    return-object p0
.end method

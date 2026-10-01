.class public abstract Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutCommonMultiSwitchBinding.java"


# instance fields
.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final multiSwitch:Lcom/pateo/widget/CommonMultiSwitchImpl;

.field public final v0:Landroid/view/View;

.field public final v1:Landroid/view/View;

.field public final v2:Landroid/view/View;

.field public final v3:Landroid/view/View;

.field public final v4:Landroid/view/View;

.field public final v5:Landroid/view/View;

.field public final v6:Landroid/view/View;

.field public final v7:Landroid/view/View;

.field public final v8:Landroid/view/View;

.field public final v9:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/pateo/widget/CommonMultiSwitchImpl;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 58
    iput-object p4, p0, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    iput-object p5, p0, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->multiSwitch:Lcom/pateo/widget/CommonMultiSwitchImpl;

    .line 60
    iput-object p6, p0, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->v0:Landroid/view/View;

    .line 61
    iput-object p7, p0, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->v1:Landroid/view/View;

    .line 62
    iput-object p8, p0, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->v2:Landroid/view/View;

    .line 63
    iput-object p9, p0, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->v3:Landroid/view/View;

    .line 64
    iput-object p10, p0, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->v4:Landroid/view/View;

    .line 65
    iput-object p11, p0, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->v5:Landroid/view/View;

    .line 66
    iput-object p12, p0, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->v6:Landroid/view/View;

    .line 67
    iput-object p13, p0, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->v7:Landroid/view/View;

    .line 68
    iput-object p14, p0, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->v8:Landroid/view/View;

    .line 69
    iput-object p15, p0, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->v9:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;
    .locals 1

    .line 112
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 125
    sget v0, Lcom/pateo/widget/widget/R$layout;->layout_common_multi_switch:I

    invoke-static {p1, p0, v0}, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;
    .locals 1

    .line 94
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;
    .locals 1

    .line 75
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 89
    sget v0, Lcom/pateo/widget/widget/R$layout;->layout_common_multi_switch:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 108
    sget v0, Lcom/pateo/widget/widget/R$layout;->layout_common_multi_switch:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    return-object p0
.end method

.class public abstract Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutCommonSwitchBinding.java"


# instance fields
.field public final clRoot:Landroid/widget/RelativeLayout;

.field public final ivDetail:Landroid/widget/ImageView;

.field public final ivMore:Landroid/widget/ImageView;

.field public final ivWarning:Landroid/widget/ImageView;

.field public final llBottom:Landroid/widget/LinearLayout;

.field public final llLeftText:Landroid/widget/LinearLayout;

.field public final pedestrianWarning:Landroid/widget/ImageView;

.field public final swMain:Landroid/widget/Switch;

.field public final swWrapper:Lcom/pateo/widget/InterceptFrameLayout;

.field public final tvBottom:Lcom/pateo/widget/AutoSizeTextView;

.field public final tvLeft:Lcom/pateo/widget/AutoSizeTextView;

.field public final tvLeftBigText:Lcom/pateo/widget/AutoSizeTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/Switch;Lcom/pateo/widget/InterceptFrameLayout;Lcom/pateo/widget/AutoSizeTextView;Lcom/pateo/widget/AutoSizeTextView;Lcom/pateo/widget/AutoSizeTextView;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 64
    iput-object p4, p0, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->clRoot:Landroid/widget/RelativeLayout;

    .line 65
    iput-object p5, p0, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->ivDetail:Landroid/widget/ImageView;

    .line 66
    iput-object p6, p0, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->ivMore:Landroid/widget/ImageView;

    .line 67
    iput-object p7, p0, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->ivWarning:Landroid/widget/ImageView;

    .line 68
    iput-object p8, p0, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->llBottom:Landroid/widget/LinearLayout;

    .line 69
    iput-object p9, p0, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->llLeftText:Landroid/widget/LinearLayout;

    .line 70
    iput-object p10, p0, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->pedestrianWarning:Landroid/widget/ImageView;

    .line 71
    iput-object p11, p0, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->swMain:Landroid/widget/Switch;

    .line 72
    iput-object p12, p0, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->swWrapper:Lcom/pateo/widget/InterceptFrameLayout;

    .line 73
    iput-object p13, p0, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->tvBottom:Lcom/pateo/widget/AutoSizeTextView;

    .line 74
    iput-object p14, p0, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->tvLeft:Lcom/pateo/widget/AutoSizeTextView;

    .line 75
    iput-object p15, p0, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->tvLeftBigText:Lcom/pateo/widget/AutoSizeTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;
    .locals 1

    .line 118
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 130
    sget v0, Lcom/pateo/widget/widget/R$layout;->layout_common_switch:I

    invoke-static {p1, p0, v0}, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;
    .locals 1

    .line 100
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;
    .locals 1

    .line 81
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 95
    sget v0, Lcom/pateo/widget/widget/R$layout;->layout_common_switch:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 114
    sget v0, Lcom/pateo/widget/widget/R$layout;->layout_common_switch:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    return-object p0
.end method

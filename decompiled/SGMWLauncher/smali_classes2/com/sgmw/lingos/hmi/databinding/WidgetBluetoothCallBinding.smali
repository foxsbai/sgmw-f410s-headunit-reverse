.class public final Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;
.super Ljava/lang/Object;
.source "WidgetBluetoothCallBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final groupContent:Landroidx/constraintlayout/widget/Group;

.field public final imgAvatar:Landroidx/constraintlayout/utils/widget/ImageFilterView;

.field public final imgCall:Landroidx/constraintlayout/utils/widget/ImageFilterView;

.field public final imgLoading:Landroid/widget/ImageView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvInfo:Landroid/widget/TextView;

.field public final tvName:Landroid/widget/TextView;

.field public final tvPhone:Landroid/widget/TextView;

.field public final tvTime:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/utils/widget/ImageFilterView;Landroidx/constraintlayout/utils/widget/ImageFilterView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "groupContent",
            "imgAvatar",
            "imgCall",
            "imgLoading",
            "tvInfo",
            "tvName",
            "tvPhone",
            "tvTime",
            "tvTitle"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    iput-object p2, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;->groupContent:Landroidx/constraintlayout/widget/Group;

    .line 59
    iput-object p3, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;->imgAvatar:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 60
    iput-object p4, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;->imgCall:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 61
    iput-object p5, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;->imgLoading:Landroid/widget/ImageView;

    .line 62
    iput-object p6, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;->tvInfo:Landroid/widget/TextView;

    .line 63
    iput-object p7, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;->tvName:Landroid/widget/TextView;

    .line 64
    iput-object p8, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;->tvPhone:Landroid/widget/TextView;

    .line 65
    iput-object p9, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;->tvTime:Landroid/widget/TextView;

    .line 66
    iput-object p10, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 96
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->groupContent:I

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Group;

    if-eqz v4, :cond_0

    .line 102
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->imgAvatar:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/utils/widget/ImageFilterView;

    if-eqz v5, :cond_0

    .line 108
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->imgCall:I

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/utils/widget/ImageFilterView;

    if-eqz v6, :cond_0

    .line 114
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->imgLoading:I

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 120
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->tvInfo:I

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 126
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->tvName:I

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 132
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->tvPhone:I

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 138
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->tvTime:I

    .line 139
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 144
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->tvTitle:I

    .line 145
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 150
    new-instance v0, Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/utils/widget/ImageFilterView;Landroidx/constraintlayout/utils/widget/ImageFilterView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 153
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 154
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;
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

    .line 77
    invoke-static {p0, v0, v1}, Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;
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

    .line 83
    sget v0, Lcom/sgmw/lingos/hmi/R$layout;->widget_bluetooth_call:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 85
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    :cond_0
    invoke-static {p0}, Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;->bind(Landroid/view/View;)Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.class public final Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;
.super Ljava/lang/Object;
.source "FragmentAppCenterBaojunBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final appHome:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final appListEdit:Landroid/widget/ImageView;

.field public final appListLeftContainer:Landroid/view/View;

.field public final appListLeftTitle:Landroid/widget/TextView;

.field public final appListRightContainer:Landroid/view/View;

.field public final appListRightTitle:Landroid/widget/TextView;

.field public final flAppList:Landroid/widget/FrameLayout;

.field public final flLinkLayout:Landroid/widget/FrameLayout;

.field public final recycleViewLeft:Landroidx/recyclerview/widget/RecyclerView;

.field public final recycleViewRight:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final tvComplete:Landroid/widget/TextView;

.field public final tvRestoreDefault:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "appHome",
            "appListEdit",
            "appListLeftContainer",
            "appListLeftTitle",
            "appListRightContainer",
            "appListRightTitle",
            "flAppList",
            "flLinkLayout",
            "recycleViewLeft",
            "recycleViewRight",
            "tvComplete",
            "tvRestoreDefault"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;->rootView:Landroid/widget/FrameLayout;

    .line 69
    iput-object p2, p0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;->appHome:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    iput-object p3, p0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;->appListEdit:Landroid/widget/ImageView;

    .line 71
    iput-object p4, p0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;->appListLeftContainer:Landroid/view/View;

    .line 72
    iput-object p5, p0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;->appListLeftTitle:Landroid/widget/TextView;

    .line 73
    iput-object p6, p0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;->appListRightContainer:Landroid/view/View;

    .line 74
    iput-object p7, p0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;->appListRightTitle:Landroid/widget/TextView;

    .line 75
    iput-object p8, p0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;->flAppList:Landroid/widget/FrameLayout;

    .line 76
    iput-object p9, p0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;->flLinkLayout:Landroid/widget/FrameLayout;

    .line 77
    iput-object p10, p0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;->recycleViewLeft:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    iput-object p11, p0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;->recycleViewRight:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    iput-object p12, p0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;->tvComplete:Landroid/widget/TextView;

    .line 80
    iput-object p13, p0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;->tvRestoreDefault:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 110
    sget v1, Lcom/sgmw/lingos/hmi/R$id;->app_home:I

    .line 111
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    .line 116
    sget v1, Lcom/sgmw/lingos/hmi/R$id;->appListEdit:I

    .line 117
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 122
    sget v1, Lcom/sgmw/lingos/hmi/R$id;->appListLeftContainer:I

    .line 123
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 128
    sget v1, Lcom/sgmw/lingos/hmi/R$id;->appListLeftTitle:I

    .line 129
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 134
    sget v1, Lcom/sgmw/lingos/hmi/R$id;->appListRightContainer:I

    .line 135
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 140
    sget v1, Lcom/sgmw/lingos/hmi/R$id;->appListRightTitle:I

    .line 141
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 146
    move-object v11, v0

    check-cast v11, Landroid/widget/FrameLayout;

    .line 148
    sget v1, Lcom/sgmw/lingos/hmi/R$id;->flLinkLayout:I

    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_0

    .line 154
    sget v1, Lcom/sgmw/lingos/hmi/R$id;->recycleView_left:I

    .line 155
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_0

    .line 160
    sget v1, Lcom/sgmw/lingos/hmi/R$id;->recycleView_right:I

    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_0

    .line 166
    sget v1, Lcom/sgmw/lingos/hmi/R$id;->tv_complete:I

    .line 167
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 172
    sget v1, Lcom/sgmw/lingos/hmi/R$id;->tv_restore_default:I

    .line 173
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 178
    new-instance v0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;

    move-object v3, v0

    move-object v4, v11

    invoke-direct/range {v3 .. v16}, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;-><init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 182
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 183
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;
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

    .line 91
    invoke-static {p0, v0, v1}, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;
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

    .line 97
    sget v0, Lcom/sgmw/lingos/hmi/R$layout;->fragment_app_center_baojun:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 99
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    :cond_0
    invoke-static {p0}, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;->bind(Landroid/view/View;)Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method

.class public final Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;
.super Ljava/lang/Object;
.source "WidgetMediaPopMediaSourceBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final llTabBt:Landroid/widget/LinearLayout;

.field public final llTabKw:Landroid/widget/LinearLayout;

.field public final llTabQq:Landroid/widget/LinearLayout;

.field public final llTabRadio:Landroid/widget/LinearLayout;

.field public final llTabUsb:Landroid/widget/LinearLayout;

.field public final llTabXmly:Landroid/widget/LinearLayout;

.field private final rootView:Lcom/pateo/sgmw/media/base/widget/cardView/CardView;

.field public final tvTabBt:Landroid/widget/TextView;

.field public final tvTabKw:Landroid/widget/TextView;

.field public final tvTabQq:Landroid/widget/TextView;

.field public final tvTabQqEn:Landroid/widget/TextView;

.field public final tvTabRadio:Landroid/widget/TextView;

.field public final tvTabXmly:Landroid/widget/TextView;

.field public final tvText:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/pateo/sgmw/media/base/widget/cardView/CardView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->rootView:Lcom/pateo/sgmw/media/base/widget/cardView/CardView;

    .line 69
    iput-object p2, p0, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->llTabBt:Landroid/widget/LinearLayout;

    .line 70
    iput-object p3, p0, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->llTabKw:Landroid/widget/LinearLayout;

    .line 71
    iput-object p4, p0, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->llTabQq:Landroid/widget/LinearLayout;

    .line 72
    iput-object p5, p0, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->llTabRadio:Landroid/widget/LinearLayout;

    .line 73
    iput-object p6, p0, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->llTabUsb:Landroid/widget/LinearLayout;

    .line 74
    iput-object p7, p0, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->llTabXmly:Landroid/widget/LinearLayout;

    .line 75
    iput-object p8, p0, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->tvTabBt:Landroid/widget/TextView;

    .line 76
    iput-object p9, p0, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->tvTabKw:Landroid/widget/TextView;

    .line 77
    iput-object p10, p0, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->tvTabQq:Landroid/widget/TextView;

    .line 78
    iput-object p11, p0, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->tvTabQqEn:Landroid/widget/TextView;

    .line 79
    iput-object p12, p0, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->tvTabRadio:Landroid/widget/TextView;

    .line 80
    iput-object p13, p0, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->tvTabXmly:Landroid/widget/TextView;

    .line 81
    iput-object p14, p0, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->tvText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;
    .locals 18

    move-object/from16 v0, p0

    .line 111
    sget v1, Lcom/pateo/media/widget/R$id;->ll_tab_bt:I

    .line 112
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 117
    sget v1, Lcom/pateo/media/widget/R$id;->ll_tab_kw:I

    .line 118
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 123
    sget v1, Lcom/pateo/media/widget/R$id;->ll_tab_qq:I

    .line 124
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 129
    sget v1, Lcom/pateo/media/widget/R$id;->ll_tab_radio:I

    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 135
    sget v1, Lcom/pateo/media/widget/R$id;->ll_tab_usb:I

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 141
    sget v1, Lcom/pateo/media/widget/R$id;->ll_tab_xmly:I

    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    .line 147
    sget v1, Lcom/pateo/media/widget/R$id;->tv_tab_bt:I

    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 153
    sget v1, Lcom/pateo/media/widget/R$id;->tv_tab_kw:I

    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 159
    sget v1, Lcom/pateo/media/widget/R$id;->tv_tab_qq:I

    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 165
    sget v1, Lcom/pateo/media/widget/R$id;->tv_tab_qq_en:I

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 171
    sget v1, Lcom/pateo/media/widget/R$id;->tv_tab_radio:I

    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 177
    sget v1, Lcom/pateo/media/widget/R$id;->tv_tab_xmly:I

    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 183
    sget v1, Lcom/pateo/media/widget/R$id;->tv_text:I

    .line 184
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 189
    new-instance v1, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;

    move-object v4, v0

    check-cast v4, Lcom/pateo/sgmw/media/base/widget/cardView/CardView;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;-><init>(Lcom/pateo/sgmw/media/base/widget/cardView/CardView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 193
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 194
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 92
    invoke-static {p0, v0, v1}, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;
    .locals 2

    .line 98
    sget v0, Lcom/pateo/media/widget/R$layout;->widget_media_pop_media_source:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 100
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    :cond_0
    invoke-static {p0}, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->bind(Landroid/view/View;)Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->getRoot()Lcom/pateo/sgmw/media/base/widget/cardView/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/pateo/sgmw/media/base/widget/cardView/CardView;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->rootView:Lcom/pateo/sgmw/media/base/widget/cardView/CardView;

    return-object v0
.end method

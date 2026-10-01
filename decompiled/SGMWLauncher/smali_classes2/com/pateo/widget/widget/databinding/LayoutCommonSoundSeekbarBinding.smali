.class public final Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;
.super Ljava/lang/Object;
.source "LayoutCommonSoundSeekbarBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final endLayout:Landroid/widget/FrameLayout;

.field public final fullProgress:Lcom/pateo/widget/AutoSizeTextView;

.field public final ivIcon:Landroid/widget/ImageView;

.field public final leftBottomProgress:Lcom/pateo/widget/AutoSizeTextView;

.field private final rootView:Lcom/pateo/widget/InterceptFrameLayout;

.field public final seekbar:Landroid/widget/SeekBar;

.field public final startLayout:Landroid/widget/FrameLayout;

.field public final swWrapper:Lcom/pateo/widget/InterceptFrameLayout;

.field public final textProgress:Lcom/pateo/widget/AutoSizeTextView;

.field public final tipIcon:Landroid/widget/ImageView;

.field public final tvIcon:Lcom/pateo/widget/AutoSizeTextView;

.field public final tvProgress:Lcom/pateo/widget/AutoSizeTextView;


# direct methods
.method private constructor <init>(Lcom/pateo/widget/InterceptFrameLayout;Landroid/widget/FrameLayout;Lcom/pateo/widget/AutoSizeTextView;Landroid/widget/ImageView;Lcom/pateo/widget/AutoSizeTextView;Landroid/widget/SeekBar;Landroid/widget/FrameLayout;Lcom/pateo/widget/InterceptFrameLayout;Lcom/pateo/widget/AutoSizeTextView;Landroid/widget/ImageView;Lcom/pateo/widget/AutoSizeTextView;Lcom/pateo/widget/AutoSizeTextView;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->rootView:Lcom/pateo/widget/InterceptFrameLayout;

    .line 66
    iput-object p2, p0, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->endLayout:Landroid/widget/FrameLayout;

    .line 67
    iput-object p3, p0, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->fullProgress:Lcom/pateo/widget/AutoSizeTextView;

    .line 68
    iput-object p4, p0, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->ivIcon:Landroid/widget/ImageView;

    .line 69
    iput-object p5, p0, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->leftBottomProgress:Lcom/pateo/widget/AutoSizeTextView;

    .line 70
    iput-object p6, p0, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->seekbar:Landroid/widget/SeekBar;

    .line 71
    iput-object p7, p0, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->startLayout:Landroid/widget/FrameLayout;

    .line 72
    iput-object p8, p0, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->swWrapper:Lcom/pateo/widget/InterceptFrameLayout;

    .line 73
    iput-object p9, p0, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->textProgress:Lcom/pateo/widget/AutoSizeTextView;

    .line 74
    iput-object p10, p0, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->tipIcon:Landroid/widget/ImageView;

    .line 75
    iput-object p11, p0, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->tvIcon:Lcom/pateo/widget/AutoSizeTextView;

    .line 76
    iput-object p12, p0, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->tvProgress:Lcom/pateo/widget/AutoSizeTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;
    .locals 15

    .line 106
    sget v0, Lcom/pateo/widget/widget/R$id;->endLayout:I

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    .line 112
    sget v0, Lcom/pateo/widget/widget/R$id;->full_progress:I

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/pateo/widget/AutoSizeTextView;

    if-eqz v5, :cond_0

    .line 118
    sget v0, Lcom/pateo/widget/widget/R$id;->iv_icon:I

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 124
    sget v0, Lcom/pateo/widget/widget/R$id;->left_bottom_progress:I

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/pateo/widget/AutoSizeTextView;

    if-eqz v7, :cond_0

    .line 130
    sget v0, Lcom/pateo/widget/widget/R$id;->seekbar:I

    .line 131
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/SeekBar;

    if-eqz v8, :cond_0

    .line 136
    sget v0, Lcom/pateo/widget/widget/R$id;->startLayout:I

    .line 137
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    .line 142
    move-object v10, p0

    check-cast v10, Lcom/pateo/widget/InterceptFrameLayout;

    .line 144
    sget v0, Lcom/pateo/widget/widget/R$id;->text_progress:I

    .line 145
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/pateo/widget/AutoSizeTextView;

    if-eqz v11, :cond_0

    .line 150
    sget v0, Lcom/pateo/widget/widget/R$id;->tip_icon:I

    .line 151
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    .line 156
    sget v0, Lcom/pateo/widget/widget/R$id;->tv_icon:I

    .line 157
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/pateo/widget/AutoSizeTextView;

    if-eqz v13, :cond_0

    .line 162
    sget v0, Lcom/pateo/widget/widget/R$id;->tv_progress:I

    .line 163
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/pateo/widget/AutoSizeTextView;

    if-eqz v14, :cond_0

    .line 168
    new-instance p0, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    move-object v2, p0

    move-object v3, v10

    invoke-direct/range {v2 .. v14}, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;-><init>(Lcom/pateo/widget/InterceptFrameLayout;Landroid/widget/FrameLayout;Lcom/pateo/widget/AutoSizeTextView;Landroid/widget/ImageView;Lcom/pateo/widget/AutoSizeTextView;Landroid/widget/SeekBar;Landroid/widget/FrameLayout;Lcom/pateo/widget/InterceptFrameLayout;Lcom/pateo/widget/AutoSizeTextView;Landroid/widget/ImageView;Lcom/pateo/widget/AutoSizeTextView;Lcom/pateo/widget/AutoSizeTextView;)V

    return-object p0

    .line 172
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 173
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-static {p0, v0, v1}, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;
    .locals 2

    .line 93
    sget v0, Lcom/pateo/widget/widget/R$layout;->layout_common_sound_seekbar:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    :cond_0
    invoke-static {p0}, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->bind(Landroid/view/View;)Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->getRoot()Lcom/pateo/widget/InterceptFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/pateo/widget/InterceptFrameLayout;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->rootView:Lcom/pateo/widget/InterceptFrameLayout;

    return-object v0
.end method

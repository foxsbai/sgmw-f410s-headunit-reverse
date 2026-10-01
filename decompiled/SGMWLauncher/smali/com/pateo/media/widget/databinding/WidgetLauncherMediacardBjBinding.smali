.class public final Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;
.super Ljava/lang/Object;
.source "WidgetLauncherMediacardBjBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

.field public final mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

.field private final rootView:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->rootView:Landroid/widget/FrameLayout;

    .line 31
    iput-object p2, p0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    .line 32
    iput-object p3, p0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;
    .locals 3

    .line 62
    sget v0, Lcom/pateo/media/widget/R$id;->audio_source_card:I

    .line 63
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 67
    invoke-static {v1}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->bind(Landroid/view/View;)Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    move-result-object v0

    .line 69
    sget v1, Lcom/pateo/media/widget/R$id;->media_card:I

    .line 70
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 74
    invoke-static {v2}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->bind(Landroid/view/View;)Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    move-result-object v1

    .line 76
    new-instance v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0, v0, v1}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;-><init>(Landroid/widget/FrameLayout;Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;)V

    return-object v2

    :cond_0
    move v0, v1

    .line 79
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v0, v1}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;
    .locals 2

    .line 49
    sget v0, Lcom/pateo/media/widget/R$layout;->widget_launcher_mediacard_bj:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_0
    invoke-static {p0}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->bind(Landroid/view/View;)Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method

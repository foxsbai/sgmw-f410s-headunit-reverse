.class public Lcom/pateo/media/widget/internal/RadioWidget;
.super Lcom/pateo/media/widget/internal/BaseWidget;
.source "RadioWidget.java"


# instance fields
.field private binding:Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;

.field private controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

.field private enableMediaSourceIcon:Z

.field private final favoriteStatusObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaItemObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation
.end field

.field private final playStateObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final searchObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5P-_kvf5eJHclLegcjdPidV7lKE(Lcom/pateo/media/widget/internal/RadioWidget;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/RadioWidget;->notifyPlayStatusChanged(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$780RAPdIPzubGUOqcYmamvZnAOo(Lcom/pateo/media/widget/internal/RadioWidget;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/RadioWidget;->notifyFavoriteChanged(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$NcSMTojmktpmzXz_srNQEyqSJdQ(Lcom/pateo/media/widget/internal/RadioWidget;Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/RadioWidget;->notifyPlayingRadioChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i17OYvOn-aYaSUNBOL0CLwhzz0Y(Lcom/pateo/media/widget/internal/RadioWidget;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/RadioWidget;->notifySearchChanged(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/BaseWidget;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance p1, Lcom/pateo/media/widget/internal/RadioWidget$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/RadioWidget$$ExternalSyntheticLambda6;-><init>(Lcom/pateo/media/widget/internal/RadioWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/RadioWidget;->mediaItemObserver:Landroidx/lifecycle/Observer;

    .line 36
    new-instance p1, Lcom/pateo/media/widget/internal/RadioWidget$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/RadioWidget$$ExternalSyntheticLambda7;-><init>(Lcom/pateo/media/widget/internal/RadioWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/RadioWidget;->playStateObserver:Landroidx/lifecycle/Observer;

    .line 37
    new-instance p1, Lcom/pateo/media/widget/internal/RadioWidget$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/RadioWidget$$ExternalSyntheticLambda8;-><init>(Lcom/pateo/media/widget/internal/RadioWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/RadioWidget;->favoriteStatusObserver:Landroidx/lifecycle/Observer;

    .line 38
    new-instance p1, Lcom/pateo/media/widget/internal/RadioWidget$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/RadioWidget$$ExternalSyntheticLambda9;-><init>(Lcom/pateo/media/widget/internal/RadioWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/RadioWidget;->searchObserver:Landroidx/lifecycle/Observer;

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/pateo/media/widget/internal/RadioWidget;->enableMediaSourceIcon:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/pateo/media/widget/internal/BaseWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance p1, Lcom/pateo/media/widget/internal/RadioWidget$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/RadioWidget$$ExternalSyntheticLambda6;-><init>(Lcom/pateo/media/widget/internal/RadioWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/RadioWidget;->mediaItemObserver:Landroidx/lifecycle/Observer;

    .line 36
    new-instance p1, Lcom/pateo/media/widget/internal/RadioWidget$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/RadioWidget$$ExternalSyntheticLambda7;-><init>(Lcom/pateo/media/widget/internal/RadioWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/RadioWidget;->playStateObserver:Landroidx/lifecycle/Observer;

    .line 37
    new-instance p1, Lcom/pateo/media/widget/internal/RadioWidget$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/RadioWidget$$ExternalSyntheticLambda8;-><init>(Lcom/pateo/media/widget/internal/RadioWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/RadioWidget;->favoriteStatusObserver:Landroidx/lifecycle/Observer;

    .line 38
    new-instance p1, Lcom/pateo/media/widget/internal/RadioWidget$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/RadioWidget$$ExternalSyntheticLambda9;-><init>(Lcom/pateo/media/widget/internal/RadioWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/RadioWidget;->searchObserver:Landroidx/lifecycle/Observer;

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/pateo/media/widget/internal/RadioWidget;->enableMediaSourceIcon:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/pateo/media/widget/internal/BaseWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance p1, Lcom/pateo/media/widget/internal/RadioWidget$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/RadioWidget$$ExternalSyntheticLambda6;-><init>(Lcom/pateo/media/widget/internal/RadioWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/RadioWidget;->mediaItemObserver:Landroidx/lifecycle/Observer;

    .line 36
    new-instance p1, Lcom/pateo/media/widget/internal/RadioWidget$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/RadioWidget$$ExternalSyntheticLambda7;-><init>(Lcom/pateo/media/widget/internal/RadioWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/RadioWidget;->playStateObserver:Landroidx/lifecycle/Observer;

    .line 37
    new-instance p1, Lcom/pateo/media/widget/internal/RadioWidget$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/RadioWidget$$ExternalSyntheticLambda8;-><init>(Lcom/pateo/media/widget/internal/RadioWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/RadioWidget;->favoriteStatusObserver:Landroidx/lifecycle/Observer;

    .line 38
    new-instance p1, Lcom/pateo/media/widget/internal/RadioWidget$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/RadioWidget$$ExternalSyntheticLambda9;-><init>(Lcom/pateo/media/widget/internal/RadioWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/RadioWidget;->searchObserver:Landroidx/lifecycle/Observer;

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/pateo/media/widget/internal/RadioWidget;->enableMediaSourceIcon:Z

    return-void
.end method

.method static synthetic access$000(Lcom/pateo/media/widget/internal/RadioWidget;)Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/pateo/media/widget/internal/RadioWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;

    return-object p0
.end method

.method private initView()V
    .locals 2

    .line 87
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/RadioWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/media/widget/internal/RadioWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;

    .line 88
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->attach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    const-string v0, ""

    .line 89
    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/internal/RadioWidget;->onThemeUpdate(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/pateo/media/widget/internal/RadioWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->llMediaSource:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/pateo/media/widget/internal/RadioWidget;->enableMediaSourceIcon:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/pateo/media/widget/internal/RadioWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;

    invoke-virtual {v0}, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lcom/pateo/media/widget/internal/RadioWidget$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/internal/RadioWidget$$ExternalSyntheticLambda0;-><init>(Lcom/pateo/media/widget/internal/RadioWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/pateo/media/widget/internal/RadioWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->middleBg:Lcom/pateo/media/widget/internal/view/ImageViewPlus;

    new-instance v1, Lcom/pateo/media/widget/internal/RadioWidget$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/internal/RadioWidget$$ExternalSyntheticLambda10;-><init>(Lcom/pateo/media/widget/internal/RadioWidget;)V

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->post(Ljava/lang/Runnable;)Z

    .line 113
    iget-object v0, p0, Lcom/pateo/media/widget/internal/RadioWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->btnFavorite:Landroid/widget/ImageView;

    new-instance v1, Lcom/pateo/media/widget/internal/RadioWidget$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/internal/RadioWidget$$ExternalSyntheticLambda2;-><init>(Lcom/pateo/media/widget/internal/RadioWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/pateo/media/widget/internal/RadioWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->btnPrevious:Landroid/widget/ImageView;

    new-instance v1, Lcom/pateo/media/widget/internal/RadioWidget$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/internal/RadioWidget$$ExternalSyntheticLambda3;-><init>(Lcom/pateo/media/widget/internal/RadioWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lcom/pateo/media/widget/internal/RadioWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    new-instance v1, Lcom/pateo/media/widget/internal/RadioWidget$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/internal/RadioWidget$$ExternalSyntheticLambda4;-><init>(Lcom/pateo/media/widget/internal/RadioWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/pateo/media/widget/internal/RadioWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->btnNext:Landroid/widget/ImageView;

    new-instance v1, Lcom/pateo/media/widget/internal/RadioWidget$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/internal/RadioWidget$$ExternalSyntheticLambda5;-><init>(Lcom/pateo/media/widget/internal/RadioWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private notifyFavoriteChanged(Z)V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/pateo/media/widget/internal/RadioWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->btnFavorite:Landroid/widget/ImageView;

    new-instance v1, Lcom/pateo/media/widget/internal/RadioWidget$2;

    invoke-direct {v1, p0, p1}, Lcom/pateo/media/widget/internal/RadioWidget$2;-><init>(Lcom/pateo/media/widget/internal/RadioWidget;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private notifyPlayStatusChanged(Z)V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/pateo/media/widget/internal/RadioWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    new-instance v1, Lcom/pateo/media/widget/internal/RadioWidget$1;

    invoke-direct {v1, p0, p1}, Lcom/pateo/media/widget/internal/RadioWidget$1;-><init>(Lcom/pateo/media/widget/internal/RadioWidget;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private notifyPlayingRadioChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/pateo/media/widget/internal/RadioWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->tvBand:Landroid/widget/TextView;

    new-instance v1, Lcom/pateo/media/widget/internal/RadioWidget$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/pateo/media/widget/internal/RadioWidget$$ExternalSyntheticLambda1;-><init>(Lcom/pateo/media/widget/internal/RadioWidget;Landroid/support/v4/media/MediaMetadataCompat;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private notifySearchChanged(Z)V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/pateo/media/widget/internal/RadioWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->btnFavorite:Landroid/widget/ImageView;

    new-instance v1, Lcom/pateo/media/widget/internal/RadioWidget$3;

    invoke-direct {v1, p0, p1}, Lcom/pateo/media/widget/internal/RadioWidget$3;-><init>(Lcom/pateo/media/widget/internal/RadioWidget;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public enableMediaSourceIcon(Z)V
    .locals 1

    .line 288
    iput-boolean p1, p0, Lcom/pateo/media/widget/internal/RadioWidget;->enableMediaSourceIcon:Z

    .line 289
    iget-object v0, p0, Lcom/pateo/media/widget/internal/RadioWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;

    if-nez v0, :cond_0

    return-void

    .line 290
    :cond_0
    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->llMediaSource:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public initialize()V
    .locals 2

    .line 56
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-static {}, Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;->getInstance()Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/internal/RadioWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    .line 57
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/RadioWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;->initialize(Landroid/content/Context;)V

    .line 58
    invoke-direct {p0}, Lcom/pateo/media/widget/internal/RadioWidget;->initView()V

    return-void
.end method

.method synthetic lambda$initView$0$com-pateo-media-widget-internal-RadioWidget(Landroid/view/View;)V
    .locals 1

    .line 94
    iget-object p1, p0, Lcom/pateo/media/widget/internal/RadioWidget;->TAG:Ljava/lang/String;

    const-string v0, "root - onClick"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    new-instance p1, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    invoke-direct {p1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;-><init>()V

    sget-object v0, Lcom/pateo/sgmw/sdk/media/MediaType;->RADIO:Lcom/pateo/sgmw/sdk/media/MediaType;

    .line 96
    invoke-virtual {p1, v0}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->mediaType(Lcom/pateo/sgmw/sdk/media/MediaType;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object p1

    const-string v0, "\u9996\u9875"

    .line 97
    invoke-virtual {p1, v0}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->eventPage(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object p1

    const-string v0, "\u5c4f\u5e55\u64cd\u4f5c"

    .line 98
    invoke-virtual {p1, v0}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->channel(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->build()Lcom/pateo/sgmw/sdk/media/OpenConfig;

    move-result-object p1

    .line 100
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/RadioWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/pateo/sgmw/sdk/media/MediaManager;->openApp(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/OpenConfig;)V

    return-void
.end method

.method synthetic lambda$initView$1$com-pateo-media-widget-internal-RadioWidget()V
    .locals 6

    .line 103
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/RadioWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/internal/RadioWidget;->isValidContext(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/RadioWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->clearMemory()V

    .line 105
    iget-object v0, p0, Lcom/pateo/media/widget/internal/RadioWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->middleBg:Lcom/pateo/media/widget/internal/view/ImageViewPlus;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_radio_default:I

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/bumptech/glide/load/Transformation;

    const/4 v2, 0x0

    new-instance v3, Ljp/wasabeef/glide/transformations/BlurTransformation;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Ljp/wasabeef/glide/transformations/BlurTransformation;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljp/wasabeef/glide/transformations/CropTransformation;

    const/16 v5, 0xc8

    invoke-direct {v3, v4, v5}, Ljp/wasabeef/glide/transformations/CropTransformation;-><init>(II)V

    aput-object v3, v1, v2

    .line 108
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/pateo/media/widget/internal/RadioWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->middleBg:Lcom/pateo/media/widget/internal/view/ImageViewPlus;

    .line 109
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_0
    return-void
.end method

.method synthetic lambda$initView$2$com-pateo-media-widget-internal-RadioWidget(Landroid/view/View;)V
    .locals 4

    .line 114
    invoke-static {}, Lcom/pateo/media/widget/internal/utils/AntiShake;->check()Z

    move-result p1

    if-nez p1, :cond_2

    const-wide/16 v0, 0x0

    .line 116
    iget-object p1, p0, Lcom/pateo/media/widget/internal/RadioWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/pateo/media/widget/internal/RadioWidget;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "btnFavorite - onClick: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object p1, p0, Lcom/pateo/media/widget/internal/RadioWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->btnFavorite:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    const-string v2, "\u9996\u9875"

    if-eqz p1, :cond_1

    .line 122
    iget-object p1, p0, Lcom/pateo/media/widget/internal/RadioWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;->trackEvent(ILjava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_1
    iget-object p1, p0, Lcom/pateo/media/widget/internal/RadioWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;->trackEvent(ILjava/lang/String;)V

    .line 126
    :goto_0
    iget-object p1, p0, Lcom/pateo/media/widget/internal/RadioWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    iget-object v2, p0, Lcom/pateo/media/widget/internal/RadioWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->btnFavorite:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->isSelected()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;->setFavoriteStatus(JZ)V

    :cond_2
    return-void
.end method

.method synthetic lambda$initView$3$com-pateo-media-widget-internal-RadioWidget(Landroid/view/View;)V
    .locals 2

    .line 132
    iget-object p1, p0, Lcom/pateo/media/widget/internal/RadioWidget;->TAG:Ljava/lang/String;

    const-string v0, "btnPrevious - onClick"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/RadioWidget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/pateo/sgmw/sdk/media/MediaType;->RADIO:Lcom/pateo/sgmw/sdk/media/MediaType;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pateo/sgmw/sdk/media/MediaManager;->switchMediaSource(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/MediaType;Z)V

    .line 134
    iget-object p1, p0, Lcom/pateo/media/widget/internal/RadioWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;->skipToPrevious()V

    .line 135
    iget-object p1, p0, Lcom/pateo/media/widget/internal/RadioWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    const/4 v0, 0x2

    const-string v1, "\u9996\u9875"

    invoke-virtual {p1, v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;->trackEvent(ILjava/lang/String;)V

    return-void
.end method

.method synthetic lambda$initView$4$com-pateo-media-widget-internal-RadioWidget(Landroid/view/View;)V
    .locals 3

    .line 140
    iget-object p1, p0, Lcom/pateo/media/widget/internal/RadioWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;->isPlaying()Z

    move-result p1

    .line 141
    iget-object v0, p0, Lcom/pateo/media/widget/internal/RadioWidget;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "btnPlayOrPause - onClick: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/RadioWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->RADIO:Lcom/pateo/sgmw/sdk/media/MediaType;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/pateo/sgmw/sdk/media/MediaManager;->switchMediaSource(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/MediaType;Z)V

    const-string v0, "\u9996\u9875"

    if-eqz p1, :cond_0

    .line 144
    iget-object p1, p0, Lcom/pateo/media/widget/internal/RadioWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;->pause()V

    .line 145
    iget-object p1, p0, Lcom/pateo/media/widget/internal/RadioWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    invoke-virtual {p1, v2, v0}, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;->trackEvent(ILjava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_0
    iget-object p1, p0, Lcom/pateo/media/widget/internal/RadioWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;->play()V

    .line 148
    iget-object p1, p0, Lcom/pateo/media/widget/internal/RadioWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;->trackEvent(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$initView$5$com-pateo-media-widget-internal-RadioWidget(Landroid/view/View;)V
    .locals 2

    .line 154
    iget-object p1, p0, Lcom/pateo/media/widget/internal/RadioWidget;->TAG:Ljava/lang/String;

    const-string v0, "btnNext - onClick"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/RadioWidget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/pateo/sgmw/sdk/media/MediaType;->RADIO:Lcom/pateo/sgmw/sdk/media/MediaType;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pateo/sgmw/sdk/media/MediaManager;->switchMediaSource(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/MediaType;Z)V

    .line 156
    iget-object p1, p0, Lcom/pateo/media/widget/internal/RadioWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;->skipToNext()V

    .line 157
    iget-object p1, p0, Lcom/pateo/media/widget/internal/RadioWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    const/4 v0, 0x3

    const-string v1, "\u9996\u9875"

    invoke-virtual {p1, v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;->trackEvent(ILjava/lang/String;)V

    return-void
.end method

.method synthetic lambda$notifyPlayingRadioChanged$6$com-pateo-media-widget-internal-RadioWidget(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/pateo/media/widget/internal/RadioWidget;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyPlayingRadioChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android.media.metadata.ALBUM"

    .line 170
    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 174
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 176
    iget-object v2, p0, Lcom/pateo/media/widget/internal/RadioWidget;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string p1, "1"

    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 184
    :cond_1
    iget-object p1, p0, Lcom/pateo/media/widget/internal/RadioWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->tvBand:Landroid/widget/TextView;

    sget v0, Lcom/pateo/media/widget/R$string;->widget_media_am:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 185
    iget-object p1, p0, Lcom/pateo/media/widget/internal/RadioWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->tvFrequency:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object p1, p0, Lcom/pateo/media/widget/internal/RadioWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->tvFrequencyUnit:Landroid/widget/TextView;

    sget v0, Lcom/pateo/media/widget/R$string;->widget_media_unit_am:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 180
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/pateo/media/widget/internal/RadioWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->tvBand:Landroid/widget/TextView;

    sget v0, Lcom/pateo/media/widget/R$string;->widget_media_fm:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 181
    iget-object p1, p0, Lcom/pateo/media/widget/internal/RadioWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->tvFrequency:Landroid/widget/TextView;

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object p1, p0, Lcom/pateo/media/widget/internal/RadioWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->tvFrequencyUnit:Landroid/widget/TextView;

    sget v0, Lcom/pateo/media/widget/R$string;->widget_media_unit_fm:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    return-void
.end method

.method public observeViewModel()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/pateo/media/widget/internal/RadioWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/RadioWidget;->mediaItemObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 66
    iget-object v0, p0, Lcom/pateo/media/widget/internal/RadioWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/RadioWidget;->playStateObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 68
    iget-object v0, p0, Lcom/pateo/media/widget/internal/RadioWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;->getFavorite()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/RadioWidget;->favoriteStatusObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 70
    iget-object v0, p0, Lcom/pateo/media/widget/internal/RadioWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;->getSearch()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/RadioWidget;->searchObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 250
    invoke-super {p0}, Lcom/pateo/media/widget/internal/BaseWidget;->onAttachedToWindow()V

    .line 251
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->attach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 256
    invoke-super {p0}, Lcom/pateo/media/widget/internal/BaseWidget;->onDetachedFromWindow()V

    .line 257
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->detach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    return-void
.end method

.method public onThemeUpdate(Ljava/lang/String;)V
    .locals 2

    .line 262
    iget-object p1, p0, Lcom/pateo/media/widget/internal/RadioWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;

    if-eqz p1, :cond_2

    .line 263
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object p1

    .line 265
    iget-object v0, p0, Lcom/pateo/media/widget/internal/RadioWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->tvName:Landroid/widget/TextView;

    sget v1, Lcom/pateo/media/widget/R$color;->widget_media_text_title:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 267
    iget-object v0, p0, Lcom/pateo/media/widget/internal/RadioWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->btnFavorite:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/pateo/media/widget/internal/RadioWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->btnFavorite:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_favorite:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/pateo/media/widget/internal/RadioWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->btnFavorite:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_un_favorite:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 272
    :goto_0
    iget-object v0, p0, Lcom/pateo/media/widget/internal/RadioWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->topBg:Lcom/pateo/media/widget/internal/view/ImageViewPlus;

    sget v1, Lcom/pateo/media/widget/R$drawable;->top:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 273
    iget-object v0, p0, Lcom/pateo/media/widget/internal/RadioWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->tvBand:Landroid/widget/TextView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_shape_bg_band:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 274
    iget-object v0, p0, Lcom/pateo/media/widget/internal/RadioWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->btnPrevious:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_previous:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/pateo/media/widget/internal/RadioWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    invoke-virtual {v1}, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/pateo/media/widget/internal/RadioWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_pause:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/pateo/media/widget/internal/RadioWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_play:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    :goto_1
    iget-object v0, p0, Lcom/pateo/media/widget/internal/RadioWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->btnNext:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_next:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 283
    iget-object v0, p0, Lcom/pateo/media/widget/internal/RadioWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->ivWheel:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_bg_tune_wheel:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method protected removeBeforeObserve()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/pateo/media/widget/internal/RadioWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/RadioWidget;->mediaItemObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 79
    iget-object v0, p0, Lcom/pateo/media/widget/internal/RadioWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/RadioWidget;->playStateObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 81
    iget-object v0, p0, Lcom/pateo/media/widget/internal/RadioWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;->getFavorite()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/RadioWidget;->favoriteStatusObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 83
    iget-object v0, p0, Lcom/pateo/media/widget/internal/RadioWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;->getSearch()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/RadioWidget;->searchObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

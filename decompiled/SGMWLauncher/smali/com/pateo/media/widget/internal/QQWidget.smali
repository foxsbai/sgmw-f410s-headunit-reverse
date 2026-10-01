.class public Lcom/pateo/media/widget/internal/QQWidget;
.super Lcom/pateo/media/widget/internal/BaseWidget;
.source "QQWidget.java"

# interfaces
.implements Lcom/qg/skin/manager/listener/ISkinUpdate;


# instance fields
.field private binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

.field private controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

.field private final favoriteStatusObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isPrivateObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mCallBack:Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;

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

.field private final progressObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0QwlYAV0nuK1fMOUfKIkPGm6dEo(Lcom/pateo/media/widget/internal/QQWidget;Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/QQWidget;->judgeProgressChanged(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V9j4k_jHVHGOLI-vpLlKlpuWLZ0(Lcom/pateo/media/widget/internal/QQWidget;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/QQWidget;->notifyRadioMode(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fIzLMkLdXlzZbN_diRIqWxdX5F8(Lcom/pateo/media/widget/internal/QQWidget;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/QQWidget;->judgeFavoriteChanged(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fb7fYJ7XHY3Maxhva85GB_IO5TY(Lcom/pateo/media/widget/internal/QQWidget;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/QQWidget;->judgePlayStatusChanged(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qngleu7gpU8FJx_MwEa3neDzUjA(Lcom/pateo/media/widget/internal/QQWidget;Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/QQWidget;->judgePlayingItemChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/BaseWidget;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance p1, Lcom/pateo/media/widget/internal/QQWidget$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/QQWidget$$ExternalSyntheticLambda9;-><init>(Lcom/pateo/media/widget/internal/QQWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->mediaItemObserver:Landroidx/lifecycle/Observer;

    .line 53
    new-instance p1, Lcom/pateo/media/widget/internal/QQWidget$$ExternalSyntheticLambda13;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/QQWidget$$ExternalSyntheticLambda13;-><init>(Lcom/pateo/media/widget/internal/QQWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->playStateObserver:Landroidx/lifecycle/Observer;

    .line 54
    new-instance p1, Lcom/pateo/media/widget/internal/QQWidget$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/QQWidget$$ExternalSyntheticLambda10;-><init>(Lcom/pateo/media/widget/internal/QQWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->progressObserver:Landroidx/lifecycle/Observer;

    .line 55
    new-instance p1, Lcom/pateo/media/widget/internal/QQWidget$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/QQWidget$$ExternalSyntheticLambda12;-><init>(Lcom/pateo/media/widget/internal/QQWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->favoriteStatusObserver:Landroidx/lifecycle/Observer;

    .line 56
    new-instance p1, Lcom/pateo/media/widget/internal/QQWidget$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/QQWidget$$ExternalSyntheticLambda11;-><init>(Lcom/pateo/media/widget/internal/QQWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->isPrivateObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/pateo/media/widget/internal/BaseWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    new-instance p1, Lcom/pateo/media/widget/internal/QQWidget$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/QQWidget$$ExternalSyntheticLambda9;-><init>(Lcom/pateo/media/widget/internal/QQWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->mediaItemObserver:Landroidx/lifecycle/Observer;

    .line 53
    new-instance p1, Lcom/pateo/media/widget/internal/QQWidget$$ExternalSyntheticLambda13;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/QQWidget$$ExternalSyntheticLambda13;-><init>(Lcom/pateo/media/widget/internal/QQWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->playStateObserver:Landroidx/lifecycle/Observer;

    .line 54
    new-instance p1, Lcom/pateo/media/widget/internal/QQWidget$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/QQWidget$$ExternalSyntheticLambda10;-><init>(Lcom/pateo/media/widget/internal/QQWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->progressObserver:Landroidx/lifecycle/Observer;

    .line 55
    new-instance p1, Lcom/pateo/media/widget/internal/QQWidget$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/QQWidget$$ExternalSyntheticLambda12;-><init>(Lcom/pateo/media/widget/internal/QQWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->favoriteStatusObserver:Landroidx/lifecycle/Observer;

    .line 56
    new-instance p1, Lcom/pateo/media/widget/internal/QQWidget$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/QQWidget$$ExternalSyntheticLambda11;-><init>(Lcom/pateo/media/widget/internal/QQWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->isPrivateObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/pateo/media/widget/internal/BaseWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance p1, Lcom/pateo/media/widget/internal/QQWidget$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/QQWidget$$ExternalSyntheticLambda9;-><init>(Lcom/pateo/media/widget/internal/QQWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->mediaItemObserver:Landroidx/lifecycle/Observer;

    .line 53
    new-instance p1, Lcom/pateo/media/widget/internal/QQWidget$$ExternalSyntheticLambda13;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/QQWidget$$ExternalSyntheticLambda13;-><init>(Lcom/pateo/media/widget/internal/QQWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->playStateObserver:Landroidx/lifecycle/Observer;

    .line 54
    new-instance p1, Lcom/pateo/media/widget/internal/QQWidget$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/QQWidget$$ExternalSyntheticLambda10;-><init>(Lcom/pateo/media/widget/internal/QQWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->progressObserver:Landroidx/lifecycle/Observer;

    .line 55
    new-instance p1, Lcom/pateo/media/widget/internal/QQWidget$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/QQWidget$$ExternalSyntheticLambda12;-><init>(Lcom/pateo/media/widget/internal/QQWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->favoriteStatusObserver:Landroidx/lifecycle/Observer;

    .line 56
    new-instance p1, Lcom/pateo/media/widget/internal/QQWidget$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/QQWidget$$ExternalSyntheticLambda11;-><init>(Lcom/pateo/media/widget/internal/QQWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->isPrivateObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private initView()V
    .locals 4

    .line 115
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/QQWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    const-string v0, ""

    .line 116
    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/internal/QQWidget;->onThemeUpdate(Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->attach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    .line 118
    iget-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->btnPrevious:Landroid/widget/ImageView;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/pateo/media/widget/internal/QQWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    invoke-virtual {v3}, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->getIsPrivateMusic()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 119
    iget-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    invoke-virtual {v0}, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lcom/pateo/media/widget/internal/QQWidget$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/internal/QQWidget$$ExternalSyntheticLambda0;-><init>(Lcom/pateo/media/widget/internal/QQWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->btnFavorite:Landroid/widget/ImageView;

    new-instance v1, Lcom/pateo/media/widget/internal/QQWidget$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/internal/QQWidget$$ExternalSyntheticLambda5;-><init>(Lcom/pateo/media/widget/internal/QQWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->btnPrevious:Landroid/widget/ImageView;

    new-instance v1, Lcom/pateo/media/widget/internal/QQWidget$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/internal/QQWidget$$ExternalSyntheticLambda6;-><init>(Lcom/pateo/media/widget/internal/QQWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    new-instance v1, Lcom/pateo/media/widget/internal/QQWidget$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/internal/QQWidget$$ExternalSyntheticLambda7;-><init>(Lcom/pateo/media/widget/internal/QQWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->btnNext:Landroid/widget/ImageView;

    new-instance v1, Lcom/pateo/media/widget/internal/QQWidget$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/internal/QQWidget$$ExternalSyntheticLambda8;-><init>(Lcom/pateo/media/widget/internal/QQWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private isMediaItemDescriptionNull(Landroid/support/v4/media/MediaMetadataCompat;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 331
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isValidated()Z
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/QQWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->getInstance(Landroid/content/Context;)Lcom/pateo/media/widget/internal/utils/NetWorkHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->isValidated()Z

    move-result v0

    return v0
.end method

.method private judgeFavoriteChanged(Ljava/lang/Boolean;)V
    .locals 0

    .line 335
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/QQWidget;->notifyFavoriteChanged(Z)V

    return-void
.end method

.method private judgePlayStatusChanged(Ljava/lang/Boolean;)V
    .locals 0

    .line 343
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/QQWidget;->notifyPlayStatusChanged(Z)V

    return-void
.end method

.method private judgePlayingItemChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .line 347
    invoke-direct {p0}, Lcom/pateo/media/widget/internal/QQWidget;->isValidated()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/internal/QQWidget;->notifyNetworkChange(Z)V

    .line 348
    invoke-direct {p0}, Lcom/pateo/media/widget/internal/QQWidget;->isValidated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/QQWidget;->notifyPlayingItemChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_0
    return-void
.end method

.method private judgeProgressChanged(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V
    .locals 0

    .line 339
    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/QQWidget;->notifyProgressChanged(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V

    return-void
.end method

.method private loadMiddleBg(ILandroid/net/Uri;)V
    .locals 6

    .line 187
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/QQWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->clearMemory()V

    const/16 v0, 0xc8

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x64

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    .line 204
    :cond_0
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->middleBg:Lcom/pateo/media/widget/internal/view/ImageViewPlus;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 206
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-array p2, v2, [Lcom/bumptech/glide/load/Transformation;

    new-instance v2, Ljp/wasabeef/glide/transformations/BlurTransformation;

    invoke-direct {v2, v4}, Ljp/wasabeef/glide/transformations/BlurTransformation;-><init>(I)V

    aput-object v2, p2, v1

    new-instance v1, Ljp/wasabeef/glide/transformations/CropTransformation;

    invoke-direct {v1, v4, v0}, Ljp/wasabeef/glide/transformations/CropTransformation;-><init>(II)V

    aput-object v1, p2, v3

    .line 207
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object p2, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object p2, p2, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->middleBg:Lcom/pateo/media/widget/internal/view/ImageViewPlus;

    .line 208
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 197
    :cond_1
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->middleBg:Lcom/pateo/media/widget/internal/view/ImageViewPlus;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 199
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object p2

    sget v5, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_network_error:I

    invoke-virtual {p2, v5}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-array p2, v2, [Lcom/bumptech/glide/load/Transformation;

    new-instance v2, Ljp/wasabeef/glide/transformations/BlurTransformation;

    invoke-direct {v2, v4}, Ljp/wasabeef/glide/transformations/BlurTransformation;-><init>(I)V

    aput-object v2, p2, v1

    new-instance v1, Ljp/wasabeef/glide/transformations/CropTransformation;

    invoke-direct {v1, v4, v0}, Ljp/wasabeef/glide/transformations/CropTransformation;-><init>(II)V

    aput-object v1, p2, v3

    .line 200
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object p2, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object p2, p2, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->middleBg:Lcom/pateo/media/widget/internal/view/ImageViewPlus;

    .line 201
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 190
    :cond_2
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->middleBg:Lcom/pateo/media/widget/internal/view/ImageViewPlus;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget p2, Lcom/pateo/media/widget/R$drawable;->widget_media_qq_cover_default:I

    .line 192
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-array p2, v2, [Lcom/bumptech/glide/load/Transformation;

    new-instance v2, Ljp/wasabeef/glide/transformations/BlurTransformation;

    invoke-direct {v2, v4}, Ljp/wasabeef/glide/transformations/BlurTransformation;-><init>(I)V

    aput-object v2, p2, v1

    new-instance v1, Ljp/wasabeef/glide/transformations/CropTransformation;

    invoke-direct {v1, v4, v0}, Ljp/wasabeef/glide/transformations/CropTransformation;-><init>(II)V

    aput-object v1, p2, v3

    .line 193
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object p2, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object p2, p2, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->middleBg:Lcom/pateo/media/widget/internal/view/ImageViewPlus;

    .line 194
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_0
    return-void
.end method

.method private notifyFavoriteChanged(Z)V
    .locals 3

    .line 286
    iget-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifySetFavoriteChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    iget-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->btnFavorite:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    if-eqz p1, :cond_0

    .line 289
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->btnFavorite:Landroid/widget/ImageView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_favorite:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 291
    :cond_0
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->btnFavorite:Landroid/widget/ImageView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_un_favorite:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private notifyPlayStatusChanged(Z)V
    .locals 3

    .line 270
    iget-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyPlayStatusChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 272
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_pause:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 274
    :cond_0
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_play:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private notifyPlayingItemChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 6

    .line 215
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/QQWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/pateo/sgmw/dimens/R$dimen;->dp_20:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 216
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v2, Lcom/pateo/media/widget/R$drawable;->widget_media_qq_cover_default:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 217
    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/QQWidget;->isMediaItemDescriptionNull(Landroid/support/v4/media/MediaMetadataCompat;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 218
    iget-object v2, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->ivCover:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 219
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-direct {v2, v0}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    .line 220
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->ivCover:Landroid/widget/ImageView;

    .line 221
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v0, 0x0

    .line 222
    invoke-direct {p0, v3, v0}, Lcom/pateo/media/widget/internal/QQWidget;->loadMiddleBg(ILandroid/net/Uri;)V

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    move-result-object v2

    .line 225
    iget-object v4, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object v4, v4, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->ivCover:Landroid/widget/ImageView;

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    .line 226
    invoke-virtual {v4}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    .line 227
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    .line 228
    invoke-virtual {v4, v1}, Lcom/bumptech/glide/RequestBuilder;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-direct {v4, v0}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    .line 229
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/RequestBuilder;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->ivCover:Landroid/widget/ImageView;

    .line 230
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v0, 0x2

    .line 231
    invoke-direct {p0, v0, v2}, Lcom/pateo/media/widget/internal/QQWidget;->loadMiddleBg(ILandroid/net/Uri;)V

    .line 235
    :goto_0
    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/QQWidget;->isMediaItemDescriptionNull(Landroid/support/v4/media/MediaMetadataCompat;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    .line 236
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 237
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 240
    :goto_1
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/QQWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/pateo/media/widget/R$string;->widget_media_title_default:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 241
    iget-object v4, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object v4, v4, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    invoke-virtual {v4, v2}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    .line 245
    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/QQWidget;->isMediaItemDescriptionNull(Landroid/support/v4/media/MediaMetadataCompat;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 246
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 247
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 249
    :cond_3
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/QQWidget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/pateo/media/widget/R$string;->widget_media_artist_default:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 250
    iget-object v2, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->tvArtist:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v1, p1

    :cond_4
    invoke-virtual {v2, v1}, Lcom/pateo/sgmw/media/base/widget/FocusTextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 253
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->sbProgress:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 254
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->sbProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 255
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->sbProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setEnabled(Z)V

    .line 256
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->btnFavorite:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 257
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->btnPrevious:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 258
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 259
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->btnNext:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_3

    .line 261
    :cond_5
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->sbProgress:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setEnabled(Z)V

    .line 262
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->btnFavorite:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 263
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->btnPrevious:Landroid/widget/ImageView;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/pateo/media/widget/internal/QQWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    invoke-virtual {v2}, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->getIsPrivateMusic()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 264
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 265
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->btnNext:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_3
    return-void
.end method

.method private notifyProgressChanged(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V
    .locals 3

    .line 279
    iget-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->sbProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;->getDuration()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 280
    iget-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->sbProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;->getPosition()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 281
    iget-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->tvCurrent:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;->getPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/pateo/media/widget/internal/utils/FormatUtil;->millionToTimeFormat(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/sgmw/media/base/widget/FocusTextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->tvTotal:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;->getDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/pateo/media/widget/internal/utils/FormatUtil;->millionToTimeFormat(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pateo/sgmw/media/base/widget/FocusTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private notifyRadioMode(Ljava/lang/Boolean;)V
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaMetadataCompat;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 106
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 108
    :goto_0
    iget-object v1, p0, Lcom/pateo/media/widget/internal/QQWidget;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyRadioMode: isRadioMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", title = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->btnPrevious:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public destroyView()V
    .locals 0

    .line 93
    invoke-super {p0}, Lcom/pateo/media/widget/internal/BaseWidget;->destroyView()V

    return-void
.end method

.method public initialize()V
    .locals 3

    .line 73
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-static {}, Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;->getInstance()Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    .line 74
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/QQWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->initialize(Landroid/content/Context;)V

    .line 75
    invoke-direct {p0}, Lcom/pateo/media/widget/internal/QQWidget;->initView()V

    .line 76
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/QQWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->getInstance(Landroid/content/Context;)Lcom/pateo/media/widget/internal/utils/NetWorkHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->addCallback(Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;)Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->mCallBack:Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;

    .line 77
    invoke-direct {p0}, Lcom/pateo/media/widget/internal/QQWidget;->isValidated()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/internal/QQWidget;->notifyNetworkChange(Z)V

    .line 78
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/QQWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/QQWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 80
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v2, Lcom/pateo/media/widget/internal/QQWidget$1;

    invoke-direct {v2, p0, v0}, Lcom/pateo/media/widget/internal/QQWidget$1;-><init>(Lcom/pateo/media/widget/internal/QQWidget;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$initView$0$com-pateo-media-widget-internal-QQWidget(Landroid/view/View;)V
    .locals 3

    .line 120
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->TAG:Ljava/lang/String;

    const-string v0, "root - onClick"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u5c4f\u5e55\u64cd\u4f5c"

    const-string v1, "\u9996\u9875"

    if-nez p1, :cond_0

    .line 122
    new-instance p1, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    invoke-direct {p1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;-><init>()V

    sget-object v2, Lcom/pateo/sgmw/sdk/media/MediaType;->QQ:Lcom/pateo/sgmw/sdk/media/MediaType;

    .line 123
    invoke-virtual {p1, v2}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->mediaType(Lcom/pateo/sgmw/sdk/media/MediaType;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object p1

    .line 124
    invoke-virtual {p1, v1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->eventPage(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object p1

    .line 125
    invoke-virtual {p1, v0}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->channel(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->build()Lcom/pateo/sgmw/sdk/media/OpenConfig;

    move-result-object p1

    .line 127
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/QQWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/pateo/sgmw/sdk/media/MediaManager;->openApp(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/OpenConfig;)V

    goto :goto_0

    .line 129
    :cond_0
    new-instance p1, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    invoke-direct {p1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;-><init>()V

    sget-object v2, Lcom/pateo/sgmw/sdk/media/MediaType;->QQ:Lcom/pateo/sgmw/sdk/media/MediaType;

    .line 130
    invoke-virtual {p1, v2}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->mediaType(Lcom/pateo/sgmw/sdk/media/MediaType;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object p1

    sget-object v2, Lcom/pateo/sgmw/sdk/media/SubPage;->PLAYER:Lcom/pateo/sgmw/sdk/media/SubPage;

    .line 131
    invoke-virtual {p1, v2}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->subPage(Lcom/pateo/sgmw/sdk/media/SubPage;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object p1

    .line 132
    invoke-virtual {p1, v1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->eventPage(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object p1

    .line 133
    invoke-virtual {p1, v0}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->channel(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->build()Lcom/pateo/sgmw/sdk/media/OpenConfig;

    move-result-object p1

    .line 135
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/QQWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/pateo/sgmw/sdk/media/MediaManager;->openApp(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/OpenConfig;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$initView$1$com-pateo-media-widget-internal-QQWidget(Landroid/view/View;)V
    .locals 4

    .line 141
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    .line 142
    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/QQWidget;->isMediaItemDescriptionNull(Landroid/support/v4/media/MediaMetadataCompat;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    .line 143
    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 144
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 146
    :goto_0
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->TAG:Ljava/lang/String;

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

    .line 147
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->btnFavorite:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    const-string v2, "\u9996\u9875"

    if-eqz p1, :cond_1

    .line 148
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->trackEvent(ILjava/lang/String;)V

    goto :goto_1

    .line 150
    :cond_1
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->trackEvent(ILjava/lang/String;)V

    .line 152
    :goto_1
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    iget-object v2, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->btnFavorite:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->isSelected()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->setFavoriteStatus(JZ)V

    return-void
.end method

.method synthetic lambda$initView$2$com-pateo-media-widget-internal-QQWidget(Landroid/view/View;)V
    .locals 2

    .line 156
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->TAG:Ljava/lang/String;

    const-string v0, "btnPrevious - onClick"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->skipToPrevious()V

    .line 158
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    const/4 v0, 0x2

    const-string v1, "\u9996\u9875"

    invoke-virtual {p1, v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->trackEvent(ILjava/lang/String;)V

    return-void
.end method

.method synthetic lambda$initView$3$com-pateo-media-widget-internal-QQWidget(Landroid/view/View;)V
    .locals 3

    .line 162
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->isPlaying()Z

    move-result p1

    .line 163
    iget-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->TAG:Ljava/lang/String;

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

    const-string v0, "\u9996\u9875"

    if-eqz p1, :cond_0

    .line 165
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->pause()V

    .line 166
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->trackEvent(ILjava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->play()V

    .line 169
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->trackEvent(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$initView$4$com-pateo-media-widget-internal-QQWidget(Landroid/view/View;)V
    .locals 2

    .line 174
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->TAG:Ljava/lang/String;

    const-string v0, "btnNext - onClick"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->skipToNext()V

    .line 176
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    const/4 v0, 0x3

    const-string v1, "\u9996\u9875"

    invoke-virtual {p1, v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->trackEvent(ILjava/lang/String;)V

    return-void
.end method

.method synthetic lambda$onAttachedToWindow$5$com-pateo-media-widget-internal-QQWidget()V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/view/MarqueeView;->resumeMarquee()V

    return-void
.end method

.method synthetic lambda$onAttachedToWindow$6$com-pateo-media-widget-internal-QQWidget()V
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/view/MarqueeView;->resumeMarquee()V

    return-void
.end method

.method synthetic lambda$onDetachedFromWindow$7$com-pateo-media-widget-internal-QQWidget()V
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/view/MarqueeView;->pauseMarquee()V

    return-void
.end method

.method synthetic lambda$onDetachedFromWindow$8$com-pateo-media-widget-internal-QQWidget()V
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/view/MarqueeView;->pauseMarquee()V

    return-void
.end method

.method public notifyNetworkChange(Z)V
    .locals 4

    .line 297
    iget-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 298
    iget-object v1, p0, Lcom/pateo/media/widget/internal/QQWidget;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyNetworkChanged: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", metadata = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ""

    const/4 v2, 0x1

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    .line 300
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->ivCover:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 301
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v3, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_network_error:I

    invoke-virtual {v0, v3}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->ivCover:Landroid/widget/ImageView;

    .line 302
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 p1, 0x0

    .line 303
    invoke-direct {p0, v2, p1}, Lcom/pateo/media/widget/internal/QQWidget;->loadMiddleBg(ILandroid/net/Uri;)V

    .line 304
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/QQWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/pateo/media/widget/R$string;->widget_media_network_error:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    .line 305
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->tvArtist:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    invoke-virtual {p1, v1}, Lcom/pateo/sgmw/media/base/widget/FocusTextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->sbProgress:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 307
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->sbProgress:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 308
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->sbProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setEnabled(Z)V

    .line 309
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->btnFavorite:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 310
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->btnPrevious:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 311
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 312
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->btnNext:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto/16 :goto_0

    .line 314
    :cond_0
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p1, v1}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->tvArtist:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    invoke-virtual {p1, v1}, Lcom/pateo/sgmw/media/base/widget/FocusTextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->sbProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setEnabled(Z)V

    .line 317
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->btnFavorite:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 318
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->btnPrevious:Landroid/widget/ImageView;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/pateo/media/widget/internal/QQWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    invoke-virtual {v3}, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->getIsPrivateMusic()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 319
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 320
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->btnNext:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 321
    invoke-direct {p0, v0}, Lcom/pateo/media/widget/internal/QQWidget;->notifyPlayingItemChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 322
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/QQWidget;->notifyPlayStatusChanged(Z)V

    .line 323
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 324
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/QQWidget;->notifyProgressChanged(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V

    .line 326
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->getFavorite()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/QQWidget;->notifyFavoriteChanged(Z)V

    :goto_0
    return-void
.end method

.method public observeViewModel()V
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/QQWidget;->mediaItemObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 356
    iget-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/QQWidget;->playStateObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 357
    iget-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/QQWidget;->progressObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 358
    iget-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->getFavorite()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/QQWidget;->favoriteStatusObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 359
    iget-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->getIsPrivateMusic()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/QQWidget;->isPrivateObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 364
    invoke-super {p0}, Lcom/pateo/media/widget/internal/BaseWidget;->onAttachedToWindow()V

    .line 365
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->attach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    .line 366
    iget-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    .line 367
    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;

    invoke-direct {p0, v0}, Lcom/pateo/media/widget/internal/QQWidget;->notifyProgressChanged(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    new-instance v1, Lcom/pateo/media/widget/internal/QQWidget$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/internal/QQWidget$$ExternalSyntheticLambda1;-><init>(Lcom/pateo/media/widget/internal/QQWidget;)V

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/view/MarqueeView;->post(Ljava/lang/Runnable;)Z

    .line 371
    iget-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->tvArtist:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    new-instance v1, Lcom/pateo/media/widget/internal/QQWidget$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/internal/QQWidget$$ExternalSyntheticLambda2;-><init>(Lcom/pateo/media/widget/internal/QQWidget;)V

    invoke-virtual {v0, v1}, Lcom/pateo/sgmw/media/base/widget/FocusTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 376
    invoke-super {p0}, Lcom/pateo/media/widget/internal/BaseWidget;->onDetachedFromWindow()V

    .line 377
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->detach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    .line 378
    iget-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/QQWidget;->mediaItemObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 379
    iget-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/QQWidget;->playStateObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 380
    iget-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/QQWidget;->progressObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 381
    iget-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->getFavorite()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/QQWidget;->favoriteStatusObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 382
    iget-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->getIsPrivateMusic()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/QQWidget;->isPrivateObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 383
    iget-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    new-instance v1, Lcom/pateo/media/widget/internal/QQWidget$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/internal/QQWidget$$ExternalSyntheticLambda3;-><init>(Lcom/pateo/media/widget/internal/QQWidget;)V

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/view/MarqueeView;->post(Ljava/lang/Runnable;)Z

    .line 384
    iget-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->tvArtist:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    new-instance v1, Lcom/pateo/media/widget/internal/QQWidget$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/internal/QQWidget$$ExternalSyntheticLambda4;-><init>(Lcom/pateo/media/widget/internal/QQWidget;)V

    invoke-virtual {v0, v1}, Lcom/pateo/sgmw/media/base/widget/FocusTextView;->post(Ljava/lang/Runnable;)Z

    .line 385
    iget-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->mCallBack:Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/QQWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->getInstance(Landroid/content/Context;)Lcom/pateo/media/widget/internal/utils/NetWorkHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/QQWidget;->mCallBack:Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->removeCallback(Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;)V

    :cond_0
    return-void
.end method

.method public onThemeUpdate(Ljava/lang/String;)V
    .locals 4

    .line 392
    iget-object p1, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    if-nez p1, :cond_0

    return-void

    .line 395
    :cond_0
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object p1

    .line 396
    iget-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->ivCover:Landroid/widget/ImageView;

    .line 397
    invoke-direct {p0}, Lcom/pateo/media/widget/internal/QQWidget;->isValidated()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 398
    iget-object v1, p0, Lcom/pateo/media/widget/internal/QQWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/pateo/media/widget/internal/QQWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    .line 399
    invoke-virtual {v1}, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/pateo/media/widget/internal/QQWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    .line 400
    invoke-virtual {v1}, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/pateo/media/widget/internal/QQWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    .line 401
    invoke-virtual {v1}, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_3

    .line 402
    :cond_1
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    sget v3, Lcom/pateo/media/widget/R$drawable;->widget_media_qq_cover_default:I

    .line 403
    invoke-virtual {p1, v3}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 404
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v0, 0x0

    .line 405
    invoke-direct {p0, v0, v2}, Lcom/pateo/media/widget/internal/QQWidget;->loadMiddleBg(ILandroid/net/Uri;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 408
    invoke-direct {p0, v1, v2}, Lcom/pateo/media/widget/internal/QQWidget;->loadMiddleBg(ILandroid/net/Uri;)V

    .line 409
    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_network_error:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 411
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->topBg:Lcom/pateo/media/widget/internal/view/ImageViewPlus;

    sget v1, Lcom/pateo/media/widget/R$drawable;->top:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 412
    iget-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    .line 413
    sget v1, Lcom/pateo/media/widget/R$color;->widget_media_text_title:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 415
    iget-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->tvArtist:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    .line 416
    sget v1, Lcom/pateo/media/widget/R$color;->widget_media_text_content:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 417
    iget-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->tvTotal:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    sget v1, Lcom/pateo/media/widget/R$color;->widget_media_text_content:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pateo/sgmw/media/base/widget/FocusTextView;->setTextColor(I)V

    .line 418
    iget-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->tvCurrent:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    sget v1, Lcom/pateo/media/widget/R$color;->widget_media_text_content:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pateo/sgmw/media/base/widget/FocusTextView;->setTextColor(I)V

    .line 419
    iget-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->sbProgress:Landroid/widget/ProgressBar;

    .line 420
    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_progress:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 422
    iget-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->btnPrevious:Landroid/widget/ImageView;

    .line 423
    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_previous:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 425
    iget-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    .line 426
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/pateo/media/widget/internal/QQWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    invoke-virtual {v2}, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 427
    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_pause:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 429
    :cond_4
    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_play:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 432
    :goto_1
    iget-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->btnNext:Landroid/widget/ImageView;

    .line 433
    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_next:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 434
    iget-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->btnFavorite:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 435
    iget-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->btnFavorite:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_favorite:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 437
    :cond_5
    iget-object v0, p0, Lcom/pateo/media/widget/internal/QQWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaQqWidgetControlBinding;->btnFavorite:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_un_favorite:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

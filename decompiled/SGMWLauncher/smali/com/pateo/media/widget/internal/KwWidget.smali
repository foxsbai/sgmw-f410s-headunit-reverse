.class public Lcom/pateo/media/widget/internal/KwWidget;
.super Lcom/pateo/media/widget/internal/BaseWidget;
.source "KwWidget.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "KwWidget"


# instance fields
.field private binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

.field private controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

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
.method public static synthetic $r8$lambda$33Xd5dKzZlQF3-5bVC-Jj5Wn3Pw(Lcom/pateo/media/widget/internal/KwWidget;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/KwWidget;->notifyIsPrivateFMMusic(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7ra87eW9deu4ZM1upuwFM9axXqA(Lcom/pateo/media/widget/internal/KwWidget;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/KwWidget;->judgeFavoriteChanged(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Rs0yXl0F3mYHgem6cDOFKk23-cs(Lcom/pateo/media/widget/internal/KwWidget;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/KwWidget;->judgePlayStatusChanged(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mQ3ErEzjQ_6gZ14fYBXWVJpZKeE(Lcom/pateo/media/widget/internal/KwWidget;Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/KwWidget;->judgePlayingItemChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t29PUw62PVFC3i7awWPVk2tOmyg(Lcom/pateo/media/widget/internal/KwWidget;Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/KwWidget;->judgeProgressChanged(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/BaseWidget;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance p1, Lcom/pateo/media/widget/internal/KwWidget$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/KwWidget$$ExternalSyntheticLambda7;-><init>(Lcom/pateo/media/widget/internal/KwWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->mediaItemObserver:Landroidx/lifecycle/Observer;

    .line 64
    new-instance p1, Lcom/pateo/media/widget/internal/KwWidget$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/KwWidget$$ExternalSyntheticLambda11;-><init>(Lcom/pateo/media/widget/internal/KwWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->playStateObserver:Landroidx/lifecycle/Observer;

    .line 65
    new-instance p1, Lcom/pateo/media/widget/internal/KwWidget$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/KwWidget$$ExternalSyntheticLambda8;-><init>(Lcom/pateo/media/widget/internal/KwWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->progressObserver:Landroidx/lifecycle/Observer;

    .line 66
    new-instance p1, Lcom/pateo/media/widget/internal/KwWidget$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/KwWidget$$ExternalSyntheticLambda10;-><init>(Lcom/pateo/media/widget/internal/KwWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->favoriteStatusObserver:Landroidx/lifecycle/Observer;

    .line 67
    new-instance p1, Lcom/pateo/media/widget/internal/KwWidget$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/KwWidget$$ExternalSyntheticLambda9;-><init>(Lcom/pateo/media/widget/internal/KwWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->isPrivateObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/pateo/media/widget/internal/BaseWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    new-instance p1, Lcom/pateo/media/widget/internal/KwWidget$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/KwWidget$$ExternalSyntheticLambda7;-><init>(Lcom/pateo/media/widget/internal/KwWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->mediaItemObserver:Landroidx/lifecycle/Observer;

    .line 64
    new-instance p1, Lcom/pateo/media/widget/internal/KwWidget$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/KwWidget$$ExternalSyntheticLambda11;-><init>(Lcom/pateo/media/widget/internal/KwWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->playStateObserver:Landroidx/lifecycle/Observer;

    .line 65
    new-instance p1, Lcom/pateo/media/widget/internal/KwWidget$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/KwWidget$$ExternalSyntheticLambda8;-><init>(Lcom/pateo/media/widget/internal/KwWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->progressObserver:Landroidx/lifecycle/Observer;

    .line 66
    new-instance p1, Lcom/pateo/media/widget/internal/KwWidget$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/KwWidget$$ExternalSyntheticLambda10;-><init>(Lcom/pateo/media/widget/internal/KwWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->favoriteStatusObserver:Landroidx/lifecycle/Observer;

    .line 67
    new-instance p1, Lcom/pateo/media/widget/internal/KwWidget$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/KwWidget$$ExternalSyntheticLambda9;-><init>(Lcom/pateo/media/widget/internal/KwWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->isPrivateObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/pateo/media/widget/internal/BaseWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    new-instance p1, Lcom/pateo/media/widget/internal/KwWidget$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/KwWidget$$ExternalSyntheticLambda7;-><init>(Lcom/pateo/media/widget/internal/KwWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->mediaItemObserver:Landroidx/lifecycle/Observer;

    .line 64
    new-instance p1, Lcom/pateo/media/widget/internal/KwWidget$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/KwWidget$$ExternalSyntheticLambda11;-><init>(Lcom/pateo/media/widget/internal/KwWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->playStateObserver:Landroidx/lifecycle/Observer;

    .line 65
    new-instance p1, Lcom/pateo/media/widget/internal/KwWidget$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/KwWidget$$ExternalSyntheticLambda8;-><init>(Lcom/pateo/media/widget/internal/KwWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->progressObserver:Landroidx/lifecycle/Observer;

    .line 66
    new-instance p1, Lcom/pateo/media/widget/internal/KwWidget$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/KwWidget$$ExternalSyntheticLambda10;-><init>(Lcom/pateo/media/widget/internal/KwWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->favoriteStatusObserver:Landroidx/lifecycle/Observer;

    .line 67
    new-instance p1, Lcom/pateo/media/widget/internal/KwWidget$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/KwWidget$$ExternalSyntheticLambda9;-><init>(Lcom/pateo/media/widget/internal/KwWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->isPrivateObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private initView()V
    .locals 2

    .line 136
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/KwWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    const-string v0, ""

    .line 137
    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/internal/KwWidget;->onThemeUpdate(Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->attach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    .line 139
    iget-object v0, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    invoke-virtual {v0}, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lcom/pateo/media/widget/internal/KwWidget$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/internal/KwWidget$$ExternalSyntheticLambda0;-><init>(Lcom/pateo/media/widget/internal/KwWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v0, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->btnFavorite:Landroid/widget/ImageView;

    new-instance v1, Lcom/pateo/media/widget/internal/KwWidget$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/internal/KwWidget$$ExternalSyntheticLambda3;-><init>(Lcom/pateo/media/widget/internal/KwWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->btnPrevious:Landroid/widget/ImageView;

    new-instance v1, Lcom/pateo/media/widget/internal/KwWidget$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/internal/KwWidget$$ExternalSyntheticLambda4;-><init>(Lcom/pateo/media/widget/internal/KwWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    new-instance v1, Lcom/pateo/media/widget/internal/KwWidget$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/internal/KwWidget$$ExternalSyntheticLambda5;-><init>(Lcom/pateo/media/widget/internal/KwWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->btnNext:Landroid/widget/ImageView;

    new-instance v1, Lcom/pateo/media/widget/internal/KwWidget$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/internal/KwWidget$$ExternalSyntheticLambda6;-><init>(Lcom/pateo/media/widget/internal/KwWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private isMediaItemDescriptionNull(Landroid/support/v4/media/MediaMetadataCompat;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 414
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

    .line 336
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/KwWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->getInstance(Landroid/content/Context;)Lcom/pateo/media/widget/internal/utils/NetWorkHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->isValidated()Z

    move-result v0

    return v0
.end method

.method private judgeFavoriteChanged(Ljava/lang/Boolean;)V
    .locals 0

    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/KwWidget;->notifyFavoriteChanged(Z)V

    return-void
.end method

.method private judgePlayStatusChanged(Ljava/lang/Boolean;)V
    .locals 0

    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/KwWidget;->notifyPlayStatusChanged(Z)V

    return-void
.end method

.method private judgePlayingItemChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .line 111
    invoke-direct {p0}, Lcom/pateo/media/widget/internal/KwWidget;->isValidated()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/internal/KwWidget;->notifyNetworkChange(Z)V

    .line 112
    invoke-direct {p0}, Lcom/pateo/media/widget/internal/KwWidget;->isValidated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/KwWidget;->notifyPlayingItemChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_0
    return-void
.end method

.method private judgeProgressChanged(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/KwWidget;->notifyProgressChanged(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V

    return-void
.end method

.method private loadMiddleBg(ILandroid/net/Uri;)V
    .locals 6

    .line 205
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/KwWidget;->getContext()Landroid/content/Context;

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

    .line 222
    :cond_0
    iget-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->middleBg:Lcom/pateo/media/widget/internal/view/ImageViewPlus;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 224
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-array p2, v2, [Lcom/bumptech/glide/load/Transformation;

    new-instance v2, Ljp/wasabeef/glide/transformations/BlurTransformation;

    invoke-direct {v2, v4}, Ljp/wasabeef/glide/transformations/BlurTransformation;-><init>(I)V

    aput-object v2, p2, v1

    new-instance v1, Ljp/wasabeef/glide/transformations/CropTransformation;

    invoke-direct {v1, v4, v0}, Ljp/wasabeef/glide/transformations/CropTransformation;-><init>(II)V

    aput-object v1, p2, v3

    .line 225
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object p2, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object p2, p2, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->middleBg:Lcom/pateo/media/widget/internal/view/ImageViewPlus;

    .line 226
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 215
    :cond_1
    iget-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->middleBg:Lcom/pateo/media/widget/internal/view/ImageViewPlus;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 217
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

    .line 218
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object p2, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object p2, p2, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->middleBg:Lcom/pateo/media/widget/internal/view/ImageViewPlus;

    .line 219
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 208
    :cond_2
    iget-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->middleBg:Lcom/pateo/media/widget/internal/view/ImageViewPlus;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget p2, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_kw_default:I

    .line 210
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

    .line 211
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object p2, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object p2, p2, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->middleBg:Lcom/pateo/media/widget/internal/view/ImageViewPlus;

    .line 212
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_0
    return-void
.end method

.method private notifyFavoriteChanged(Z)V
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->btnFavorite:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    if-eqz p1, :cond_0

    .line 301
    iget-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->btnFavorite:Landroid/widget/ImageView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_favorite:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 303
    :cond_0
    iget-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->btnFavorite:Landroid/widget/ImageView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_un_favorite:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private notifyIsPrivateFMMusic(Ljava/lang/Boolean;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/pateo/media/widget/internal/KwWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaMetadataCompat;

    if-nez v0, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 128
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 131
    iget-object v0, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->btnPrevious:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method private notifyPlayStatusChanged(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 285
    iget-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_pause:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 287
    :cond_0
    iget-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->btnPlayOrPause:Landroid/widget/ImageView;

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

    .line 232
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/KwWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/pateo/sgmw/dimens/R$dimen;->dp_20:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 233
    iget-object v1, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->ivCover:Landroid/widget/ImageView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v2

    sget v3, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_kw_default:I

    invoke-virtual {v2, v3}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 235
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/pateo/media/widget/internal/KwWidget;->loadMiddleBg(ILandroid/net/Uri;)V

    .line 236
    iget-object v1, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->ivCover:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 238
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    const/16 v3, 0x122

    .line 239
    invoke-virtual {v1, v3, v3}, Lcom/bumptech/glide/RequestBuilder;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v3, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object v3, v3, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->ivCover:Landroid/widget/ImageView;

    .line 240
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v3, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object v3, v3, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->ivCover:Landroid/widget/ImageView;

    .line 241
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-direct {v3, v0}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    .line 242
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->ivCover:Landroid/widget/ImageView;

    .line 243
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 245
    invoke-direct {p0, v2, v0}, Lcom/pateo/media/widget/internal/KwWidget;->loadMiddleBg(ILandroid/net/Uri;)V

    .line 249
    :goto_0
    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/KwWidget;->isMediaItemDescriptionNull(Landroid/support/v4/media/MediaMetadataCompat;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    .line 250
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 254
    :goto_1
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/KwWidget;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/pateo/media/widget/R$string;->widget_media_title_default:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 255
    iget-object v4, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object v4, v4, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    move-object v3, v0

    :goto_2
    invoke-virtual {v4, v3}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    .line 259
    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/KwWidget;->isMediaItemDescriptionNull(Landroid/support/v4/media/MediaMetadataCompat;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 260
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/media/MediaDescriptionCompat;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 261
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 263
    :cond_2
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/KwWidget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v3, Lcom/pateo/media/widget/R$string;->widget_media_artist_default:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 264
    iget-object v3, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object v3, v3, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->tvArtist:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v1, p1

    :cond_3
    invoke-virtual {v3, v1}, Lcom/pateo/sgmw/media/base/widget/FocusTextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 267
    iget-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->sbProgress:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 268
    iget-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->sbProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 269
    iget-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->sbProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setEnabled(Z)V

    .line 270
    iget-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->btnFavorite:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 271
    iget-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->btnPrevious:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 272
    iget-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 273
    iget-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->btnNext:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_3

    .line 275
    :cond_4
    iget-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->sbProgress:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setEnabled(Z)V

    .line 276
    iget-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->btnFavorite:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 277
    iget-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->btnPrevious:Landroid/widget/ImageView;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/pateo/media/widget/internal/KwWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    invoke-virtual {v2}, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->getIsPrivateMusic()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 278
    iget-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 279
    iget-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->btnNext:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_3
    return-void
.end method

.method private notifyProgressChanged(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V
    .locals 3

    .line 292
    iget-object v0, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->sbProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;->getDuration()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 293
    iget-object v0, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->sbProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;->getPosition()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 294
    iget-object v0, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->tvCurrent:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;->getPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/pateo/media/widget/internal/utils/FormatUtil;->millionToTimeFormat(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/sgmw/media/base/widget/FocusTextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v0, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->tvTotal:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;->getDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/pateo/media/widget/internal/utils/FormatUtil;->millionToTimeFormat(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pateo/sgmw/media/base/widget/FocusTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public initialize()V
    .locals 3

    .line 71
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-static {}, Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;->getInstance()Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/internal/KwWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    .line 72
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/KwWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->initialize(Landroid/content/Context;)V

    .line 73
    invoke-direct {p0}, Lcom/pateo/media/widget/internal/KwWidget;->initView()V

    .line 74
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/KwWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->getInstance(Landroid/content/Context;)Lcom/pateo/media/widget/internal/utils/NetWorkHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->addCallback(Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;)Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/media/widget/internal/KwWidget;->mCallBack:Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;

    .line 75
    invoke-direct {p0}, Lcom/pateo/media/widget/internal/KwWidget;->isValidated()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/internal/KwWidget;->notifyNetworkChange(Z)V

    .line 76
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/KwWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/KwWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 78
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v2, Lcom/pateo/media/widget/internal/KwWidget$1;

    invoke-direct {v2, p0, v0}, Lcom/pateo/media/widget/internal/KwWidget$1;-><init>(Lcom/pateo/media/widget/internal/KwWidget;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$initView$0$com-pateo-media-widget-internal-KwWidget(Landroid/view/View;)V
    .locals 3

    const-string p1, "KwWidget"

    const-string v0, "root - onClick"

    .line 140
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u5c4f\u5e55\u64cd\u4f5c"

    const-string v1, "\u9996\u9875"

    if-nez p1, :cond_0

    .line 142
    new-instance p1, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    invoke-direct {p1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;-><init>()V

    sget-object v2, Lcom/pateo/sgmw/sdk/media/MediaType;->KW:Lcom/pateo/sgmw/sdk/media/MediaType;

    .line 143
    invoke-virtual {p1, v2}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->mediaType(Lcom/pateo/sgmw/sdk/media/MediaType;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object p1

    .line 144
    invoke-virtual {p1, v1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->eventPage(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object p1

    .line 145
    invoke-virtual {p1, v0}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->channel(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->build()Lcom/pateo/sgmw/sdk/media/OpenConfig;

    move-result-object p1

    .line 147
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/KwWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/pateo/sgmw/sdk/media/MediaManager;->openApp(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/OpenConfig;)V

    goto :goto_0

    .line 149
    :cond_0
    new-instance p1, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    invoke-direct {p1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;-><init>()V

    sget-object v2, Lcom/pateo/sgmw/sdk/media/MediaType;->KW:Lcom/pateo/sgmw/sdk/media/MediaType;

    .line 150
    invoke-virtual {p1, v2}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->mediaType(Lcom/pateo/sgmw/sdk/media/MediaType;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object p1

    sget-object v2, Lcom/pateo/sgmw/sdk/media/SubPage;->PLAYER:Lcom/pateo/sgmw/sdk/media/SubPage;

    .line 151
    invoke-virtual {p1, v2}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->subPage(Lcom/pateo/sgmw/sdk/media/SubPage;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object p1

    .line 152
    invoke-virtual {p1, v1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->eventPage(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object p1

    .line 153
    invoke-virtual {p1, v0}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->channel(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->build()Lcom/pateo/sgmw/sdk/media/OpenConfig;

    move-result-object p1

    .line 155
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/KwWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/pateo/sgmw/sdk/media/MediaManager;->openApp(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/OpenConfig;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$initView$1$com-pateo-media-widget-internal-KwWidget(Landroid/view/View;)V
    .locals 4

    .line 161
    iget-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    .line 162
    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/KwWidget;->isMediaItemDescriptionNull(Landroid/support/v4/media/MediaMetadataCompat;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    .line 163
    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 164
    iget-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

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

    .line 166
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "btnFavorite - onClick: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "KwWidget"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->btnFavorite:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    const-string v2, "\u9996\u9875"

    if-eqz p1, :cond_1

    .line 168
    iget-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->trackEvent(ILjava/lang/String;)V

    goto :goto_1

    .line 170
    :cond_1
    iget-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->trackEvent(ILjava/lang/String;)V

    .line 172
    :goto_1
    iget-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    iget-object v2, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->btnFavorite:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->isSelected()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->setFavoriteStatus(JZ)V

    return-void
.end method

.method synthetic lambda$initView$2$com-pateo-media-widget-internal-KwWidget(Landroid/view/View;)V
    .locals 2

    const-string p1, "KwWidget"

    const-string v0, "btnPrevious - onClick"

    .line 176
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    iget-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->skipToPrevious()V

    .line 178
    iget-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    const/4 v0, 0x2

    const-string v1, "\u9996\u9875"

    invoke-virtual {p1, v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->trackEvent(ILjava/lang/String;)V

    return-void
.end method

.method synthetic lambda$initView$3$com-pateo-media-widget-internal-KwWidget(Landroid/view/View;)V
    .locals 2

    .line 182
    iget-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->isPlaying()Z

    move-result p1

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "btnPlayOrPause - onClick: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KwWidget"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "\u9996\u9875"

    if-eqz p1, :cond_0

    .line 185
    iget-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->pause()V

    .line 186
    iget-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->trackEvent(ILjava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->play()V

    .line 189
    iget-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->trackEvent(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$initView$4$com-pateo-media-widget-internal-KwWidget(Landroid/view/View;)V
    .locals 2

    const-string p1, "KwWidget"

    const-string v0, "btnNext - onClick"

    .line 194
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    iget-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->skipToNext()V

    .line 196
    iget-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    const/4 v0, 0x3

    const-string v1, "\u9996\u9875"

    invoke-virtual {p1, v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->trackEvent(ILjava/lang/String;)V

    return-void
.end method

.method synthetic lambda$onAttachedToWindow$5$com-pateo-media-widget-internal-KwWidget()V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/view/MarqueeView;->resumeMarquee()V

    return-void
.end method

.method synthetic lambda$onDetachedFromWindow$6$com-pateo-media-widget-internal-KwWidget()V
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/view/MarqueeView;->pauseMarquee()V

    return-void
.end method

.method public notifyNetworkChange(Z)V
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 308
    iget-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 309
    iget-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->ivCover:Landroid/widget/ImageView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v2, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_network_error:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 310
    invoke-direct {p0, v0, p1}, Lcom/pateo/media/widget/internal/KwWidget;->loadMiddleBg(ILandroid/net/Uri;)V

    .line 311
    iget-object v0, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/KwWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/pateo/media/widget/R$string;->widget_media_network_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->tvArtist:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    invoke-virtual {v0, p1}, Lcom/pateo/sgmw/media/base/widget/FocusTextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->sbProgress:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 314
    iget-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->sbProgress:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 315
    iget-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->sbProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setEnabled(Z)V

    .line 316
    iget-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->btnFavorite:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 317
    iget-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->btnPrevious:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 318
    iget-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 319
    iget-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->btnNext:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto/16 :goto_0

    .line 321
    :cond_0
    iget-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->sbProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setEnabled(Z)V

    .line 322
    iget-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->btnFavorite:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 323
    iget-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->btnPrevious:Landroid/widget/ImageView;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/pateo/media/widget/internal/KwWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    invoke-virtual {v2}, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->getIsPrivateMusic()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 324
    iget-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 325
    iget-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->btnNext:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 326
    iget-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/KwWidget;->notifyPlayingItemChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 327
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/pateo/media/widget/internal/KwWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/KwWidget;->notifyPlayStatusChanged(Z)V

    .line 328
    iget-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 329
    iget-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/KwWidget;->notifyProgressChanged(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V

    .line 331
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/pateo/media/widget/internal/KwWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->getFavorite()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/KwWidget;->notifyFavoriteChanged(Z)V

    :goto_0
    return-void
.end method

.method public observeViewModel()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/pateo/media/widget/internal/KwWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/KwWidget;->mediaItemObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 92
    iget-object v0, p0, Lcom/pateo/media/widget/internal/KwWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/KwWidget;->playStateObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 93
    iget-object v0, p0, Lcom/pateo/media/widget/internal/KwWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/KwWidget;->progressObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 94
    iget-object v0, p0, Lcom/pateo/media/widget/internal/KwWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->getFavorite()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/KwWidget;->favoriteStatusObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 95
    iget-object v0, p0, Lcom/pateo/media/widget/internal/KwWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->getIsPrivateMusic()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/KwWidget;->isPrivateObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 341
    invoke-super {p0}, Lcom/pateo/media/widget/internal/BaseWidget;->onAttachedToWindow()V

    .line 342
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->attach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    .line 343
    iget-object v0, p0, Lcom/pateo/media/widget/internal/KwWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pateo/media/widget/internal/KwWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->getProgress()Landroidx/lifecycle/LiveData;

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

    .line 344
    iget-object v0, p0, Lcom/pateo/media/widget/internal/KwWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;

    invoke-direct {p0, v0}, Lcom/pateo/media/widget/internal/KwWidget;->notifyProgressChanged(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    new-instance v1, Lcom/pateo/media/widget/internal/KwWidget$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/internal/KwWidget$$ExternalSyntheticLambda1;-><init>(Lcom/pateo/media/widget/internal/KwWidget;)V

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/view/MarqueeView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 351
    invoke-super {p0}, Lcom/pateo/media/widget/internal/BaseWidget;->onDetachedFromWindow()V

    .line 352
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->detach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    .line 353
    iget-object v0, p0, Lcom/pateo/media/widget/internal/KwWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/KwWidget;->mediaItemObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 354
    iget-object v0, p0, Lcom/pateo/media/widget/internal/KwWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/KwWidget;->playStateObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 355
    iget-object v0, p0, Lcom/pateo/media/widget/internal/KwWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/KwWidget;->progressObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 356
    iget-object v0, p0, Lcom/pateo/media/widget/internal/KwWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->getFavorite()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/KwWidget;->favoriteStatusObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 357
    iget-object v0, p0, Lcom/pateo/media/widget/internal/KwWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->getIsPrivateMusic()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/KwWidget;->isPrivateObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 358
    iget-object v0, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    new-instance v1, Lcom/pateo/media/widget/internal/KwWidget$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/internal/KwWidget$$ExternalSyntheticLambda2;-><init>(Lcom/pateo/media/widget/internal/KwWidget;)V

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/view/MarqueeView;->post(Ljava/lang/Runnable;)Z

    .line 359
    iget-object v0, p0, Lcom/pateo/media/widget/internal/KwWidget;->mCallBack:Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/KwWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->getInstance(Landroid/content/Context;)Lcom/pateo/media/widget/internal/utils/NetWorkHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/KwWidget;->mCallBack:Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->removeCallback(Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;)V

    :cond_0
    return-void
.end method

.method public onThemeUpdate(Ljava/lang/String;)V
    .locals 3

    .line 366
    iget-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    if-eqz p1, :cond_5

    .line 367
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object p1

    .line 368
    iget-object v0, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->ivCover:Landroid/widget/ImageView;

    .line 369
    invoke-direct {p0}, Lcom/pateo/media/widget/internal/KwWidget;->isValidated()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 370
    iget-object v1, p0, Lcom/pateo/media/widget/internal/KwWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/KwWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    .line 371
    invoke-virtual {v1}, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/KwWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    .line 372
    invoke-virtual {v1}, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/KwWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    .line 373
    invoke-virtual {v1}, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_2

    .line 374
    :cond_0
    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_kw_default:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 375
    invoke-direct {p0, v0, v2}, Lcom/pateo/media/widget/internal/KwWidget;->loadMiddleBg(ILandroid/net/Uri;)V

    goto :goto_0

    .line 378
    :cond_1
    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_network_error:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 379
    invoke-direct {p0, v0, v2}, Lcom/pateo/media/widget/internal/KwWidget;->loadMiddleBg(ILandroid/net/Uri;)V

    .line 381
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->topBg:Lcom/pateo/media/widget/internal/view/ImageViewPlus;

    sget v1, Lcom/pateo/media/widget/R$drawable;->top:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 382
    iget-object v0, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    .line 383
    sget v1, Lcom/pateo/media/widget/R$color;->widget_media_text_title:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 385
    iget-object v0, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->tvArtist:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    .line 386
    sget v1, Lcom/pateo/media/widget/R$color;->widget_media_text_content:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 387
    iget-object v0, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->tvTotal:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    sget v1, Lcom/pateo/media/widget/R$color;->widget_media_text_content:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pateo/sgmw/media/base/widget/FocusTextView;->setTextColor(I)V

    .line 388
    iget-object v0, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->tvCurrent:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    sget v1, Lcom/pateo/media/widget/R$color;->widget_media_text_content:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pateo/sgmw/media/base/widget/FocusTextView;->setTextColor(I)V

    .line 389
    iget-object v0, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->sbProgress:Landroid/widget/ProgressBar;

    .line 390
    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_progress:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 392
    iget-object v0, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->btnPrevious:Landroid/widget/ImageView;

    .line 393
    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_previous:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 395
    iget-object v0, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    .line 396
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/pateo/media/widget/internal/KwWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    invoke-virtual {v2}, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 397
    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_pause:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 399
    :cond_3
    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_play:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 402
    :goto_1
    iget-object v0, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->btnNext:Landroid/widget/ImageView;

    .line 403
    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_next:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 405
    iget-object v0, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->btnFavorite:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 406
    iget-object v0, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->btnFavorite:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_favorite:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 408
    :cond_4
    iget-object v0, p0, Lcom/pateo/media/widget/internal/KwWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaKwWidgetControlBinding;->btnFavorite:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_un_favorite:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_2
    return-void
.end method

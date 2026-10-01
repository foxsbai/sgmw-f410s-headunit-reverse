.class public Lcom/pateo/media/widget/internal/XmlyWidget;
.super Lcom/pateo/media/widget/internal/BaseWidget;
.source "XmlyWidget.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "XmlyWidget"


# instance fields
.field private binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

.field private isBtnEnable:Z

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

.field private final ubscribeStatusObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private xmlyControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;


# direct methods
.method public static synthetic $r8$lambda$6VDRAzgvox3i0mZXJX9m9NLCWeU(Lcom/pateo/media/widget/internal/XmlyWidget;Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/XmlyWidget;->judgeProgressChanged(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bgBWNrTi1eXsZXy8pD9sgdWzoB0(Lcom/pateo/media/widget/internal/XmlyWidget;Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/XmlyWidget;->judgePlayingItemChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x88HF4E0i7YDTuUyMFnusCM8QBE(Lcom/pateo/media/widget/internal/XmlyWidget;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/XmlyWidget;->ubscribeStatusChanged(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xs-lB9SPBHorR-n2ReeDrsVya_Y(Lcom/pateo/media/widget/internal/XmlyWidget;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/XmlyWidget;->judgePlayStatusChanged(Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/BaseWidget;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance p1, Lcom/pateo/media/widget/internal/XmlyWidget$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/XmlyWidget$$ExternalSyntheticLambda9;-><init>(Lcom/pateo/media/widget/internal/XmlyWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->mediaItemObserver:Landroidx/lifecycle/Observer;

    .line 45
    new-instance p1, Lcom/pateo/media/widget/internal/XmlyWidget$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/XmlyWidget$$ExternalSyntheticLambda12;-><init>(Lcom/pateo/media/widget/internal/XmlyWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->playStateObserver:Landroidx/lifecycle/Observer;

    .line 46
    new-instance p1, Lcom/pateo/media/widget/internal/XmlyWidget$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/XmlyWidget$$ExternalSyntheticLambda10;-><init>(Lcom/pateo/media/widget/internal/XmlyWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->progressObserver:Landroidx/lifecycle/Observer;

    .line 47
    new-instance p1, Lcom/pateo/media/widget/internal/XmlyWidget$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/XmlyWidget$$ExternalSyntheticLambda11;-><init>(Lcom/pateo/media/widget/internal/XmlyWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->ubscribeStatusObserver:Landroidx/lifecycle/Observer;

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->isBtnEnable:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/pateo/media/widget/internal/BaseWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-instance p1, Lcom/pateo/media/widget/internal/XmlyWidget$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/XmlyWidget$$ExternalSyntheticLambda9;-><init>(Lcom/pateo/media/widget/internal/XmlyWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->mediaItemObserver:Landroidx/lifecycle/Observer;

    .line 45
    new-instance p1, Lcom/pateo/media/widget/internal/XmlyWidget$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/XmlyWidget$$ExternalSyntheticLambda12;-><init>(Lcom/pateo/media/widget/internal/XmlyWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->playStateObserver:Landroidx/lifecycle/Observer;

    .line 46
    new-instance p1, Lcom/pateo/media/widget/internal/XmlyWidget$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/XmlyWidget$$ExternalSyntheticLambda10;-><init>(Lcom/pateo/media/widget/internal/XmlyWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->progressObserver:Landroidx/lifecycle/Observer;

    .line 47
    new-instance p1, Lcom/pateo/media/widget/internal/XmlyWidget$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/XmlyWidget$$ExternalSyntheticLambda11;-><init>(Lcom/pateo/media/widget/internal/XmlyWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->ubscribeStatusObserver:Landroidx/lifecycle/Observer;

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->isBtnEnable:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/pateo/media/widget/internal/BaseWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance p1, Lcom/pateo/media/widget/internal/XmlyWidget$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/XmlyWidget$$ExternalSyntheticLambda9;-><init>(Lcom/pateo/media/widget/internal/XmlyWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->mediaItemObserver:Landroidx/lifecycle/Observer;

    .line 45
    new-instance p1, Lcom/pateo/media/widget/internal/XmlyWidget$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/XmlyWidget$$ExternalSyntheticLambda12;-><init>(Lcom/pateo/media/widget/internal/XmlyWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->playStateObserver:Landroidx/lifecycle/Observer;

    .line 46
    new-instance p1, Lcom/pateo/media/widget/internal/XmlyWidget$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/XmlyWidget$$ExternalSyntheticLambda10;-><init>(Lcom/pateo/media/widget/internal/XmlyWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->progressObserver:Landroidx/lifecycle/Observer;

    .line 47
    new-instance p1, Lcom/pateo/media/widget/internal/XmlyWidget$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/XmlyWidget$$ExternalSyntheticLambda11;-><init>(Lcom/pateo/media/widget/internal/XmlyWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->ubscribeStatusObserver:Landroidx/lifecycle/Observer;

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->isBtnEnable:Z

    return-void
.end method

.method private initView()V
    .locals 2

    .line 115
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/XmlyWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    .line 116
    invoke-virtual {v0}, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lcom/pateo/media/widget/internal/XmlyWidget$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/internal/XmlyWidget$$ExternalSyntheticLambda0;-><init>(Lcom/pateo/media/widget/internal/XmlyWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->middleBg:Lcom/pateo/media/widget/internal/view/ImageViewPlus;

    new-instance v1, Lcom/pateo/media/widget/internal/XmlyWidget$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/internal/XmlyWidget$$ExternalSyntheticLambda13;-><init>(Lcom/pateo/media/widget/internal/XmlyWidget;)V

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->post(Ljava/lang/Runnable;)Z

    .line 145
    iget-object v0, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->btnSubscribe:Landroid/widget/ImageView;

    new-instance v1, Lcom/pateo/media/widget/internal/XmlyWidget$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/internal/XmlyWidget$$ExternalSyntheticLambda5;-><init>(Lcom/pateo/media/widget/internal/XmlyWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->btnPrevious:Landroid/widget/ImageView;

    new-instance v1, Lcom/pateo/media/widget/internal/XmlyWidget$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/internal/XmlyWidget$$ExternalSyntheticLambda6;-><init>(Lcom/pateo/media/widget/internal/XmlyWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    new-instance v1, Lcom/pateo/media/widget/internal/XmlyWidget$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/internal/XmlyWidget$$ExternalSyntheticLambda7;-><init>(Lcom/pateo/media/widget/internal/XmlyWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->btnNext:Landroid/widget/ImageView;

    new-instance v1, Lcom/pateo/media/widget/internal/XmlyWidget$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/internal/XmlyWidget$$ExternalSyntheticLambda8;-><init>(Lcom/pateo/media/widget/internal/XmlyWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private isValidated()Z
    .locals 1

    .line 388
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/XmlyWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->getInstance(Landroid/content/Context;)Lcom/pateo/media/widget/internal/utils/NetWorkHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->isValidated()Z

    move-result v0

    return v0
.end method

.method private judgePlayStatusChanged(Ljava/lang/Boolean;)V
    .locals 0

    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/XmlyWidget;->notifyPlayStatusChanged(Z)V

    return-void
.end method

.method private judgePlayingItemChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .line 107
    invoke-direct {p0}, Lcom/pateo/media/widget/internal/XmlyWidget;->isValidated()Z

    move-result v0

    .line 108
    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/internal/XmlyWidget;->notifyNetworkChange(Z)V

    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/XmlyWidget;->notifyPlayingItemChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_0
    return-void
.end method

.method private judgeProgressChanged(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/XmlyWidget;->notifyProgressChanged(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V

    return-void
.end method

.method private loadMiddleBg(ILandroid/net/Uri;)V
    .locals 6

    .line 194
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/XmlyWidget;->getContext()Landroid/content/Context;

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

    .line 211
    :cond_0
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->middleBg:Lcom/pateo/media/widget/internal/view/ImageViewPlus;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 213
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-array p2, v2, [Lcom/bumptech/glide/load/Transformation;

    new-instance v2, Ljp/wasabeef/glide/transformations/BlurTransformation;

    invoke-direct {v2, v4}, Ljp/wasabeef/glide/transformations/BlurTransformation;-><init>(I)V

    aput-object v2, p2, v1

    new-instance v1, Ljp/wasabeef/glide/transformations/CropTransformation;

    invoke-direct {v1, v4, v0}, Ljp/wasabeef/glide/transformations/CropTransformation;-><init>(II)V

    aput-object v1, p2, v3

    .line 214
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object p2, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object p2, p2, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->middleBg:Lcom/pateo/media/widget/internal/view/ImageViewPlus;

    .line 215
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 204
    :cond_1
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->middleBg:Lcom/pateo/media/widget/internal/view/ImageViewPlus;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 206
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

    .line 207
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object p2, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object p2, p2, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->middleBg:Lcom/pateo/media/widget/internal/view/ImageViewPlus;

    .line 208
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 197
    :cond_2
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->middleBg:Lcom/pateo/media/widget/internal/view/ImageViewPlus;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget p2, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_xmly_default:I

    .line 199
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

    .line 200
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object p2, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object p2, p2, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->middleBg:Lcom/pateo/media/widget/internal/view/ImageViewPlus;

    .line 201
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_0
    return-void
.end method

.method private notifyPlayStatusChanged(Z)V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    new-instance v1, Lcom/pateo/media/widget/internal/XmlyWidget$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/pateo/media/widget/internal/XmlyWidget$$ExternalSyntheticLambda4;-><init>(Lcom/pateo/media/widget/internal/XmlyWidget;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private notifyPlayingItemChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->ivCover:Landroid/widget/ImageView;

    new-instance v1, Lcom/pateo/media/widget/internal/XmlyWidget$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/pateo/media/widget/internal/XmlyWidget$$ExternalSyntheticLambda3;-><init>(Lcom/pateo/media/widget/internal/XmlyWidget;Landroid/support/v4/media/MediaMetadataCompat;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private notifyProgressChanged(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V
    .locals 3

    .line 327
    iget-object v0, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->sbProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;->getDuration()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 328
    iget-object v0, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->sbProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;->getPosition()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 329
    iget-object v0, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->tvCurrent:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;->getPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/pateo/media/widget/internal/utils/FormatUtil;->millionToTimeFormat(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/sgmw/media/base/widget/FocusTextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v0, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->tvTotal:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;->getDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/pateo/media/widget/internal/utils/FormatUtil;->millionToTimeFormat(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pateo/sgmw/media/base/widget/FocusTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private notifySubscribeStatusChanged(Z)V
    .locals 2

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifySubscribeStatusChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XmlyWidget"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    iget-object v0, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->btnSubscribe:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 339
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 341
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->btnSubscribe:Landroid/widget/ImageView;

    sget v0, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_subscribe:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 343
    :cond_0
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->btnSubscribe:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_un_subscribe:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private ubscribeStatusChanged(Ljava/lang/Boolean;)V
    .locals 0

    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/XmlyWidget;->notifySubscribeStatusChanged(Z)V

    return-void
.end method


# virtual methods
.method public initialize()V
    .locals 3

    .line 64
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-static {}, Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;->getInstance()Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->xmlyControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    .line 65
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/XmlyWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->initialize(Landroid/content/Context;)V

    .line 66
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/XmlyWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->getInstance(Landroid/content/Context;)Lcom/pateo/media/widget/internal/utils/NetWorkHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->addCallback(Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;)Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->mCallBack:Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;

    .line 67
    invoke-direct {p0}, Lcom/pateo/media/widget/internal/XmlyWidget;->initView()V

    .line 68
    invoke-direct {p0}, Lcom/pateo/media/widget/internal/XmlyWidget;->isValidated()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/internal/XmlyWidget;->notifyNetworkChange(Z)V

    .line 69
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/XmlyWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/XmlyWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 71
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v2, Lcom/pateo/media/widget/internal/XmlyWidget$1;

    invoke-direct {v2, p0, v0}, Lcom/pateo/media/widget/internal/XmlyWidget$1;-><init>(Lcom/pateo/media/widget/internal/XmlyWidget;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$initView$0$com-pateo-media-widget-internal-XmlyWidget(Landroid/view/View;)V
    .locals 3

    const-string p1, "XmlyWidget"

    const-string v0, "root - onClick"

    .line 117
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->xmlyControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u5c4f\u5e55\u64cd\u4f5c"

    const-string v1, "\u9996\u9875"

    if-nez p1, :cond_0

    .line 119
    new-instance p1, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    invoke-direct {p1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;-><init>()V

    sget-object v2, Lcom/pateo/sgmw/sdk/media/MediaType;->XMLY:Lcom/pateo/sgmw/sdk/media/MediaType;

    .line 120
    invoke-virtual {p1, v2}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->mediaType(Lcom/pateo/sgmw/sdk/media/MediaType;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object p1

    .line 121
    invoke-virtual {p1, v1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->eventPage(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object p1

    .line 122
    invoke-virtual {p1, v0}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->channel(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->build()Lcom/pateo/sgmw/sdk/media/OpenConfig;

    move-result-object p1

    .line 124
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/XmlyWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/pateo/sgmw/sdk/media/MediaManager;->openApp(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/OpenConfig;)V

    goto :goto_0

    .line 126
    :cond_0
    new-instance p1, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    invoke-direct {p1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;-><init>()V

    sget-object v2, Lcom/pateo/sgmw/sdk/media/MediaType;->XMLY:Lcom/pateo/sgmw/sdk/media/MediaType;

    .line 127
    invoke-virtual {p1, v2}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->mediaType(Lcom/pateo/sgmw/sdk/media/MediaType;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object p1

    sget-object v2, Lcom/pateo/sgmw/sdk/media/SubPage;->PLAYER:Lcom/pateo/sgmw/sdk/media/SubPage;

    .line 128
    invoke-virtual {p1, v2}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->subPage(Lcom/pateo/sgmw/sdk/media/SubPage;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object p1

    .line 129
    invoke-virtual {p1, v1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->eventPage(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object p1

    .line 130
    invoke-virtual {p1, v0}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->channel(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->build()Lcom/pateo/sgmw/sdk/media/OpenConfig;

    move-result-object p1

    .line 132
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/XmlyWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/pateo/sgmw/sdk/media/MediaManager;->openApp(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/OpenConfig;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$initView$1$com-pateo-media-widget-internal-XmlyWidget()V
    .locals 5

    .line 136
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/XmlyWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/Glide;->clearMemory()V

    .line 138
    iget-object v1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->middleBg:Lcom/pateo/media/widget/internal/view/ImageViewPlus;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    sget v2, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_xmly_default:I

    .line 140
    invoke-virtual {v0, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/bumptech/glide/load/Transformation;

    new-instance v2, Ljp/wasabeef/glide/transformations/BlurTransformation;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljp/wasabeef/glide/transformations/BlurTransformation;-><init>(I)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Ljp/wasabeef/glide/transformations/CropTransformation;

    const/16 v4, 0xc8

    invoke-direct {v2, v3, v4}, Ljp/wasabeef/glide/transformations/CropTransformation;-><init>(II)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 141
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->middleBg:Lcom/pateo/media/widget/internal/view/ImageViewPlus;

    .line 142
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method synthetic lambda$initView$2$com-pateo-media-widget-internal-XmlyWidget(Landroid/view/View;)V
    .locals 3

    .line 146
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->btnSubscribe:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    const-string v0, "\u9996\u9875"

    if-eqz p1, :cond_0

    .line 147
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->xmlyControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->trackEvent(ILjava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->xmlyControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->trackEvent(ILjava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    .line 154
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->xmlyControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->xmlyControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    .line 155
    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->xmlyControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    .line 156
    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 157
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->xmlyControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

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

    .line 159
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "btnFavorite - onClick: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "XmlyWidget"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->xmlyControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    iget-object v2, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->btnSubscribe:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->isSelected()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->setFavoriteStatus(JZ)V

    return-void
.end method

.method synthetic lambda$initView$3$com-pateo-media-widget-internal-XmlyWidget(Landroid/view/View;)V
    .locals 2

    const-string p1, "XmlyWidget"

    const-string v0, "btnPrevious - onClick"

    .line 164
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->xmlyControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->skipToPrevious()V

    .line 166
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->xmlyControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    const/4 v0, 0x2

    const-string v1, "\u9996\u9875"

    invoke-virtual {p1, v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->trackEvent(ILjava/lang/String;)V

    return-void
.end method

.method synthetic lambda$initView$4$com-pateo-media-widget-internal-XmlyWidget(Landroid/view/View;)V
    .locals 2

    .line 171
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->xmlyControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->isPlaying()Z

    move-result p1

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "btnPlayOrPause - onClick: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XmlyWidget"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "\u9996\u9875"

    if-eqz p1, :cond_0

    .line 174
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->xmlyControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->pause()V

    .line 175
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->xmlyControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->trackEvent(ILjava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_0
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->xmlyControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->play()V

    .line 178
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->xmlyControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->trackEvent(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$initView$5$com-pateo-media-widget-internal-XmlyWidget(Landroid/view/View;)V
    .locals 2

    const-string p1, "XmlyWidget"

    const-string v0, "btnNext - onClick"

    .line 183
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->xmlyControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->skipToNext()V

    .line 185
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->xmlyControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    const/4 v0, 0x3

    const-string v1, "\u9996\u9875"

    invoke-virtual {p1, v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->trackEvent(ILjava/lang/String;)V

    return-void
.end method

.method synthetic lambda$notifyPlayStatusChanged$7$com-pateo-media-widget-internal-XmlyWidget(Z)V
    .locals 2

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyPlayStatusChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XmlyWidget"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 315
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_pause:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 317
    :cond_0
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_play:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$notifyPlayingItemChanged$6$com-pateo-media-widget-internal-XmlyWidget(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 10

    if-eqz p1, :cond_0

    const-string v0, "MediaType"

    .line 224
    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x4

    .line 225
    :goto_0
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/XmlyWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/Glide;->clearMemory()V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 227
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    .line 228
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/pateo/media/widget/internal/XmlyWidget;->loadMiddleBg(ILandroid/net/Uri;)V

    .line 229
    iget-object v3, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object v3, v3, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->ivCover:Landroid/widget/ImageView;

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    .line 230
    invoke-virtual {v3}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    .line 231
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    sget v4, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_xmly_default:I

    .line 232
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/RequestBuilder;

    sget v4, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_xmly_default:I

    .line 233
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/RequestBuilder;

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    .line 234
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/XmlyWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/pateo/sgmw/dimens/R$dimen;->dp_20:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/RequestBuilder;

    iget-object v4, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object v4, v4, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->ivCover:Landroid/widget/ImageView;

    .line 235
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 237
    invoke-direct {p0, v2, v3}, Lcom/pateo/media/widget/internal/XmlyWidget;->loadMiddleBg(ILandroid/net/Uri;)V

    .line 238
    iget-object v3, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object v3, v3, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->ivCover:Landroid/widget/ImageView;

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    .line 239
    invoke-virtual {v3}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    sget v4, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_xmly_default:I

    .line 240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    .line 241
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/XmlyWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/pateo/sgmw/dimens/R$dimen;->dp_20:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/RequestBuilder;

    iget-object v4, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object v4, v4, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->ivCover:Landroid/widget/ImageView;

    .line 242
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 244
    :goto_1
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v3

    const-string v4, ""

    if-eqz p1, :cond_2

    const-string v5, "android.media.metadata.TITLE"

    .line 246
    invoke-virtual {p1, v5}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    if-eqz p1, :cond_3

    const-string v6, "android.media.metadata.ARTIST"

    .line 247
    invoke-virtual {p1, v6}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v4

    .line 249
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "notifyPlayingItemChanged: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "XmlyWidget"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v7, 0xa

    if-eqz v6, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 253
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    cmp-long v6, v0, v7

    if-nez v6, :cond_4

    .line 254
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/XmlyWidget;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v9, Lcom/pateo/media/widget/R$string;->widget_media_title_default:I

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 255
    :cond_4
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/XmlyWidget;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v9, Lcom/pateo/media/widget/R$string;->widget_media_title_radio_default:I

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 253
    :goto_4
    invoke-virtual {p1, v6}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    .line 256
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->tvArtist:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    invoke-virtual {p1, v4}, Lcom/pateo/sgmw/media/base/widget/FocusTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 258
    :cond_5
    iget-object v4, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object v4, v4, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 259
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/XmlyWidget;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v9, Lcom/pateo/media/widget/R$string;->widget_media_artist_default:I

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_6
    move-object v6, v5

    .line 258
    :goto_5
    invoke-virtual {v4, v6}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v4, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object v4, v4, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->tvArtist:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 262
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/XmlyWidget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v6, Lcom/pateo/media/widget/R$string;->widget_media_artist_default:I

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 261
    :cond_7
    invoke-virtual {v4, p1}, Lcom/pateo/sgmw/media/base/widget/FocusTextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    :goto_6
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    sget v4, Lcom/pateo/media/widget/R$color;->widget_media_text_title:I

    invoke-virtual {v3, v4}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextColor(I)V

    cmp-long p1, v0, v7

    if-nez p1, :cond_8

    .line 268
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->btnSubscribe:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 269
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->sbProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 270
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->tvCurrent:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    invoke-virtual {p1, v2}, Lcom/pateo/sgmw/media/base/widget/FocusTextView;->setVisibility(I)V

    .line 271
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->tvTotal:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    invoke-virtual {p1, v2}, Lcom/pateo/sgmw/media/base/widget/FocusTextView;->setVisibility(I)V

    goto :goto_7

    .line 273
    :cond_8
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->btnSubscribe:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->sbProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 275
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->tvCurrent:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    invoke-virtual {p1, v0}, Lcom/pateo/sgmw/media/base/widget/FocusTextView;->setVisibility(I)V

    .line 276
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->tvTotal:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    invoke-virtual {p1, v0}, Lcom/pateo/sgmw/media/base/widget/FocusTextView;->setVisibility(I)V

    .line 278
    :goto_7
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->sbProgress:Landroid/widget/ProgressBar;

    sget v0, Lcom/pateo/media/widget/R$drawable;->widget_media_progress:I

    invoke-virtual {v3, v0}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 281
    iput-boolean v2, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->isBtnEnable:Z

    .line 282
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->sbProgress:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 283
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->sbProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 284
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->btnSubscribe:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 285
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 286
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->btnNext:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 287
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->btnPrevious:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 288
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->xmlyControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 289
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    sget v0, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_pause:I

    invoke-virtual {v3, v0}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 291
    :cond_9
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    sget v0, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_play:I

    invoke-virtual {v3, v0}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 294
    :cond_a
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->btnSubscribe:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 295
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 296
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->btnNext:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 297
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->btnPrevious:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 298
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->xmlyControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 299
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    sget v0, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_pause:I

    invoke-virtual {v3, v0}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 301
    :cond_b
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    sget v0, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_play:I

    invoke-virtual {v3, v0}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_8
    return-void
.end method

.method synthetic lambda$onAttachedToWindow$8$com-pateo-media-widget-internal-XmlyWidget()V
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/view/MarqueeView;->resumeMarquee()V

    return-void
.end method

.method synthetic lambda$onDetachedFromWindow$9$com-pateo-media-widget-internal-XmlyWidget()V
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/view/MarqueeView;->pauseMarquee()V

    return-void
.end method

.method public notifyNetworkChange(Z)V
    .locals 4

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyNetworkChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->xmlyControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    invoke-virtual {v1}, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XmlyWidget"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    .line 354
    iget-object v1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    sget v2, Lcom/pateo/media/widget/R$color;->widget_media_text_title:I

    invoke-virtual {v0, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextColor(I)V

    if-nez p1, :cond_1

    .line 355
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->xmlyControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 356
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->ivCover:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_network_error:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 357
    invoke-direct {p0, p1, v1}, Lcom/pateo/media/widget/internal/XmlyWidget;->loadMiddleBg(ILandroid/net/Uri;)V

    .line 358
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/XmlyWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/pateo/media/widget/R$string;->widget_media_network_error:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    .line 359
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->tvArtist:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    invoke-virtual {p1, v1}, Lcom/pateo/sgmw/media/base/widget/FocusTextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->sbProgress:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 361
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->sbProgress:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 362
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->btnSubscribe:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 363
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 364
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->btnNext:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 365
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->btnPrevious:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 366
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->xmlyControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    invoke-virtual {v1}, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 367
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_pause:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 369
    :cond_0
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_play:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 372
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->xmlyControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    invoke-virtual {v1}, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 373
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_pause:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 375
    :cond_2
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_play:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 377
    :goto_0
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->xmlyControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/XmlyWidget;->notifyPlayingItemChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 378
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->xmlyControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/XmlyWidget;->notifyPlayStatusChanged(Z)V

    .line 379
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->xmlyControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 380
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->xmlyControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/XmlyWidget;->notifyProgressChanged(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V

    .line 383
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->xmlyControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->getFavorite()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/XmlyWidget;->notifySubscribeStatusChanged(Z)V

    :goto_1
    return-void
.end method

.method public observeViewModel()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->xmlyControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->mediaItemObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 87
    iget-object v0, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->xmlyControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->playStateObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 89
    iget-object v0, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->xmlyControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->progressObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 91
    iget-object v0, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->xmlyControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->getFavorite()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->ubscribeStatusObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 393
    invoke-super {p0}, Lcom/pateo/media/widget/internal/BaseWidget;->onAttachedToWindow()V

    .line 394
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->attach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    .line 395
    iget-object v0, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    new-instance v1, Lcom/pateo/media/widget/internal/XmlyWidget$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/internal/XmlyWidget$$ExternalSyntheticLambda1;-><init>(Lcom/pateo/media/widget/internal/XmlyWidget;)V

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/view/MarqueeView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 400
    invoke-super {p0}, Lcom/pateo/media/widget/internal/BaseWidget;->onDetachedFromWindow()V

    .line 401
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->detach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    .line 403
    iget-object v0, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->xmlyControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->mediaItemObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 405
    iget-object v0, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->xmlyControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->playStateObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 407
    iget-object v0, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->xmlyControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->progressObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 409
    iget-object v0, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->xmlyControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->getFavorite()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->ubscribeStatusObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 410
    iget-object v0, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    new-instance v1, Lcom/pateo/media/widget/internal/XmlyWidget$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/internal/XmlyWidget$$ExternalSyntheticLambda2;-><init>(Lcom/pateo/media/widget/internal/XmlyWidget;)V

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/view/MarqueeView;->post(Ljava/lang/Runnable;)Z

    .line 411
    iget-object v0, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->mCallBack:Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/XmlyWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->getInstance(Landroid/content/Context;)Lcom/pateo/media/widget/internal/utils/NetWorkHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->mCallBack:Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->removeCallback(Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;)V

    :cond_0
    return-void
.end method

.method public onThemeUpdate(Ljava/lang/String;)V
    .locals 2

    .line 418
    iget-object p1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    if-eqz p1, :cond_3

    .line 419
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object p1

    .line 420
    iget-object v0, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->btnSubscribe:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->btnSubscribe:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_subscribe:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->btnSubscribe:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_un_subscribe:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 425
    :goto_0
    invoke-direct {p0}, Lcom/pateo/media/widget/internal/XmlyWidget;->isValidated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 426
    iget-object v0, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->ivCover:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_network_error:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 427
    invoke-direct {p0, v0, v1}, Lcom/pateo/media/widget/internal/XmlyWidget;->loadMiddleBg(ILandroid/net/Uri;)V

    const-string v0, "XmlyWidget"

    const-string v1, "setImageDrawable widget_media_ic_network_error"

    .line 428
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->topBg:Lcom/pateo/media/widget/internal/view/ImageViewPlus;

    sget v1, Lcom/pateo/media/widget/R$drawable;->top:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 431
    iget-object v0, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->btnPrevious:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_previous:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 432
    iget-object v0, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->btnNext:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_next:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 433
    iget-object v0, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    sget v1, Lcom/pateo/media/widget/R$color;->widget_media_text_title:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextColor(I)V

    .line 434
    iget-object v0, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->tvArtist:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    sget v1, Lcom/pateo/media/widget/R$color;->widget_media_text_content:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pateo/sgmw/media/base/widget/FocusTextView;->setTextColor(I)V

    .line 435
    iget-object v0, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->tvTotal:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    sget v1, Lcom/pateo/media/widget/R$color;->widget_media_text_content:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pateo/sgmw/media/base/widget/FocusTextView;->setTextColor(I)V

    .line 436
    iget-object v0, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->tvCurrent:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    sget v1, Lcom/pateo/media/widget/R$color;->widget_media_text_content:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pateo/sgmw/media/base/widget/FocusTextView;->setTextColor(I)V

    .line 437
    iget-object v0, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->sbProgress:Landroid/widget/ProgressBar;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_progress:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 438
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->xmlyControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    invoke-virtual {v1}, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 439
    iget-object v0, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_pause:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 441
    :cond_2
    iget-object v0, p0, Lcom/pateo/media/widget/internal/XmlyWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_play:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    return-void
.end method

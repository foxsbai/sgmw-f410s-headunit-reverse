.class public Lcom/pateo/media/widget/internal/UsbWidget;
.super Lcom/pateo/media/widget/internal/BaseWidget;
.source "UsbWidget.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UsbWidget"


# instance fields
.field private final albumObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

.field private final mediaItemObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation
.end field

.field private final playStatusObserver:Landroidx/lifecycle/Observer;
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

.field private final usbMountObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

.field private widgetEnable:Z


# direct methods
.method public static synthetic $r8$lambda$In6VtHvwkxMyrWKkOuPLaoOJ1ug(Lcom/pateo/media/widget/internal/UsbWidget;Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/UsbWidget;->bindMediaItem(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MbZHXZP3oaGB6cRsVcsKOXoE8Ys(Lcom/pateo/media/widget/internal/UsbWidget;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/UsbWidget;->bindAlbum(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aiGgD_buOm__5wwBGYzGgISqr-I(Lcom/pateo/media/widget/internal/UsbWidget;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/UsbWidget;->bindPlayStatus(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$chcoNDt-9wlMVjF4nvD-ze_9fvE(Lcom/pateo/media/widget/internal/UsbWidget;Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/UsbWidget;->bindProgress(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lttCxtq5a9KAVwBAxZObHlsy7Tw(Lcom/pateo/media/widget/internal/UsbWidget;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/UsbWidget;->bindUsbMountState(Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/BaseWidget;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->widgetEnable:Z

    .line 44
    new-instance p1, Lcom/pateo/media/widget/internal/UsbWidget$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/UsbWidget$$ExternalSyntheticLambda9;-><init>(Lcom/pateo/media/widget/internal/UsbWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->mediaItemObserver:Landroidx/lifecycle/Observer;

    .line 45
    new-instance p1, Lcom/pateo/media/widget/internal/UsbWidget$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/UsbWidget$$ExternalSyntheticLambda10;-><init>(Lcom/pateo/media/widget/internal/UsbWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->progressObserver:Landroidx/lifecycle/Observer;

    .line 46
    new-instance p1, Lcom/pateo/media/widget/internal/UsbWidget$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/UsbWidget$$ExternalSyntheticLambda11;-><init>(Lcom/pateo/media/widget/internal/UsbWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->playStatusObserver:Landroidx/lifecycle/Observer;

    .line 47
    new-instance p1, Lcom/pateo/media/widget/internal/UsbWidget$$ExternalSyntheticLambda13;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/UsbWidget$$ExternalSyntheticLambda13;-><init>(Lcom/pateo/media/widget/internal/UsbWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->albumObserver:Landroidx/lifecycle/Observer;

    .line 48
    new-instance p1, Lcom/pateo/media/widget/internal/UsbWidget$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/UsbWidget$$ExternalSyntheticLambda12;-><init>(Lcom/pateo/media/widget/internal/UsbWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->usbMountObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/pateo/media/widget/internal/BaseWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->widgetEnable:Z

    .line 44
    new-instance p1, Lcom/pateo/media/widget/internal/UsbWidget$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/UsbWidget$$ExternalSyntheticLambda9;-><init>(Lcom/pateo/media/widget/internal/UsbWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->mediaItemObserver:Landroidx/lifecycle/Observer;

    .line 45
    new-instance p1, Lcom/pateo/media/widget/internal/UsbWidget$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/UsbWidget$$ExternalSyntheticLambda10;-><init>(Lcom/pateo/media/widget/internal/UsbWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->progressObserver:Landroidx/lifecycle/Observer;

    .line 46
    new-instance p1, Lcom/pateo/media/widget/internal/UsbWidget$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/UsbWidget$$ExternalSyntheticLambda11;-><init>(Lcom/pateo/media/widget/internal/UsbWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->playStatusObserver:Landroidx/lifecycle/Observer;

    .line 47
    new-instance p1, Lcom/pateo/media/widget/internal/UsbWidget$$ExternalSyntheticLambda13;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/UsbWidget$$ExternalSyntheticLambda13;-><init>(Lcom/pateo/media/widget/internal/UsbWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->albumObserver:Landroidx/lifecycle/Observer;

    .line 48
    new-instance p1, Lcom/pateo/media/widget/internal/UsbWidget$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/UsbWidget$$ExternalSyntheticLambda12;-><init>(Lcom/pateo/media/widget/internal/UsbWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->usbMountObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/pateo/media/widget/internal/BaseWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->widgetEnable:Z

    .line 44
    new-instance p1, Lcom/pateo/media/widget/internal/UsbWidget$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/UsbWidget$$ExternalSyntheticLambda9;-><init>(Lcom/pateo/media/widget/internal/UsbWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->mediaItemObserver:Landroidx/lifecycle/Observer;

    .line 45
    new-instance p1, Lcom/pateo/media/widget/internal/UsbWidget$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/UsbWidget$$ExternalSyntheticLambda10;-><init>(Lcom/pateo/media/widget/internal/UsbWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->progressObserver:Landroidx/lifecycle/Observer;

    .line 46
    new-instance p1, Lcom/pateo/media/widget/internal/UsbWidget$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/UsbWidget$$ExternalSyntheticLambda11;-><init>(Lcom/pateo/media/widget/internal/UsbWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->playStatusObserver:Landroidx/lifecycle/Observer;

    .line 47
    new-instance p1, Lcom/pateo/media/widget/internal/UsbWidget$$ExternalSyntheticLambda13;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/UsbWidget$$ExternalSyntheticLambda13;-><init>(Lcom/pateo/media/widget/internal/UsbWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->albumObserver:Landroidx/lifecycle/Observer;

    .line 48
    new-instance p1, Lcom/pateo/media/widget/internal/UsbWidget$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/UsbWidget$$ExternalSyntheticLambda12;-><init>(Lcom/pateo/media/widget/internal/UsbWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->usbMountObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private bindAlbum(Ljava/lang/String;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->album:Landroid/widget/ImageView;

    new-instance v1, Lcom/pateo/media/widget/internal/UsbWidget$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/pateo/media/widget/internal/UsbWidget$$ExternalSyntheticLambda5;-><init>(Lcom/pateo/media/widget/internal/UsbWidget;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private bindMediaItem(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->title:Lcom/pateo/media/widget/internal/view/MarqueeView;

    new-instance v1, Lcom/pateo/media/widget/internal/UsbWidget$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/pateo/media/widget/internal/UsbWidget$$ExternalSyntheticLambda2;-><init>(Lcom/pateo/media/widget/internal/UsbWidget;Landroid/support/v4/media/MediaMetadataCompat;)V

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/view/MarqueeView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private bindPlayStatus(Ljava/lang/Boolean;)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->btnPlay:Landroid/widget/ImageView;

    new-instance v1, Lcom/pateo/media/widget/internal/UsbWidget$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/pateo/media/widget/internal/UsbWidget$$ExternalSyntheticLambda4;-><init>(Lcom/pateo/media/widget/internal/UsbWidget;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private bindProgress(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->usbProgress:Landroid/widget/ProgressBar;

    new-instance v1, Lcom/pateo/media/widget/internal/UsbWidget$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/pateo/media/widget/internal/UsbWidget$$ExternalSyntheticLambda3;-><init>(Lcom/pateo/media/widget/internal/UsbWidget;Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private bindUsbMountState(Ljava/lang/Boolean;)V
    .locals 2

    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 135
    iget-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->title:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/UsbWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/pateo/media/widget/R$string;->widget_media_usb_unmount:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    .line 136
    iget-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->tvCurrent:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/pateo/sgmw/media/base/widget/FocusTextView;->setVisibility(I)V

    .line 137
    iget-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->tvTotal:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    invoke-virtual {p1, v0}, Lcom/pateo/sgmw/media/base/widget/FocusTextView;->setVisibility(I)V

    goto :goto_0

    .line 139
    :cond_0
    iget-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->title:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/UsbWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/pateo/media/widget/R$string;->widget_media_title_default:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    .line 140
    iget-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->tvCurrent:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/pateo/sgmw/media/base/widget/FocusTextView;->setVisibility(I)V

    .line 141
    iget-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->tvTotal:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    invoke-virtual {p1, v0}, Lcom/pateo/sgmw/media/base/widget/FocusTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private getAlbumBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .line 239
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 243
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 246
    array-length v2, p1

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 247
    array-length v3, p1

    invoke-static {p1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 254
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v0, v1

    :goto_1
    :try_start_3
    const-string v2, "UsbWidget"

    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAlbumBitmap error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    goto :goto_0

    :catch_2
    :cond_2
    :goto_2
    return-object v1

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_3

    .line 254
    :try_start_4
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 259
    :catch_3
    :cond_3
    throw p1
.end method

.method private initView()V
    .locals 2

    .line 197
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/UsbWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    .line 198
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->attach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    const-string v0, ""

    .line 199
    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/internal/UsbWidget;->onThemeUpdate(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    invoke-virtual {v0}, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/pateo/media/widget/internal/UsbWidget$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/internal/UsbWidget$$ExternalSyntheticLambda0;-><init>(Lcom/pateo/media/widget/internal/UsbWidget;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v0, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->btnPre:Landroid/widget/ImageView;

    new-instance v1, Lcom/pateo/media/widget/internal/UsbWidget$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/internal/UsbWidget$$ExternalSyntheticLambda6;-><init>(Lcom/pateo/media/widget/internal/UsbWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->btnNext:Landroid/widget/ImageView;

    new-instance v1, Lcom/pateo/media/widget/internal/UsbWidget$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/internal/UsbWidget$$ExternalSyntheticLambda7;-><init>(Lcom/pateo/media/widget/internal/UsbWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object v0, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->btnPlay:Landroid/widget/ImageView;

    new-instance v1, Lcom/pateo/media/widget/internal/UsbWidget$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/internal/UsbWidget$$ExternalSyntheticLambda8;-><init>(Lcom/pateo/media/widget/internal/UsbWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setUI(Z)V
    .locals 3

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setUI: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UsbWidget"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    iput-boolean p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->widgetEnable:Z

    .line 266
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 268
    iget-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->btnPre:Landroid/widget/ImageView;

    sget v2, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_previous:I

    invoke-virtual {v0, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    iget-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->btnNext:Landroid/widget/ImageView;

    sget v2, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_next:I

    invoke-virtual {v0, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 270
    iget-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 271
    iget-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->btnPlay:Landroid/widget/ImageView;

    sget v2, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_pause:I

    invoke-virtual {v0, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 273
    :cond_0
    iget-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->btnPlay:Landroid/widget/ImageView;

    sget v2, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_play:I

    invoke-virtual {v0, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    :goto_0
    iget-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->artist:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    invoke-virtual {p1, v1}, Lcom/pateo/sgmw/media/base/widget/FocusTextView;->setVisibility(I)V

    goto :goto_2

    .line 277
    :cond_1
    iget-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->btnPre:Landroid/widget/ImageView;

    sget v2, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_previous_disable:I

    invoke-virtual {v0, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278
    iget-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->btnNext:Landroid/widget/ImageView;

    sget v2, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_next_disable:I

    invoke-virtual {v0, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279
    iget-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 280
    iget-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->btnPlay:Landroid/widget/ImageView;

    sget v2, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_pause_disable:I

    invoke-virtual {v0, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 282
    :cond_2
    iget-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->btnPlay:Landroid/widget/ImageView;

    sget v2, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_play_disable:I

    invoke-virtual {v0, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284
    :goto_1
    iget-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->artist:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/pateo/sgmw/media/base/widget/FocusTextView;->setVisibility(I)V

    .line 292
    iget-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->artist:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/UsbWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/pateo/media/widget/R$string;->widget_media_artist_default:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pateo/sgmw/media/base/widget/FocusTextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->usbProgress:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 294
    iget-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->usbProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 296
    :goto_2
    iget-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->usbProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public initialize()V
    .locals 2

    .line 65
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-static {}, Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;->getInstance()Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/internal/UsbWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    .line 66
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/UsbWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->initialize(Landroid/content/Context;)V

    .line 67
    invoke-direct {p0}, Lcom/pateo/media/widget/internal/UsbWidget;->initView()V

    return-void
.end method

.method synthetic lambda$bindAlbum$0$com-pateo-media-widget-internal-UsbWidget(Ljava/lang/String;)V
    .locals 10

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "filePath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UsbWidget"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/UsbWidget;->getAlbumBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 99
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/UsbWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/pateo/sgmw/dimens/R$dimen;->dp_20:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 100
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    .line 101
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/UsbWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/pateo/media/widget/internal/UsbWidget;->isValidContext(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xc8

    const/4 v3, 0x1

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->middleBg:Lcom/pateo/media/widget/internal/view/ImageViewPlus;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget v7, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_usb_default:I

    .line 105
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-array v7, v6, [Lcom/bumptech/glide/load/Transformation;

    new-instance v8, Ljp/wasabeef/glide/transformations/BlurTransformation;

    invoke-direct {v8, v4}, Ljp/wasabeef/glide/transformations/BlurTransformation;-><init>(I)V

    aput-object v8, v7, v5

    new-instance v8, Ljp/wasabeef/glide/transformations/CropTransformation;

    invoke-direct {v8, v4, v2}, Ljp/wasabeef/glide/transformations/CropTransformation;-><init>(II)V

    aput-object v8, v7, v3

    .line 106
    invoke-virtual {p1, v7}, Lcom/bumptech/glide/RequestBuilder;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v2, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->middleBg:Lcom/pateo/media/widget/internal/view/ImageViewPlus;

    .line 107
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 108
    iget-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->album:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    sget v2, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_usb_default:I

    .line 109
    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-array v2, v6, [Lcom/bumptech/glide/load/Transformation;

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    aput-object v4, v2, v5

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-direct {v4, v0}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    aput-object v4, v2, v3

    .line 110
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestBuilder;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    sget v0, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_usb_default:I

    .line 111
    invoke-virtual {v1, v0}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    sget v0, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_usb_default:I

    .line 112
    invoke-virtual {v1, v0}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 113
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->album:Landroid/widget/ImageView;

    .line 114
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 116
    :cond_0
    iget-object v7, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object v7, v7, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->middleBg:Lcom/pateo/media/widget/internal/view/ImageViewPlus;

    invoke-static {v7}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v7

    .line 117
    invoke-virtual {v7}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v7

    .line 118
    invoke-virtual {v7, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v7

    new-array v8, v6, [Lcom/bumptech/glide/load/Transformation;

    new-instance v9, Ljp/wasabeef/glide/transformations/BlurTransformation;

    invoke-direct {v9, v4}, Ljp/wasabeef/glide/transformations/BlurTransformation;-><init>(I)V

    aput-object v9, v8, v5

    new-instance v9, Ljp/wasabeef/glide/transformations/CropTransformation;

    invoke-direct {v9, v4, v2}, Ljp/wasabeef/glide/transformations/CropTransformation;-><init>(II)V

    aput-object v9, v8, v3

    .line 119
    invoke-virtual {v7, v8}, Lcom/bumptech/glide/RequestBuilder;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/RequestBuilder;

    iget-object v4, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object v4, v4, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->middleBg:Lcom/pateo/media/widget/internal/view/ImageViewPlus;

    .line 120
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 121
    iget-object v2, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->album:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 122
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-array v2, v6, [Lcom/bumptech/glide/load/Transformation;

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    aput-object v4, v2, v5

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-direct {v4, v0}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    aput-object v4, v2, v3

    .line 123
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestBuilder;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    sget v0, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_usb_default:I

    .line 124
    invoke-virtual {v1, v0}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    sget v0, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_usb_default:I

    .line 125
    invoke-virtual {v1, v0}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 126
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->album:Landroid/widget/ImageView;

    .line 127
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$bindMediaItem$3$com-pateo-media-widget-internal-UsbWidget(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "UsbWidget"

    if-eqz p1, :cond_1

    const-string v2, "android.media.metadata.TITLE"

    .line 173
    invoke-virtual {p1, v2}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.media.metadata.ARTIST"

    .line 174
    invoke-virtual {p1, v3}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 175
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "title and artist is null"

    .line 176
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    invoke-direct {p0, v0}, Lcom/pateo/media/widget/internal/UsbWidget;->setUI(Z)V

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->title:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {v0, v2}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->artist:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    invoke-virtual {v0, p1}, Lcom/pateo/sgmw/media/base/widget/FocusTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 181
    invoke-direct {p0, v0}, Lcom/pateo/media/widget/internal/UsbWidget;->setUI(Z)V

    .line 183
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "title:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", artist:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    const-string p1, "mediaItem is null"

    .line 185
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    iget-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/UsbWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->usbIsMounted(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 187
    iget-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->title:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/UsbWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/pateo/media/widget/R$string;->widget_media_title_default:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 189
    :cond_2
    iget-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->title:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/UsbWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/pateo/media/widget/R$string;->widget_media_usb_unmount:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    .line 191
    :goto_1
    invoke-direct {p0, v0}, Lcom/pateo/media/widget/internal/UsbWidget;->setUI(Z)V

    :goto_2
    return-void
.end method

.method synthetic lambda$bindPlayStatus$1$com-pateo-media-widget-internal-UsbWidget(Ljava/lang/Boolean;)V
    .locals 2

    .line 147
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    .line 148
    iget-boolean v1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->widgetEnable:Z

    if-eqz v1, :cond_1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 150
    iget-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->btnPlay:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_pause:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 152
    :cond_0
    iget-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->btnPlay:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_play:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 155
    :cond_1
    iget-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->btnPlay:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_play_disable:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$bindProgress$2$com-pateo-media-widget-internal-UsbWidget(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->usbProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;->getDuration()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 164
    iget-object v0, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->usbProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;->getPosition()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 165
    iget-object v0, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->tvCurrent:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;->getPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/pateo/media/widget/internal/utils/FormatUtil;->millionToTimeFormat2(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/sgmw/media/base/widget/FocusTextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->tvTotal:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;->getDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/pateo/media/widget/internal/utils/FormatUtil;->millionToTimeFormat2(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pateo/sgmw/media/base/widget/FocusTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$initView$4$com-pateo-media-widget-internal-UsbWidget(Landroid/view/View;)V
    .locals 1

    const-string p1, "UsbWidget"

    const-string v0, "root - onClick"

    .line 201
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    new-instance p1, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    invoke-direct {p1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;-><init>()V

    sget-object v0, Lcom/pateo/sgmw/sdk/media/MediaType;->USB:Lcom/pateo/sgmw/sdk/media/MediaType;

    .line 203
    invoke-virtual {p1, v0}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->mediaType(Lcom/pateo/sgmw/sdk/media/MediaType;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object p1

    sget-object v0, Lcom/pateo/sgmw/sdk/media/SubPage;->PLAYER:Lcom/pateo/sgmw/sdk/media/SubPage;

    .line 204
    invoke-virtual {p1, v0}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->subPage(Lcom/pateo/sgmw/sdk/media/SubPage;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object p1

    const-string v0, "\u9996\u9875"

    .line 205
    invoke-virtual {p1, v0}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->eventPage(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object p1

    const-string v0, "\u5c4f\u5e55\u64cd\u4f5c"

    .line 206
    invoke-virtual {p1, v0}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->channel(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->build()Lcom/pateo/sgmw/sdk/media/OpenConfig;

    move-result-object p1

    .line 208
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/UsbWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/pateo/sgmw/sdk/media/MediaManager;->openApp(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/OpenConfig;)V

    return-void
.end method

.method synthetic lambda$initView$5$com-pateo-media-widget-internal-UsbWidget(Landroid/view/View;)V
    .locals 2

    .line 211
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/UsbWidget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/pateo/sgmw/sdk/media/MediaType;->USB:Lcom/pateo/sgmw/sdk/media/MediaType;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pateo/sgmw/sdk/media/MediaManager;->switchMediaSource(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/MediaType;Z)V

    .line 212
    iget-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/UsbWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->usbIsMounted(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 213
    iget-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->skipToPrevious()V

    .line 214
    iget-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    const/4 v0, 0x2

    const-string v1, "\u9996\u9875"

    invoke-virtual {p1, v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->trackEvent(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$initView$6$com-pateo-media-widget-internal-UsbWidget(Landroid/view/View;)V
    .locals 2

    .line 218
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/UsbWidget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/pateo/sgmw/sdk/media/MediaType;->USB:Lcom/pateo/sgmw/sdk/media/MediaType;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pateo/sgmw/sdk/media/MediaManager;->switchMediaSource(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/MediaType;Z)V

    .line 219
    iget-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/UsbWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->usbIsMounted(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 220
    iget-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->skipToNext()V

    .line 221
    iget-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    const/4 v0, 0x3

    const-string v1, "\u9996\u9875"

    invoke-virtual {p1, v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->trackEvent(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$initView$7$com-pateo-media-widget-internal-UsbWidget(Landroid/view/View;)V
    .locals 2

    .line 225
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/UsbWidget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/pateo/sgmw/sdk/media/MediaType;->USB:Lcom/pateo/sgmw/sdk/media/MediaType;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pateo/sgmw/sdk/media/MediaManager;->switchMediaSource(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/MediaType;Z)V

    .line 226
    iget-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/UsbWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->usbIsMounted(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 227
    iget-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->isPlaying()Z

    move-result p1

    const-string v0, "\u9996\u9875"

    if-eqz p1, :cond_0

    .line 228
    iget-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->pause()V

    .line 229
    iget-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual {p1, v1, v0}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->trackEvent(ILjava/lang/String;)V

    goto :goto_0

    .line 231
    :cond_0
    iget-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->play()V

    .line 232
    iget-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->trackEvent(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$onAttachedToWindow$8$com-pateo-media-widget-internal-UsbWidget()V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->title:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/view/MarqueeView;->resumeMarquee()V

    return-void
.end method

.method synthetic lambda$onDetachedFromWindow$9$com-pateo-media-widget-internal-UsbWidget()V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->title:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/view/MarqueeView;->pauseMarquee()V

    return-void
.end method

.method public observeViewModel()V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/pateo/media/widget/internal/UsbWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->mediaItemObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 74
    iget-object v0, p0, Lcom/pateo/media/widget/internal/UsbWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->progressObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 75
    iget-object v0, p0, Lcom/pateo/media/widget/internal/UsbWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->playStatusObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 76
    iget-object v0, p0, Lcom/pateo/media/widget/internal/UsbWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/UsbWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->usbIsMounted(Landroid/content/Context;)Z

    move-result v0

    .line 77
    invoke-direct {p0, v0}, Lcom/pateo/media/widget/internal/UsbWidget;->setUI(Z)V

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isUDiskAttached:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UsbWidget"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget-object v0, p0, Lcom/pateo/media/widget/internal/UsbWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->getAlbum()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->albumObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 80
    iget-object v0, p0, Lcom/pateo/media/widget/internal/UsbWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->getUsbIsMounted()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->usbMountObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 301
    invoke-super {p0}, Lcom/pateo/media/widget/internal/BaseWidget;->onAttachedToWindow()V

    .line 302
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->attach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    .line 303
    iget-object v0, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->title:Lcom/pateo/media/widget/internal/view/MarqueeView;

    new-instance v1, Lcom/pateo/media/widget/internal/UsbWidget$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/internal/UsbWidget$$ExternalSyntheticLambda14;-><init>(Lcom/pateo/media/widget/internal/UsbWidget;)V

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/view/MarqueeView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 308
    invoke-super {p0}, Lcom/pateo/media/widget/internal/BaseWidget;->onDetachedFromWindow()V

    .line 309
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->detach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    .line 310
    iget-object v0, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->title:Lcom/pateo/media/widget/internal/view/MarqueeView;

    new-instance v1, Lcom/pateo/media/widget/internal/UsbWidget$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/internal/UsbWidget$$ExternalSyntheticLambda1;-><init>(Lcom/pateo/media/widget/internal/UsbWidget;)V

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/view/MarqueeView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onThemeUpdate(Ljava/lang/String;)V
    .locals 10

    .line 315
    iget-object p1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    if-eqz p1, :cond_5

    .line 316
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object p1

    .line 317
    iget-object v0, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->topBg:Lcom/pateo/media/widget/internal/view/ImageViewPlus;

    sget v1, Lcom/pateo/media/widget/R$drawable;->top:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 318
    iget-object v0, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->title:Lcom/pateo/media/widget/internal/view/MarqueeView;

    sget v1, Lcom/pateo/media/widget/R$color;->widget_media_title:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextColor(I)V

    .line 319
    iget-object v0, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->artist:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    sget v1, Lcom/pateo/media/widget/R$color;->widget_media_title:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pateo/sgmw/media/base/widget/FocusTextView;->setTextColor(I)V

    .line 320
    iget-object v0, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->tvTotal:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    sget v1, Lcom/pateo/media/widget/R$color;->widget_media_text_content:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pateo/sgmw/media/base/widget/FocusTextView;->setTextColor(I)V

    .line 321
    iget-object v0, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->tvCurrent:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    sget v1, Lcom/pateo/media/widget/R$color;->widget_media_text_content:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pateo/sgmw/media/base/widget/FocusTextView;->setTextColor(I)V

    .line 322
    iget-object v0, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->usbProgress:Landroid/widget/ProgressBar;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_progress:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 323
    iget-boolean v0, p0, Lcom/pateo/media/widget/internal/UsbWidget;->widgetEnable:Z

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->btnPre:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_previous:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 325
    iget-object v0, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->btnNext:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_next:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 326
    iget-object v0, p0, Lcom/pateo/media/widget/internal/UsbWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->btnPlay:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_pause:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->btnPlay:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_play:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->btnPre:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_previous_disable:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 333
    iget-object v0, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->btnNext:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_next_disable:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 334
    iget-object v0, p0, Lcom/pateo/media/widget/internal/UsbWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 335
    iget-object v0, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->btnPlay:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_pause_disable:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 337
    :cond_2
    iget-object v0, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->btnPlay:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_play_disable:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 341
    :goto_0
    iget-object v0, p0, Lcom/pateo/media/widget/internal/UsbWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->getAlbum()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/pateo/media/widget/internal/UsbWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->getAlbum()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 342
    iget-object v0, p0, Lcom/pateo/media/widget/internal/UsbWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->getAlbum()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, ""

    .line 344
    :goto_1
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/UsbWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/pateo/sgmw/dimens/R$dimen;->dp_20:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 345
    invoke-direct {p0, v0}, Lcom/pateo/media/widget/internal/UsbWidget;->getAlbumBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 346
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/UsbWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/pateo/media/widget/internal/UsbWidget;->isValidContext(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xc8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/16 v6, 0x64

    if-nez v0, :cond_4

    .line 348
    iget-object v0, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->middleBg:Lcom/pateo/media/widget/internal/view/ImageViewPlus;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_usb_default:I

    .line 350
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-array v1, v5, [Lcom/bumptech/glide/load/Transformation;

    new-instance v5, Ljp/wasabeef/glide/transformations/BlurTransformation;

    invoke-direct {v5, v6}, Ljp/wasabeef/glide/transformations/BlurTransformation;-><init>(I)V

    aput-object v5, v1, v4

    new-instance v4, Ljp/wasabeef/glide/transformations/CropTransformation;

    invoke-direct {v4, v6, v2}, Ljp/wasabeef/glide/transformations/CropTransformation;-><init>(II)V

    aput-object v4, v1, v3

    .line 351
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->middleBg:Lcom/pateo/media/widget/internal/view/ImageViewPlus;

    .line 352
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 353
    iget-object v0, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->album:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_usb_default:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 355
    :cond_4
    iget-object v7, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object v7, v7, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->middleBg:Lcom/pateo/media/widget/internal/view/ImageViewPlus;

    invoke-static {v7}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v7

    .line 356
    invoke-virtual {v7}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v7

    .line 357
    invoke-virtual {v7, v0}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v7

    new-array v8, v5, [Lcom/bumptech/glide/load/Transformation;

    new-instance v9, Ljp/wasabeef/glide/transformations/BlurTransformation;

    invoke-direct {v9, v6}, Ljp/wasabeef/glide/transformations/BlurTransformation;-><init>(I)V

    aput-object v9, v8, v4

    new-instance v9, Ljp/wasabeef/glide/transformations/CropTransformation;

    invoke-direct {v9, v6, v2}, Ljp/wasabeef/glide/transformations/CropTransformation;-><init>(II)V

    aput-object v9, v8, v3

    .line 358
    invoke-virtual {v7, v8}, Lcom/bumptech/glide/RequestBuilder;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/RequestBuilder;

    iget-object v6, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object v6, v6, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->middleBg:Lcom/pateo/media/widget/internal/view/ImageViewPlus;

    .line 359
    invoke-virtual {v2, v6}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 360
    iget-object v2, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->album:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 361
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-array v2, v5, [Lcom/bumptech/glide/load/Transformation;

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v5}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    aput-object v5, v2, v4

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-direct {v4, v1}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    aput-object v4, v2, v3

    .line 362
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_usb_default:I

    .line 363
    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_usb_default:I

    .line 364
    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 365
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p0, Lcom/pateo/media/widget/internal/UsbWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->album:Landroid/widget/ImageView;

    .line 366
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_5
    :goto_2
    return-void
.end method

.method protected removeBeforeObserve()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/pateo/media/widget/internal/UsbWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->mediaItemObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 88
    iget-object v0, p0, Lcom/pateo/media/widget/internal/UsbWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->progressObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 89
    iget-object v0, p0, Lcom/pateo/media/widget/internal/UsbWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->playStatusObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 90
    iget-object v0, p0, Lcom/pateo/media/widget/internal/UsbWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->getAlbum()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->albumObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 91
    iget-object v0, p0, Lcom/pateo/media/widget/internal/UsbWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->getUsbIsMounted()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/UsbWidget;->usbMountObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

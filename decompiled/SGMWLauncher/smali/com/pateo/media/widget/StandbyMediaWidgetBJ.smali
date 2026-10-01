.class public Lcom/pateo/media/widget/StandbyMediaWidgetBJ;
.super Lcom/pateo/media/widget/internal/BaseWidget;
.source "StandbyMediaWidgetBJ.java"


# instance fields
.field private final binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;

.field private btControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

.field private controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

.field private final isBtConnObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private kwControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

.field private final languageReceiver:Landroid/content/BroadcastReceiver;

.field private mCallBack:Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;

.field private final mediaSourceCallback:Landroid/database/ContentObserver;

.field private final playStatusObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final playingItemObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation
.end field

.field private qqControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

.field private radioControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

.field private final searchObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private usbControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

.field private final usbMountObserver:Landroidx/lifecycle/Observer;
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
.method public static synthetic $r8$lambda$NKAHRuQTOcind9T_qTSSE0oe42c(Lcom/pateo/media/widget/StandbyMediaWidgetBJ;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->bindIsBtConn(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dLrszTPsH-ZnZ8hWHltouQmq68k(Lcom/pateo/media/widget/StandbyMediaWidgetBJ;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->bindUsbMountState(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vd7wBZNKRjmeaKPNZd5xEPwRk6I(Lcom/pateo/media/widget/StandbyMediaWidgetBJ;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->judgeSearch(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, v0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, p2, v0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 86
    invoke-direct {p0, p1, p2, p3}, Lcom/pateo/media/widget/internal/BaseWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 45
    iput-object p2, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 48
    new-instance p2, Lcom/pateo/media/widget/StandbyMediaWidgetBJ$1;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p2, p0, p3}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ$1;-><init>(Lcom/pateo/media/widget/StandbyMediaWidgetBJ;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->mediaSourceCallback:Landroid/database/ContentObserver;

    .line 55
    new-instance p2, Lcom/pateo/media/widget/StandbyMediaWidgetBJ$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ$$ExternalSyntheticLambda1;-><init>(Lcom/pateo/media/widget/StandbyMediaWidgetBJ;)V

    iput-object p2, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->playingItemObserver:Landroidx/lifecycle/Observer;

    .line 56
    new-instance p2, Lcom/pateo/media/widget/StandbyMediaWidgetBJ$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ$$ExternalSyntheticLambda2;-><init>(Lcom/pateo/media/widget/StandbyMediaWidgetBJ;)V

    iput-object p2, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->playStatusObserver:Landroidx/lifecycle/Observer;

    .line 57
    new-instance p2, Lcom/pateo/media/widget/StandbyMediaWidgetBJ$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ$$ExternalSyntheticLambda3;-><init>(Lcom/pateo/media/widget/StandbyMediaWidgetBJ;)V

    iput-object p2, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->searchObserver:Landroidx/lifecycle/Observer;

    .line 58
    new-instance p2, Lcom/pateo/media/widget/StandbyMediaWidgetBJ$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ$$ExternalSyntheticLambda5;-><init>(Lcom/pateo/media/widget/StandbyMediaWidgetBJ;)V

    iput-object p2, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->usbMountObserver:Landroidx/lifecycle/Observer;

    .line 59
    new-instance p2, Lcom/pateo/media/widget/StandbyMediaWidgetBJ$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ$$ExternalSyntheticLambda4;-><init>(Lcom/pateo/media/widget/StandbyMediaWidgetBJ;)V

    iput-object p2, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->isBtConnObserver:Landroidx/lifecycle/Observer;

    .line 61
    new-instance p2, Lcom/pateo/media/widget/StandbyMediaWidgetBJ$2;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ$2;-><init>(Lcom/pateo/media/widget/StandbyMediaWidgetBJ;)V

    iput-object p2, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->languageReceiver:Landroid/content/BroadcastReceiver;

    .line 87
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;

    return-void
.end method

.method static synthetic access$000(Lcom/pateo/media/widget/StandbyMediaWidgetBJ;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/pateo/media/widget/StandbyMediaWidgetBJ;)Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    return-object p0
.end method

.method private bindIsBtConn(Ljava/lang/Boolean;)V
    .locals 3

    .line 216
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindIsBtConn:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz v0, :cond_3

    .line 218
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 219
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;->ivStandbyPlayPause:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 222
    iget-object v1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 223
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 225
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->notifyPlayingItemChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 226
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 227
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 229
    :cond_1
    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->notifyPlayStatusChanged(Z)V

    goto :goto_0

    .line 231
    :cond_2
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;->tvStandbyTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/pateo/media/widget/R$string;->widget_media_bt_title_default_uncon:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    .line 232
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;->tvStandbyArtist:Lcom/pateo/media/widget/internal/view/MarqueeView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private bindUsbMountState(Ljava/lang/Boolean;)V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindUsbMountState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    if-eqz v0, :cond_3

    .line 196
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 197
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;->ivStandbyPlayPause:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 200
    iget-object v1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 201
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 203
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->notifyPlayingItemChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 204
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 205
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 207
    :cond_1
    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->notifyPlayStatusChanged(Z)V

    goto :goto_0

    .line 209
    :cond_2
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;->tvStandbyTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/pateo/media/widget/R$string;->widget_media_usb_unmount:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    .line 210
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;->tvStandbyArtist:Lcom/pateo/media/widget/internal/view/MarqueeView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private getAudioSourceResId()I
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    if-eqz v1, :cond_0

    .line 148
    sget v0, Lcom/pateo/media/widget/R$drawable;->ic_standby_audio_source_qq:I

    goto :goto_0

    .line 149
    :cond_0
    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    if-eqz v1, :cond_1

    .line 150
    sget v0, Lcom/pateo/media/widget/R$drawable;->ic_standby_audio_source_xmly:I

    goto :goto_0

    .line 151
    :cond_1
    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    if-eqz v1, :cond_2

    .line 152
    sget v0, Lcom/pateo/media/widget/R$drawable;->ic_standby_audio_source_fm:I

    goto :goto_0

    .line 153
    :cond_2
    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    if-eqz v1, :cond_3

    .line 154
    sget v0, Lcom/pateo/media/widget/R$drawable;->ic_standby_audio_source_kuwo:I

    goto :goto_0

    .line 155
    :cond_3
    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz v1, :cond_4

    .line 156
    sget v0, Lcom/pateo/media/widget/R$drawable;->ic_standby_audio_source_bt:I

    goto :goto_0

    .line 157
    :cond_4
    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    if-eqz v0, :cond_5

    .line 158
    sget v0, Lcom/pateo/media/widget/R$drawable;->ic_standby_audio_source_usb:I

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private isValidated()Z
    .locals 4

    .line 475
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    if-nez v1, :cond_0

    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 478
    :cond_0
    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->getInstance(Landroid/content/Context;)Lcom/pateo/media/widget/internal/utils/NetWorkHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->isValidated()Z

    move-result v0

    .line 479
    iget-object v1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isValidated: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private judgeSearch(Z)V
    .locals 0

    .line 238
    invoke-direct {p0, p1}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->notifyIsSearchingChanged(Z)V

    return-void
.end method

.method private notifyIsSearchingChanged(Z)V
    .locals 3

    .line 484
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyIsSearchingChanged isSearch : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 487
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;->tvStandbyTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/pateo/media/widget/R$string;->widget_media_title_radio_search:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 489
    :cond_0
    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->notifyPlayingItemChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected initView()V
    .locals 2

    .line 254
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->attach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    const-string v0, ""

    .line 255
    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->onThemeUpdate(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;->ivStandbyPlayPause:Landroid/widget/ImageView;

    new-instance v1, Lcom/pateo/media/widget/StandbyMediaWidgetBJ$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ$$ExternalSyntheticLambda0;-><init>(Lcom/pateo/media/widget/StandbyMediaWidgetBJ;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initialize()V
    .locals 2

    .line 116
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-static {}, Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;->getInstance()Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->qqControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    .line 117
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-static {}, Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;->getInstance()Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->kwControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    .line 118
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-static {}, Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;->getInstance()Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->btControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    .line 119
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-static {}, Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;->getInstance()Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->usbControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    .line 120
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-static {}, Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;->getInstance()Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->xmlyControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    .line 121
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-static {}, Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;->getInstance()Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->radioControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    .line 122
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->qqControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->initialize(Landroid/content/Context;)V

    .line 123
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->kwControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->initialize(Landroid/content/Context;)V

    .line 124
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->btControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->initialize(Landroid/content/Context;)V

    .line 125
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->usbControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->initialize(Landroid/content/Context;)V

    .line 126
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->xmlyControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->initialize(Landroid/content/Context;)V

    .line 127
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->radioControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;->initialize(Landroid/content/Context;)V

    .line 128
    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->initView()V

    .line 130
    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->getInstance(Landroid/content/Context;)Lcom/pateo/media/widget/internal/utils/NetWorkHelper;

    move-result-object v0

    new-instance v1, Lcom/pateo/media/widget/StandbyMediaWidgetBJ$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ$$ExternalSyntheticLambda6;-><init>(Lcom/pateo/media/widget/StandbyMediaWidgetBJ;)V

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->addCallback(Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;)Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->mCallBack:Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;

    .line 134
    invoke-direct {p0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->isValidated()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->notifyNetworkChanged(Z)V

    return-void
.end method

.method judgeBindItem(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .line 246
    invoke-direct {p0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->isValidated()Z

    move-result v0

    .line 247
    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->notifyNetworkChanged(Z)V

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->notifyPlayingItemChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_0
    return-void
.end method

.method judgePlayStatus(Z)V
    .locals 0

    .line 242
    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->notifyPlayStatusChanged(Z)V

    return-void
.end method

.method synthetic lambda$initView$1$com-pateo-media-widget-StandbyMediaWidgetBJ(Landroid/view/View;)V
    .locals 5

    .line 257
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 258
    :goto_0
    iget-object v2, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ivPlayerPlayPause - onClick: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "minibar"

    if-eqz p1, :cond_1

    .line 260
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->pause()V

    .line 261
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1, v1, v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->trackEvent(ILjava/lang/String;)V

    goto :goto_1

    .line 263
    :cond_1
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->play()V

    .line 264
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1, v0, v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->trackEvent(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method synthetic lambda$initialize$0$com-pateo-media-widget-StandbyMediaWidgetBJ(Z)V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyNetworkChange: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->notifyNetworkChanged(Z)V

    return-void
.end method

.method protected notifyNetworkChanged(Z)V
    .locals 5

    .line 424
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyNetworkChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_9

    .line 425
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    .line 426
    :cond_0
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v2, p1, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    if-eqz v2, :cond_2

    .line 427
    check-cast p1, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->usbIsMounted(Landroid/content/Context;)Z

    move-result p1

    .line 428
    iget-object v2, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyNetworkChanged usbIsMounted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 430
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;->tvStandbyTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/pateo/media/widget/R$string;->widget_media_title_default:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 432
    :cond_1
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;->tvStandbyTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/pateo/media/widget/R$string;->widget_media_usb_unmount:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 434
    :cond_2
    instance-of v2, p1, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz v2, :cond_4

    .line 435
    check-cast p1, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->isBtConn()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 436
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;->tvStandbyTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/pateo/media/widget/R$string;->widget_media_bt_title_default:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 438
    :cond_3
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;->tvStandbyTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/pateo/media/widget/R$string;->widget_media_bt_title_default_uncon:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 440
    :cond_4
    instance-of v2, p1, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    if-eqz v2, :cond_6

    .line 441
    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->isSearch()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 442
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;->tvStandbyTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/pateo/media/widget/R$string;->widget_media_title_radio_search:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 444
    :cond_5
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;->tvStandbyTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/pateo/media/widget/R$string;->widget_media_title_radio_default:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 447
    :cond_6
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;->tvStandbyTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/pateo/media/widget/R$string;->widget_media_title_default:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    .line 449
    :goto_0
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;->ivStandbyPlayPause:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->isPlaying()Z

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 450
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of p1, p1, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz p1, :cond_8

    .line 451
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;->ivStandbyPlayPause:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 452
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;->ivStandbyPlayPause:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 453
    invoke-virtual {v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    move v0, v1

    .line 452
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_2

    .line 455
    :cond_8
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;->ivStandbyPlayPause:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 457
    :goto_2
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;->tvStandbyArtist:Lcom/pateo/media/widget/internal/view/MarqueeView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setVisibility(I)V

    goto :goto_3

    .line 459
    :cond_9
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;->ivStandbyPlayPause:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 460
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;->tvStandbyArtist:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p1, v1}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 463
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 464
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 466
    :cond_a
    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->notifyPlayingItemChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 467
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 468
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 470
    :cond_b
    invoke-virtual {p0, v1}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->notifyPlayStatusChanged(Z)V

    :goto_3
    return-void
.end method

.method notifyPlayStatusChanged(Z)V
    .locals 3

    .line 415
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->TAG:Ljava/lang/String;

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

    .line 416
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz v0, :cond_1

    .line 417
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;->ivStandbyPlayPause:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1

    .line 419
    :cond_1
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;->ivStandbyPlayPause:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_1
    return-void
.end method

.method protected notifyPlayingItemChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 305
    invoke-direct/range {p0 .. p0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->getAudioSourceResId()I

    move-result v2

    .line 306
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 310
    iget-object v5, v1, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;

    iget-object v5, v5, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;->ivStandbyAudioSource:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const-wide/16 v2, -0x1

    const-string v5, ""

    if-eqz v0, :cond_1

    const-string v2, "android.media.metadata.TITLE"

    .line 317
    invoke-virtual {v0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.media.metadata.ALBUM"

    .line 318
    invoke-virtual {v0, v3}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "android.media.metadata.ARTIST"

    .line 319
    invoke-virtual {v0, v6}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "MediaType"

    .line 320
    invoke-virtual {v0, v7}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_0

    :cond_1
    move-wide v7, v2

    move-object v2, v5

    move-object v3, v2

    move-object v6, v3

    .line 323
    :goto_0
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "notifyPlayingItemChanged: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;->ivStandbyPlayPause:Landroid/widget/ImageView;

    iget-object v9, v1, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v9, v1, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 326
    invoke-virtual {v9}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v9, v1, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v9}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v11

    goto :goto_1

    :cond_2
    move v9, v10

    .line 325
    :goto_1
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 328
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;->ivStandbyPlayPause:Landroid/widget/ImageView;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v11

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 330
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v12, 0xa

    const-string v9, "UNKNOW"

    const/16 v14, 0x8

    if-nez v0, :cond_9

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_4

    .line 365
    :cond_3
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    if-eqz v0, :cond_8

    .line 366
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;->tvStandbyArtist:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {v0, v14}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setVisibility(I)V

    .line 367
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;->ivStandbyPlayPause:Landroid/widget/ImageView;

    iget-object v9, v1, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v9}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->isSearch()Z

    move-result v9

    xor-int/2addr v9, v11

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 368
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->isSearch()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 369
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;->tvStandbyTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/pateo/media/widget/R$string;->widget_media_title_radio_search:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    return-void

    .line 373
    :cond_4
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 374
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v15, 0x3

    const/4 v4, 0x2

    packed-switch v9, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v9, "3"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v15

    goto :goto_3

    :pswitch_1
    const-string v9, "2"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v11

    goto :goto_3

    :pswitch_2
    const-string v9, "1"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v10

    goto :goto_3

    :pswitch_3
    const-string v9, "0"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v4

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, -0x1

    :goto_3
    if-eqz v3, :cond_7

    if-eq v3, v11, :cond_7

    if-eq v3, v4, :cond_6

    if-eq v3, v15, :cond_6

    goto/16 :goto_9

    .line 382
    :cond_6
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;->tvStandbyTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v9, Lcom/pateo/media/widget/R$string;->widget_media_am:I

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 382
    invoke-virtual {v0, v3}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 377
    :cond_7
    iget-object v3, v1, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;

    iget-object v3, v3, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;->tvStandbyTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v11, Lcom/pateo/media/widget/R$string;->widget_media_fm:I

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v0, v9

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 377
    invoke-virtual {v3, v0}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    .line 387
    iget-object v3, v1, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    .line 390
    :cond_8
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;->tvStandbyArtist:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {v0, v10}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setVisibility(I)V

    .line 391
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;->ivStandbyPlayPause:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto/16 :goto_9

    .line 331
    :cond_9
    :goto_4
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v3, v0, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    if-eqz v3, :cond_a

    .line 332
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;->tvStandbyTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/pateo/media/widget/R$string;->widget_media_title_radio_default:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 333
    :cond_a
    instance-of v3, v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    if-eqz v3, :cond_e

    .line 334
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    .line 344
    :cond_b
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;->ivStandbyPlayPause:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto/16 :goto_8

    .line 335
    :cond_c
    :goto_5
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;->ivStandbyPlayPause:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 336
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->usbIsMounted(Landroid/content/Context;)Z

    move-result v0

    .line 337
    iget-object v2, v1, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyPlayingItemChanged usbIsMounted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_d

    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/pateo/media/widget/R$string;->widget_media_title_default:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 341
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/pateo/media/widget/R$string;->widget_media_usb_unmount:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v2, v0

    goto/16 :goto_8

    .line 346
    :cond_e
    instance-of v2, v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz v2, :cond_11

    .line 347
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;->ivStandbyPlayPause:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 348
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;->ivStandbyPlayPause:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v2, v1, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 349
    invoke-virtual {v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v2, v1, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_7

    :cond_f
    move v11, v10

    .line 348
    :goto_7
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 350
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->isBtConn()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 351
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/pateo/media/widget/R$string;->widget_media_bt_title_default:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 353
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/pateo/media/widget/R$string;->widget_media_bt_title_default_uncon:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 355
    :cond_11
    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    if-eqz v0, :cond_13

    cmp-long v0, v7, v12

    if-nez v0, :cond_12

    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/pateo/media/widget/R$string;->widget_media_title_default:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 358
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/pateo/media/widget/R$string;->widget_media_title_radio_default:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 360
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/pateo/media/widget/R$string;->widget_media_title_default:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 362
    :goto_8
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;->tvStandbyArtist:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {v0, v14}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setVisibility(I)V

    .line 363
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;->ivStandbyPlayPause:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 395
    :goto_9
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v3, v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    if-eqz v3, :cond_14

    cmp-long v3, v7, v12

    if-nez v3, :cond_14

    .line 397
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;->tvStandbyTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {v0, v6}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    .line 398
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;->tvStandbyArtist:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {v0, v2}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_14
    if-eqz v0, :cond_17

    .line 399
    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    if-nez v0, :cond_17

    if-nez v2, :cond_15

    .line 401
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;->tvStandbyTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {v0, v5}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 403
    :cond_15
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;->tvStandbyTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {v0, v2}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    .line 405
    :goto_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 406
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;->tvStandbyArtist:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {v0, v10}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setVisibility(I)V

    .line 407
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;->tvStandbyArtist:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {v0, v6}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 409
    :cond_16
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;->tvStandbyArtist:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {v0, v14}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setVisibility(I)V

    :cond_17
    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public observeViewModel()V
    .locals 0

    return-void
.end method

.method protected observeViewModelByManual()V
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "controlViewModel :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->playingItemObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 167
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->playStatusObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 168
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getSearch()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->searchObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 169
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    if-eqz v1, :cond_0

    .line 170
    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->getUsbIsMounted()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->usbMountObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz v1, :cond_1

    .line 173
    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->getIsBtConn()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->isBtConnObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 92
    invoke-super {p0}, Lcom/pateo/media/widget/internal/BaseWidget;->onAttachedToWindow()V

    .line 93
    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->refreshMediaSource()V

    .line 94
    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->mediaSourceCallback:Landroid/database/ContentObserver;

    invoke-static {v0, v1}, Lcom/pateo/sgmw/sdk/media/MediaManager;->registerMediaSourceCallback(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 95
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->attach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    .line 97
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->languageReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 104
    invoke-super {p0}, Lcom/pateo/media/widget/internal/BaseWidget;->onDetachedFromWindow()V

    .line 105
    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->mediaSourceCallback:Landroid/database/ContentObserver;

    invoke-static {v0, v1}, Lcom/pateo/sgmw/sdk/media/MediaManager;->unregisterMediaSourceCallback(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 106
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->detach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    .line 107
    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->removeBeforeObserveByManual()V

    .line 108
    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->languageReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 109
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->mCallBack:Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->getInstance(Landroid/content/Context;)Lcom/pateo/media/widget/internal/utils/NetWorkHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->mCallBack:Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->removeCallback(Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;)V

    :cond_0
    return-void
.end method

.method public onThemeUpdate(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected refreshMediaSource()V
    .locals 4

    .line 270
    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pateo/sgmw/sdk/media/MediaManager;->getCurrentMediaSource(Landroid/content/Context;)Lcom/pateo/sgmw/sdk/media/MediaType;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshMediaSource: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    .line 273
    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->removeBeforeObserveByManual()V

    .line 274
    sget-object v2, Lcom/pateo/media/widget/StandbyMediaWidgetBJ$3;->$SwitchMap$com$pateo$sgmw$sdk$media$MediaType:[I

    invoke-virtual {v0}, Lcom/pateo/sgmw/sdk/media/MediaType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 296
    :pswitch_0
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->btControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 297
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;->ivStandbyAudioSource:Landroid/widget/ImageView;

    sget v2, Lcom/pateo/media/widget/R$drawable;->standby_music_play_type_bt:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 292
    :pswitch_1
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->usbControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 293
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;->ivStandbyAudioSource:Landroid/widget/ImageView;

    sget v2, Lcom/pateo/media/widget/R$drawable;->standby_music_play_type_usb:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 288
    :pswitch_2
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->radioControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 289
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;->ivStandbyAudioSource:Landroid/widget/ImageView;

    sget v2, Lcom/pateo/media/widget/R$drawable;->standby_music_play_type_radio:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 284
    :pswitch_3
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->xmlyControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 285
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;->ivStandbyAudioSource:Landroid/widget/ImageView;

    sget v2, Lcom/pateo/media/widget/R$drawable;->standby_music_play_type_xmly:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 280
    :pswitch_4
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->kwControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 281
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;->ivStandbyAudioSource:Landroid/widget/ImageView;

    sget v2, Lcom/pateo/media/widget/R$drawable;->standby_music_play_type_kw:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 276
    :pswitch_5
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->qqControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 277
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBjBinding;->ivStandbyAudioSource:Landroid/widget/ImageView;

    sget v2, Lcom/pateo/media/widget/R$drawable;->standby_music_play_type_qq:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    :goto_0
    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->observeViewModelByManual()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected removeBeforeObserveByManual()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->TAG:Ljava/lang/String;

    const-string v1, "removeBeforeObserve:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->playingItemObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 182
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->playStatusObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 183
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getSearch()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->searchObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 184
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    if-eqz v1, :cond_0

    .line 185
    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->getUsbIsMounted()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->usbMountObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz v1, :cond_1

    .line 188
    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->getIsBtConn()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->isBtConnObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

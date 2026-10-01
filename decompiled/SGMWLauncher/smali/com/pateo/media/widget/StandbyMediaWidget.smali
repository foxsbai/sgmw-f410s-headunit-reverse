.class public Lcom/pateo/media/widget/StandbyMediaWidget;
.super Lcom/pateo/media/widget/internal/BaseWidget;
.source "StandbyMediaWidget.java"


# instance fields
.field private final binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;

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
.method public static synthetic $r8$lambda$HZPe5U70Ne68t1FunOAcZB-oEeE(Lcom/pateo/media/widget/StandbyMediaWidget;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/StandbyMediaWidget;->judgeSearch(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$NSmxYk2EP9b1924dx35Y2qBbu-c(Lcom/pateo/media/widget/StandbyMediaWidget;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/StandbyMediaWidget;->bindUsbMountState(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p5MJoAounAr5zabQACqMGZoZILk(Lcom/pateo/media/widget/StandbyMediaWidget;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/StandbyMediaWidget;->bindIsBtConn(Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, v0}, Lcom/pateo/media/widget/StandbyMediaWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, p2, v0}, Lcom/pateo/media/widget/StandbyMediaWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 85
    invoke-direct {p0, p1, p2, p3}, Lcom/pateo/media/widget/internal/BaseWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 44
    iput-object p2, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 47
    new-instance p2, Lcom/pateo/media/widget/StandbyMediaWidget$1;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p2, p0, p3}, Lcom/pateo/media/widget/StandbyMediaWidget$1;-><init>(Lcom/pateo/media/widget/StandbyMediaWidget;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->mediaSourceCallback:Landroid/database/ContentObserver;

    .line 54
    new-instance p2, Lcom/pateo/media/widget/StandbyMediaWidget$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/StandbyMediaWidget$$ExternalSyntheticLambda1;-><init>(Lcom/pateo/media/widget/StandbyMediaWidget;)V

    iput-object p2, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->playingItemObserver:Landroidx/lifecycle/Observer;

    .line 55
    new-instance p2, Lcom/pateo/media/widget/StandbyMediaWidget$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/StandbyMediaWidget$$ExternalSyntheticLambda2;-><init>(Lcom/pateo/media/widget/StandbyMediaWidget;)V

    iput-object p2, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->playStatusObserver:Landroidx/lifecycle/Observer;

    .line 56
    new-instance p2, Lcom/pateo/media/widget/StandbyMediaWidget$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/StandbyMediaWidget$$ExternalSyntheticLambda3;-><init>(Lcom/pateo/media/widget/StandbyMediaWidget;)V

    iput-object p2, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->searchObserver:Landroidx/lifecycle/Observer;

    .line 57
    new-instance p2, Lcom/pateo/media/widget/StandbyMediaWidget$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/StandbyMediaWidget$$ExternalSyntheticLambda4;-><init>(Lcom/pateo/media/widget/StandbyMediaWidget;)V

    iput-object p2, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->usbMountObserver:Landroidx/lifecycle/Observer;

    .line 58
    new-instance p2, Lcom/pateo/media/widget/StandbyMediaWidget$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/StandbyMediaWidget$$ExternalSyntheticLambda5;-><init>(Lcom/pateo/media/widget/StandbyMediaWidget;)V

    iput-object p2, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->isBtConnObserver:Landroidx/lifecycle/Observer;

    .line 60
    new-instance p2, Lcom/pateo/media/widget/StandbyMediaWidget$2;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/StandbyMediaWidget$2;-><init>(Lcom/pateo/media/widget/StandbyMediaWidget;)V

    iput-object p2, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->languageReceiver:Landroid/content/BroadcastReceiver;

    .line 86
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;

    return-void
.end method

.method static synthetic access$000(Lcom/pateo/media/widget/StandbyMediaWidget;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/pateo/media/widget/StandbyMediaWidget;)Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    return-object p0
.end method

.method private bindIsBtConn(Ljava/lang/Boolean;)V
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->TAG:Ljava/lang/String;

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

    .line 216
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz v0, :cond_3

    .line 217
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 218
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;->ivStandbyPlayPause:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 221
    iget-object v1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 222
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 224
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/StandbyMediaWidget;->notifyPlayingItemChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 225
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 226
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 228
    :cond_1
    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/StandbyMediaWidget;->notifyPlayStatusChanged(Z)V

    goto :goto_0

    .line 230
    :cond_2
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;->tvStandbyTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/pateo/media/widget/R$string;->widget_media_bt_title_default_uncon:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    .line 231
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;->tvStandbyArtist:Lcom/pateo/media/widget/internal/view/MarqueeView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private bindUsbMountState(Ljava/lang/Boolean;)V
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->TAG:Ljava/lang/String;

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

    .line 194
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    if-eqz v0, :cond_3

    .line 195
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 196
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;->ivStandbyPlayPause:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 199
    iget-object v1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 200
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 202
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/StandbyMediaWidget;->notifyPlayingItemChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 203
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 204
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 206
    :cond_1
    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/StandbyMediaWidget;->notifyPlayStatusChanged(Z)V

    goto :goto_0

    .line 208
    :cond_2
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;->tvStandbyTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/pateo/media/widget/R$string;->widget_media_usb_unmount:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    .line 209
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;->tvStandbyArtist:Lcom/pateo/media/widget/internal/view/MarqueeView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private getAudioSourceResId()I
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    if-eqz v1, :cond_0

    .line 147
    sget v0, Lcom/pateo/media/widget/R$drawable;->ic_standby_audio_source_qq:I

    goto :goto_0

    .line 148
    :cond_0
    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    if-eqz v1, :cond_1

    .line 149
    sget v0, Lcom/pateo/media/widget/R$drawable;->ic_standby_audio_source_xmly:I

    goto :goto_0

    .line 150
    :cond_1
    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    if-eqz v1, :cond_2

    .line 151
    sget v0, Lcom/pateo/media/widget/R$drawable;->ic_standby_audio_source_fm:I

    goto :goto_0

    .line 152
    :cond_2
    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    if-eqz v1, :cond_3

    .line 153
    sget v0, Lcom/pateo/media/widget/R$drawable;->ic_standby_audio_source_kuwo:I

    goto :goto_0

    .line 154
    :cond_3
    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz v1, :cond_4

    .line 155
    sget v0, Lcom/pateo/media/widget/R$drawable;->ic_standby_audio_source_bt:I

    goto :goto_0

    .line 156
    :cond_4
    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    if-eqz v0, :cond_5

    .line 157
    sget v0, Lcom/pateo/media/widget/R$drawable;->ic_standby_audio_source_usb:I

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private isValidated()Z
    .locals 4

    .line 474
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    if-nez v1, :cond_0

    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 477
    :cond_0
    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->getInstance(Landroid/content/Context;)Lcom/pateo/media/widget/internal/utils/NetWorkHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->isValidated()Z

    move-result v0

    .line 478
    iget-object v1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->TAG:Ljava/lang/String;

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

    .line 237
    invoke-direct {p0, p1}, Lcom/pateo/media/widget/StandbyMediaWidget;->notifyIsSearchingChanged(Z)V

    return-void
.end method

.method private notifyIsSearchingChanged(Z)V
    .locals 3

    .line 483
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->TAG:Ljava/lang/String;

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

    .line 484
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 486
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;->tvStandbyTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/pateo/media/widget/R$string;->widget_media_title_radio_search:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 488
    :cond_0
    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/StandbyMediaWidget;->notifyPlayingItemChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected initView()V
    .locals 2

    .line 253
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->attach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    const-string v0, ""

    .line 254
    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/StandbyMediaWidget;->onThemeUpdate(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;->ivStandbyPlayPause:Landroid/widget/ImageView;

    new-instance v1, Lcom/pateo/media/widget/StandbyMediaWidget$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/StandbyMediaWidget$$ExternalSyntheticLambda0;-><init>(Lcom/pateo/media/widget/StandbyMediaWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initialize()V
    .locals 2

    .line 115
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-static {}, Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;->getInstance()Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->qqControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    .line 116
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-static {}, Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;->getInstance()Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->kwControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    .line 117
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-static {}, Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;->getInstance()Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->btControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    .line 118
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-static {}, Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;->getInstance()Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->usbControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    .line 119
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-static {}, Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;->getInstance()Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->xmlyControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    .line 120
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-static {}, Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;->getInstance()Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->radioControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    .line 121
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->qqControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->initialize(Landroid/content/Context;)V

    .line 122
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->kwControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->initialize(Landroid/content/Context;)V

    .line 123
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->btControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->initialize(Landroid/content/Context;)V

    .line 124
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->usbControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->initialize(Landroid/content/Context;)V

    .line 125
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->xmlyControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->initialize(Landroid/content/Context;)V

    .line 126
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->radioControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;->initialize(Landroid/content/Context;)V

    .line 127
    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidget;->initView()V

    .line 129
    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->getInstance(Landroid/content/Context;)Lcom/pateo/media/widget/internal/utils/NetWorkHelper;

    move-result-object v0

    new-instance v1, Lcom/pateo/media/widget/StandbyMediaWidget$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/StandbyMediaWidget$$ExternalSyntheticLambda6;-><init>(Lcom/pateo/media/widget/StandbyMediaWidget;)V

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->addCallback(Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;)Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->mCallBack:Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;

    .line 133
    invoke-direct {p0}, Lcom/pateo/media/widget/StandbyMediaWidget;->isValidated()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/StandbyMediaWidget;->notifyNetworkChanged(Z)V

    return-void
.end method

.method judgeBindItem(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .line 245
    invoke-direct {p0}, Lcom/pateo/media/widget/StandbyMediaWidget;->isValidated()Z

    move-result v0

    .line 246
    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/StandbyMediaWidget;->notifyNetworkChanged(Z)V

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/StandbyMediaWidget;->notifyPlayingItemChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_0
    return-void
.end method

.method judgePlayStatus(Z)V
    .locals 0

    .line 241
    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/StandbyMediaWidget;->notifyPlayStatusChanged(Z)V

    return-void
.end method

.method synthetic lambda$initView$1$com-pateo-media-widget-StandbyMediaWidget(Landroid/view/View;)V
    .locals 5

    .line 256
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

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

    .line 257
    :goto_0
    iget-object v2, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->TAG:Ljava/lang/String;

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

    .line 259
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->pause()V

    .line 260
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1, v1, v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->trackEvent(ILjava/lang/String;)V

    goto :goto_1

    .line 262
    :cond_1
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->play()V

    .line 263
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1, v0, v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->trackEvent(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method synthetic lambda$initialize$0$com-pateo-media-widget-StandbyMediaWidget(Z)V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->TAG:Ljava/lang/String;

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

    .line 131
    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/StandbyMediaWidget;->notifyNetworkChanged(Z)V

    return-void
.end method

.method protected notifyNetworkChanged(Z)V
    .locals 5

    .line 423
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->TAG:Ljava/lang/String;

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

    .line 424
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    .line 425
    :cond_0
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v2, p1, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    if-eqz v2, :cond_2

    .line 426
    check-cast p1, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->usbIsMounted(Landroid/content/Context;)Z

    move-result p1

    .line 427
    iget-object v2, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->TAG:Ljava/lang/String;

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

    .line 429
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;->tvStandbyTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/pateo/media/widget/R$string;->widget_media_title_default:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 431
    :cond_1
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;->tvStandbyTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/pateo/media/widget/R$string;->widget_media_usb_unmount:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 433
    :cond_2
    instance-of v2, p1, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz v2, :cond_4

    .line 434
    check-cast p1, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->isBtConn()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 435
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;->tvStandbyTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/pateo/media/widget/R$string;->widget_media_bt_title_default:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 437
    :cond_3
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;->tvStandbyTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/pateo/media/widget/R$string;->widget_media_bt_title_default_uncon:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 439
    :cond_4
    instance-of v2, p1, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    if-eqz v2, :cond_6

    .line 440
    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->isSearch()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 441
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;->tvStandbyTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/pateo/media/widget/R$string;->widget_media_title_radio_search:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 443
    :cond_5
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;->tvStandbyTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/pateo/media/widget/R$string;->widget_media_title_radio_default:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 446
    :cond_6
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;->tvStandbyTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/pateo/media/widget/R$string;->widget_media_title_default:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    .line 448
    :goto_0
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;->ivStandbyPlayPause:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->isPlaying()Z

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 449
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of p1, p1, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz p1, :cond_8

    .line 450
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;->ivStandbyPlayPause:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 451
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;->ivStandbyPlayPause:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 452
    invoke-virtual {v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

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

    .line 451
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_2

    .line 454
    :cond_8
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;->ivStandbyPlayPause:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 456
    :goto_2
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;->tvStandbyArtist:Lcom/pateo/media/widget/internal/view/MarqueeView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setVisibility(I)V

    goto :goto_3

    .line 458
    :cond_9
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;->ivStandbyPlayPause:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 459
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;->tvStandbyArtist:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p1, v1}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 462
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 463
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 465
    :cond_a
    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/StandbyMediaWidget;->notifyPlayingItemChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 466
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 467
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 469
    :cond_b
    invoke-virtual {p0, v1}, Lcom/pateo/media/widget/StandbyMediaWidget;->notifyPlayStatusChanged(Z)V

    :goto_3
    return-void
.end method

.method notifyPlayStatusChanged(Z)V
    .locals 3

    .line 414
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->TAG:Ljava/lang/String;

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

    .line 415
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz v0, :cond_1

    .line 416
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;->ivStandbyPlayPause:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

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

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;->ivStandbyPlayPause:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_1
    return-void
.end method

.method protected notifyPlayingItemChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 304
    invoke-direct/range {p0 .. p0}, Lcom/pateo/media/widget/StandbyMediaWidget;->getAudioSourceResId()I

    move-result v2

    .line 305
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 309
    iget-object v5, v1, Lcom/pateo/media/widget/StandbyMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;

    iget-object v5, v5, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;->ivStandbyAudioSource:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const-wide/16 v2, -0x1

    const-string v5, ""

    if-eqz v0, :cond_1

    const-string v2, "android.media.metadata.TITLE"

    .line 316
    invoke-virtual {v0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.media.metadata.ALBUM"

    .line 317
    invoke-virtual {v0, v3}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "android.media.metadata.ARTIST"

    .line 318
    invoke-virtual {v0, v6}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "MediaType"

    .line 319
    invoke-virtual {v0, v7}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_0

    :cond_1
    move-wide v7, v2

    move-object v2, v5

    move-object v3, v2

    move-object v6, v3

    .line 322
    :goto_0
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidget;->TAG:Ljava/lang/String;

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

    .line 324
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;->ivStandbyPlayPause:Landroid/widget/ImageView;

    iget-object v9, v1, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v9, v1, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 325
    invoke-virtual {v9}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v9, v1, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

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

    .line 324
    :goto_1
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 327
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;->ivStandbyPlayPause:Landroid/widget/ImageView;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v11

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 329
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

    .line 364
    :cond_3
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    if-eqz v0, :cond_8

    .line 365
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;->tvStandbyArtist:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {v0, v14}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setVisibility(I)V

    .line 366
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;->ivStandbyPlayPause:Landroid/widget/ImageView;

    iget-object v9, v1, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v9}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->isSearch()Z

    move-result v9

    xor-int/2addr v9, v11

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 367
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->isSearch()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 368
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;->tvStandbyTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/StandbyMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/pateo/media/widget/R$string;->widget_media_title_radio_search:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    return-void

    .line 372
    :cond_4
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 373
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

    .line 381
    :cond_6
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;->tvStandbyTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/StandbyMediaWidget;->getContext()Landroid/content/Context;

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

    .line 381
    invoke-virtual {v0, v3}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 376
    :cond_7
    iget-object v3, v1, Lcom/pateo/media/widget/StandbyMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;

    iget-object v3, v3, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;->tvStandbyTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/StandbyMediaWidget;->getContext()Landroid/content/Context;

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

    .line 376
    invoke-virtual {v3, v0}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    .line 386
    iget-object v3, v1, Lcom/pateo/media/widget/StandbyMediaWidget;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    .line 389
    :cond_8
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;->tvStandbyArtist:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {v0, v10}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setVisibility(I)V

    .line 390
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;->ivStandbyPlayPause:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto/16 :goto_9

    .line 330
    :cond_9
    :goto_4
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v3, v0, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    if-eqz v3, :cond_a

    .line 331
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;->tvStandbyTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/StandbyMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/pateo/media/widget/R$string;->widget_media_title_radio_default:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 332
    :cond_a
    instance-of v3, v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    if-eqz v3, :cond_e

    .line 333
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    .line 343
    :cond_b
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;->ivStandbyPlayPause:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto/16 :goto_8

    .line 334
    :cond_c
    :goto_5
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;->ivStandbyPlayPause:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 335
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/StandbyMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->usbIsMounted(Landroid/content/Context;)Z

    move-result v0

    .line 336
    iget-object v2, v1, Lcom/pateo/media/widget/StandbyMediaWidget;->TAG:Ljava/lang/String;

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

    .line 338
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/StandbyMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/pateo/media/widget/R$string;->widget_media_title_default:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 340
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/StandbyMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/pateo/media/widget/R$string;->widget_media_usb_unmount:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v2, v0

    goto/16 :goto_8

    .line 345
    :cond_e
    instance-of v2, v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz v2, :cond_11

    .line 346
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;->ivStandbyPlayPause:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 347
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;->ivStandbyPlayPause:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v2, v1, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 348
    invoke-virtual {v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v2, v1, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

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

    .line 347
    :goto_7
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 349
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->isBtConn()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/StandbyMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/pateo/media/widget/R$string;->widget_media_bt_title_default:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 352
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/StandbyMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/pateo/media/widget/R$string;->widget_media_bt_title_default_uncon:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 354
    :cond_11
    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    if-eqz v0, :cond_13

    cmp-long v0, v7, v12

    if-nez v0, :cond_12

    .line 356
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/StandbyMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/pateo/media/widget/R$string;->widget_media_title_default:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 357
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/StandbyMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/pateo/media/widget/R$string;->widget_media_title_radio_default:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 359
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/StandbyMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/pateo/media/widget/R$string;->widget_media_title_default:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 361
    :goto_8
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;->tvStandbyArtist:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {v0, v14}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setVisibility(I)V

    .line 362
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;->ivStandbyPlayPause:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 394
    :goto_9
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v3, v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    if-eqz v3, :cond_14

    cmp-long v3, v7, v12

    if-nez v3, :cond_14

    .line 396
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;->tvStandbyTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {v0, v6}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    .line 397
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;->tvStandbyArtist:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {v0, v2}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_14
    if-eqz v0, :cond_17

    .line 398
    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    if-nez v0, :cond_17

    if-nez v2, :cond_15

    .line 400
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;->tvStandbyTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {v0, v5}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 402
    :cond_15
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;->tvStandbyTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {v0, v2}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    .line 404
    :goto_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 405
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;->tvStandbyArtist:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {v0, v10}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setVisibility(I)V

    .line 406
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;->tvStandbyArtist:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {v0, v6}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 408
    :cond_16
    iget-object v0, v1, Lcom/pateo/media/widget/StandbyMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;->tvStandbyArtist:Lcom/pateo/media/widget/internal/view/MarqueeView;

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

    .line 163
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "controlViewModel :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->playingItemObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 166
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->playStatusObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 167
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getSearch()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->searchObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 168
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    if-eqz v1, :cond_0

    .line 169
    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->getUsbIsMounted()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->usbMountObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz v1, :cond_1

    .line 172
    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->getIsBtConn()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->isBtConnObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 91
    invoke-super {p0}, Lcom/pateo/media/widget/internal/BaseWidget;->onAttachedToWindow()V

    .line 92
    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidget;->refreshMediaSource()V

    .line 93
    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->mediaSourceCallback:Landroid/database/ContentObserver;

    invoke-static {v0, v1}, Lcom/pateo/sgmw/sdk/media/MediaManager;->registerMediaSourceCallback(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 94
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->attach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    .line 96
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->languageReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 103
    invoke-super {p0}, Lcom/pateo/media/widget/internal/BaseWidget;->onDetachedFromWindow()V

    .line 104
    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->mediaSourceCallback:Landroid/database/ContentObserver;

    invoke-static {v0, v1}, Lcom/pateo/sgmw/sdk/media/MediaManager;->unregisterMediaSourceCallback(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 105
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->detach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    .line 106
    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidget;->removeBeforeObserveByManual()V

    .line 107
    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->languageReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 108
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->mCallBack:Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->getInstance(Landroid/content/Context;)Lcom/pateo/media/widget/internal/utils/NetWorkHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->mCallBack:Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;

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

    .line 269
    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pateo/sgmw/sdk/media/MediaManager;->getCurrentMediaSource(Landroid/content/Context;)Lcom/pateo/sgmw/sdk/media/MediaType;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->TAG:Ljava/lang/String;

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

    .line 271
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    .line 272
    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidget;->removeBeforeObserveByManual()V

    .line 273
    sget-object v2, Lcom/pateo/media/widget/StandbyMediaWidget$3;->$SwitchMap$com$pateo$sgmw$sdk$media$MediaType:[I

    invoke-virtual {v0}, Lcom/pateo/sgmw/sdk/media/MediaType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 295
    :pswitch_0
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->btControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 296
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;->ivStandbyAudioSource:Landroid/widget/ImageView;

    sget v2, Lcom/pateo/media/widget/R$drawable;->ic_standby_audio_source_bt:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 291
    :pswitch_1
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->usbControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 292
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;->ivStandbyAudioSource:Landroid/widget/ImageView;

    sget v2, Lcom/pateo/media/widget/R$drawable;->ic_standby_audio_source_usb:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 287
    :pswitch_2
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->radioControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 288
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;->ivStandbyAudioSource:Landroid/widget/ImageView;

    sget v2, Lcom/pateo/media/widget/R$drawable;->ic_standby_audio_source_fm:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 283
    :pswitch_3
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->xmlyControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 284
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;->ivStandbyAudioSource:Landroid/widget/ImageView;

    sget v2, Lcom/pateo/media/widget/R$drawable;->ic_standby_audio_source_xmly:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 279
    :pswitch_4
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->kwControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 280
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;->ivStandbyAudioSource:Landroid/widget/ImageView;

    sget v2, Lcom/pateo/media/widget/R$drawable;->ic_standby_audio_source_kuwo:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 275
    :pswitch_5
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->qqControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 276
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetStandbyMediaBinding;->ivStandbyAudioSource:Landroid/widget/ImageView;

    sget v2, Lcom/pateo/media/widget/R$drawable;->ic_standby_audio_source_qq:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 300
    :goto_0
    invoke-virtual {p0}, Lcom/pateo/media/widget/StandbyMediaWidget;->observeViewModelByManual()V

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

    .line 178
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->TAG:Ljava/lang/String;

    const-string v1, "removeBeforeObserve:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->playingItemObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 181
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->playStatusObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 182
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getSearch()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->searchObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 183
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz v1, :cond_0

    .line 184
    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->getIsBtConn()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->isBtConnObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    if-eqz v1, :cond_1

    .line 187
    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->getUsbIsMounted()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/StandbyMediaWidget;->usbMountObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

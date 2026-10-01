.class public Lcom/pateo/media/widget/SimpleMediaWidget;
.super Lcom/pateo/media/widget/internal/BaseWidget;
.source "SimpleMediaWidget.java"

# interfaces
.implements Lcom/qg/skin/manager/listener/ISkinUpdate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/media/widget/SimpleMediaWidget$OnPlayStatusCallBack;,
        Lcom/pateo/media/widget/SimpleMediaWidget$OnMediaClickListener;
    }
.end annotation


# static fields
.field public static final ACTIVITY_NAME_MUSIC:Ljava/lang/String; = "com.pateo.sgmw.music.MainActivity"

.field private static MEDIA_REFRESH:Ljava/lang/String; = "media_refresh"

.field public static final PACKAGE_NAME_MUSIC:Ljava/lang/String; = "com.sgmw.lingos.music"

.field private static final TAG:Ljava/lang/String; = "SimpleMediaWidget"

.field private static final displayModeSize:I = 0x6


# instance fields
.field private application:Landroid/content/Context;

.field private binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

.field btControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

.field controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

.field private final isBtConnObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isFirstItemObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isFirstMusic:Z

.field private final isLastItemObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isLastMusic:Z

.field private final isPrivateObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field kwControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

.field private final languageReceiver:Landroid/content/BroadcastReceiver;

.field private lastLrc:Ljava/lang/String;

.field private lastTitle:Ljava/lang/String;

.field private mCallBack:Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;

.field mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

.field private mLastAlbumValue:Ljava/lang/String;

.field private final mediaSourceCallback:Landroid/database/ContentObserver;

.field private onMediaClickListener:Lcom/pateo/media/widget/SimpleMediaWidget$OnMediaClickListener;

.field private onPlayStatusCallBack:Lcom/pateo/media/widget/SimpleMediaWidget$OnPlayStatusCallBack;

.field private overrideSize:I

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

.field private final progressObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;",
            ">;"
        }
    .end annotation
.end field

.field qqControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

.field radioControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

.field private final searchObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field usbControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

.field private final usbMountObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private usbMusicTitle:Ljava/lang/String;

.field xmlyControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;


# direct methods
.method public static synthetic $r8$lambda$16dXJIjN362a3zjxQrsgpkgiqok(Lcom/pateo/media/widget/SimpleMediaWidget;)V
    .locals 0

    invoke-direct {p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->updatePreviousButtonState()V

    return-void
.end method

.method public static synthetic $r8$lambda$2YFyh9_owgeS__exY5dvMcsAMPk(Lcom/pateo/media/widget/SimpleMediaWidget;Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/SimpleMediaWidget;->judgeProgress(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AlqFQWSJLLugkyr5vTcGH3qGIkU(Lcom/pateo/media/widget/SimpleMediaWidget;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/SimpleMediaWidget;->notifyIsFirstItem(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$BimGcreHweAAu7SiFxW1BQHlTHE(Lcom/pateo/media/widget/SimpleMediaWidget;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/SimpleMediaWidget;->bindIsBtConn(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HhcpeUoP6WefezdZKTBUMleUTc4(Lcom/pateo/media/widget/SimpleMediaWidget;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/SimpleMediaWidget;->judgeSearch(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$OMe-9o8rUhPpzzRyOawE1XMtKgM(Lcom/pateo/media/widget/SimpleMediaWidget;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/SimpleMediaWidget;->notifyIsLastItem(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$eQUnB3vRr3mlO2Vpg3xO5NNWvXo(Lcom/pateo/media/widget/SimpleMediaWidget;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/SimpleMediaWidget;->bindUsbMountState(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wuxTuQAShpSco-eKOX5VYZU89w0(Lcom/pateo/media/widget/SimpleMediaWidget;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/SimpleMediaWidget;->notifyIsPrivateFMMusic(Ljava/lang/Boolean;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 126
    invoke-direct {p0, p1, p2}, Lcom/pateo/media/widget/internal/BaseWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    .line 59
    iput-object p2, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->mLastAlbumValue:Ljava/lang/String;

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 68
    iput-object p2, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->usbMusicTitle:Ljava/lang/String;

    const/16 p2, 0x3c

    .line 72
    iput p2, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->overrideSize:I

    .line 74
    invoke-virtual {p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/pateo/media/widget/R$string;->widget_media_title_default:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->lastLrc:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/pateo/media/widget/R$string;->widget_media_title_default:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->lastTitle:Ljava/lang/String;

    .line 84
    new-instance p2, Lcom/pateo/media/widget/SimpleMediaWidget$1;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p2, p0, v0}, Lcom/pateo/media/widget/SimpleMediaWidget$1;-><init>(Lcom/pateo/media/widget/SimpleMediaWidget;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->mediaSourceCallback:Landroid/database/ContentObserver;

    .line 191
    sget-object p2, Lcom/pateo/sgmw/sdk/media/MediaType;->KW:Lcom/pateo/sgmw/sdk/media/MediaType;

    iput-object p2, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    .line 193
    new-instance p2, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda20;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda20;-><init>(Lcom/pateo/media/widget/SimpleMediaWidget;)V

    iput-object p2, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->playingItemObserver:Landroidx/lifecycle/Observer;

    .line 194
    new-instance p2, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda1;-><init>(Lcom/pateo/media/widget/SimpleMediaWidget;)V

    iput-object p2, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->playStatusObserver:Landroidx/lifecycle/Observer;

    .line 195
    new-instance p2, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda21;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda21;-><init>(Lcom/pateo/media/widget/SimpleMediaWidget;)V

    iput-object p2, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->progressObserver:Landroidx/lifecycle/Observer;

    .line 196
    new-instance p2, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda3;-><init>(Lcom/pateo/media/widget/SimpleMediaWidget;)V

    iput-object p2, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->searchObserver:Landroidx/lifecycle/Observer;

    .line 197
    new-instance p2, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda8;-><init>(Lcom/pateo/media/widget/SimpleMediaWidget;)V

    iput-object p2, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->isPrivateObserver:Landroidx/lifecycle/Observer;

    .line 198
    new-instance p2, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda7;-><init>(Lcom/pateo/media/widget/SimpleMediaWidget;)V

    iput-object p2, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->usbMountObserver:Landroidx/lifecycle/Observer;

    .line 199
    new-instance p2, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda6;-><init>(Lcom/pateo/media/widget/SimpleMediaWidget;)V

    iput-object p2, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->isBtConnObserver:Landroidx/lifecycle/Observer;

    .line 200
    new-instance p2, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda2;-><init>(Lcom/pateo/media/widget/SimpleMediaWidget;)V

    iput-object p2, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->isFirstItemObserver:Landroidx/lifecycle/Observer;

    .line 201
    new-instance p2, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda4;-><init>(Lcom/pateo/media/widget/SimpleMediaWidget;)V

    iput-object p2, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->isLastItemObserver:Landroidx/lifecycle/Observer;

    .line 203
    new-instance p2, Lcom/pateo/media/widget/SimpleMediaWidget$2;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/SimpleMediaWidget$2;-><init>(Lcom/pateo/media/widget/SimpleMediaWidget;)V

    iput-object p2, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->languageReceiver:Landroid/content/BroadcastReceiver;

    .line 127
    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/SimpleMediaWidget;->setAppContext(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 131
    invoke-direct {p0, p1, p2, p3}, Lcom/pateo/media/widget/internal/BaseWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    .line 59
    iput-object p2, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->mLastAlbumValue:Ljava/lang/String;

    const/4 p3, 0x0

    .line 67
    iput-object p3, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 68
    iput-object p2, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->usbMusicTitle:Ljava/lang/String;

    const/16 p2, 0x3c

    .line 72
    iput p2, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->overrideSize:I

    .line 74
    invoke-virtual {p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/pateo/media/widget/R$string;->widget_media_title_default:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->lastLrc:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/pateo/media/widget/R$string;->widget_media_title_default:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->lastTitle:Ljava/lang/String;

    .line 84
    new-instance p2, Lcom/pateo/media/widget/SimpleMediaWidget$1;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p2, p0, p3}, Lcom/pateo/media/widget/SimpleMediaWidget$1;-><init>(Lcom/pateo/media/widget/SimpleMediaWidget;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->mediaSourceCallback:Landroid/database/ContentObserver;

    .line 191
    sget-object p2, Lcom/pateo/sgmw/sdk/media/MediaType;->KW:Lcom/pateo/sgmw/sdk/media/MediaType;

    iput-object p2, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    .line 193
    new-instance p2, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda20;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda20;-><init>(Lcom/pateo/media/widget/SimpleMediaWidget;)V

    iput-object p2, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->playingItemObserver:Landroidx/lifecycle/Observer;

    .line 194
    new-instance p2, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda1;-><init>(Lcom/pateo/media/widget/SimpleMediaWidget;)V

    iput-object p2, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->playStatusObserver:Landroidx/lifecycle/Observer;

    .line 195
    new-instance p2, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda21;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda21;-><init>(Lcom/pateo/media/widget/SimpleMediaWidget;)V

    iput-object p2, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->progressObserver:Landroidx/lifecycle/Observer;

    .line 196
    new-instance p2, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda3;-><init>(Lcom/pateo/media/widget/SimpleMediaWidget;)V

    iput-object p2, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->searchObserver:Landroidx/lifecycle/Observer;

    .line 197
    new-instance p2, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda8;-><init>(Lcom/pateo/media/widget/SimpleMediaWidget;)V

    iput-object p2, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->isPrivateObserver:Landroidx/lifecycle/Observer;

    .line 198
    new-instance p2, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda7;-><init>(Lcom/pateo/media/widget/SimpleMediaWidget;)V

    iput-object p2, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->usbMountObserver:Landroidx/lifecycle/Observer;

    .line 199
    new-instance p2, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda6;-><init>(Lcom/pateo/media/widget/SimpleMediaWidget;)V

    iput-object p2, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->isBtConnObserver:Landroidx/lifecycle/Observer;

    .line 200
    new-instance p2, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda2;-><init>(Lcom/pateo/media/widget/SimpleMediaWidget;)V

    iput-object p2, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->isFirstItemObserver:Landroidx/lifecycle/Observer;

    .line 201
    new-instance p2, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda4;-><init>(Lcom/pateo/media/widget/SimpleMediaWidget;)V

    iput-object p2, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->isLastItemObserver:Landroidx/lifecycle/Observer;

    .line 203
    new-instance p2, Lcom/pateo/media/widget/SimpleMediaWidget$2;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/SimpleMediaWidget$2;-><init>(Lcom/pateo/media/widget/SimpleMediaWidget;)V

    iput-object p2, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->languageReceiver:Landroid/content/BroadcastReceiver;

    .line 132
    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/SimpleMediaWidget;->setAppContext(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$002(Lcom/pateo/media/widget/SimpleMediaWidget;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->mLastAlbumValue:Ljava/lang/String;

    return-object p1
.end method

.method private bindIsBtConn(Ljava/lang/Boolean;)V
    .locals 6

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindIsBtConn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleMediaWidget"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    if-eqz v0, :cond_6

    .line 320
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 321
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->sbProgress:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setEnabled(Z)V

    .line 322
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 323
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->rlPlayOrPause:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 324
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->btnNext:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 325
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->rlNext:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 326
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->btnPrevious:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 327
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->rlPrevious:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 328
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v2, p1, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    if-nez v2, :cond_0

    instance-of p1, p1, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    if-eqz p1, :cond_1

    .line 329
    :cond_0
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->btnPrevious:Landroid/widget/ImageView;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v3}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getIsPrivateMusic()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 330
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->rlPrevious:Landroid/widget/FrameLayout;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v3}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getIsPrivateMusic()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    :cond_1
    const/4 p1, 0x0

    .line 334
    new-instance v1, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;-><init>(JJ)V

    .line 335
    iget-object v2, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 336
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 338
    :cond_2
    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/SimpleMediaWidget;->notifyPlayingItemChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 339
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 340
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 342
    :cond_3
    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/SimpleMediaWidget;->notifyPlayStatusChanged(Z)V

    .line 343
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 344
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;

    .line 346
    :cond_4
    invoke-virtual {p0, v1}, Lcom/pateo/media/widget/SimpleMediaWidget;->notifyProgressChanged(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V

    goto :goto_0

    .line 348
    :cond_5
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/pateo/media/widget/R$string;->widget_media_bt_title_default_uncon:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    .line 349
    invoke-direct {p0, v0}, Lcom/pateo/media/widget/SimpleMediaWidget;->sendMediaEvent(Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method private bindUsbMountState(Ljava/lang/Boolean;)V
    .locals 6

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindUsbMountState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleMediaWidget"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    if-eqz v0, :cond_6

    .line 283
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 284
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->sbProgress:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setEnabled(Z)V

    .line 285
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 286
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->btnNext:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 287
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->rlNext:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 288
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->btnPrevious:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 289
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->rlPrevious:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 290
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v2, p1, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    if-nez v2, :cond_0

    instance-of p1, p1, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    if-eqz p1, :cond_1

    .line 291
    :cond_0
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->btnPrevious:Landroid/widget/ImageView;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v3}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getIsPrivateMusic()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 292
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->rlPrevious:Landroid/widget/FrameLayout;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v3}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getIsPrivateMusic()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    :cond_1
    const/4 p1, 0x0

    .line 297
    new-instance v1, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;-><init>(JJ)V

    .line 298
    iget-object v2, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 299
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 301
    :cond_2
    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/SimpleMediaWidget;->notifyPlayingItemChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 302
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 303
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 305
    :cond_3
    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/SimpleMediaWidget;->notifyPlayStatusChanged(Z)V

    .line 306
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 307
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;

    .line 309
    :cond_4
    invoke-virtual {p0, v1}, Lcom/pateo/media/widget/SimpleMediaWidget;->notifyProgressChanged(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V

    goto :goto_0

    .line 311
    :cond_5
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/pateo/media/widget/R$string;->widget_media_usb_unmount:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    .line 312
    invoke-direct {p0, v0}, Lcom/pateo/media/widget/SimpleMediaWidget;->sendMediaEvent(Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method private getMediaIconResourceId(Lcom/pateo/sgmw/sdk/media/MediaType;)I
    .locals 3

    .line 561
    sget-object v0, Lcom/pateo/media/widget/SimpleMediaWidget$3;->$SwitchMap$com$pateo$sgmw$sdk$media$MediaType:[I

    invoke-virtual {p1}, Lcom/pateo/sgmw/sdk/media/MediaType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 579
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 577
    :pswitch_0
    sget p1, Lcom/pateo/media/widget/R$drawable;->ic_audio_source_bt:I

    return p1

    .line 574
    :pswitch_1
    sget p1, Lcom/pateo/media/widget/R$drawable;->ic_audio_source_usb:I

    return p1

    .line 571
    :pswitch_2
    sget p1, Lcom/pateo/media/widget/R$drawable;->ic_audio_source_fm:I

    return p1

    .line 568
    :pswitch_3
    sget p1, Lcom/pateo/media/widget/R$drawable;->ic_audio_source_xmly:I

    return p1

    .line 565
    :pswitch_4
    sget p1, Lcom/pateo/media/widget/R$drawable;->ic_audio_source_kuwo:I

    return p1

    .line 563
    :pswitch_5
    sget p1, Lcom/pateo/media/widget/R$drawable;->ic_audio_source_qq:I

    return p1

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

.method private isShowLyric(Ljava/lang/String;)V
    .locals 3

    .line 871
    invoke-virtual {p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pateo/sgmw/sdk/media/MediaManager;->getCurrentMediaSource(Landroid/content/Context;)Lcom/pateo/sgmw/sdk/media/MediaType;

    move-result-object v0

    .line 872
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isShowLyric: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleMediaWidget"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 873
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->tvWord:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    .line 874
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->tvWord:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setVisibility(I)V

    return-void
.end method

.method private isValidated()Z
    .locals 3

    .line 1029
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    if-nez v1, :cond_0

    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1032
    :cond_0
    invoke-virtual {p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->getInstance(Landroid/content/Context;)Lcom/pateo/media/widget/internal/utils/NetWorkHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->isValidated()Z

    move-result v0

    .line 1033
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isValidated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleMediaWidget"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private judgeProgress(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V
    .locals 0

    .line 364
    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/SimpleMediaWidget;->notifyProgressChanged(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V

    return-void
.end method

.method private judgeSearch(Z)V
    .locals 0

    .line 360
    invoke-direct {p0, p1}, Lcom/pateo/media/widget/SimpleMediaWidget;->notifyIsSearchingChanged(Z)V

    return-void
.end method

.method private nextClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "SimpleMediaWidget"

    const-string v0, "btnNext - onClick"

    .line 493
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->onMediaClickListener:Lcom/pateo/media/widget/SimpleMediaWidget$OnMediaClickListener;

    if-eqz p1, :cond_0

    .line 496
    invoke-interface {p1}, Lcom/pateo/media/widget/SimpleMediaWidget$OnMediaClickListener;->onNext()V

    .line 498
    :cond_0
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->skipToNext()V

    .line 499
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    const/4 v0, 0x3

    const-string v1, "minibar"

    invoke-virtual {p1, v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->trackEvent(ILjava/lang/String;)V

    return-void
.end method

.method private notifyIsFirstItem(Z)V
    .locals 2

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyIsFirstItem isFirst:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleMediaWidget"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    if-eqz v0, :cond_0

    .line 423
    iput-boolean p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->isFirstMusic:Z

    .line 424
    iget-object p1, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->btnPrevious:Landroid/widget/ImageView;

    new-instance v0, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda12;-><init>(Lcom/pateo/media/widget/SimpleMediaWidget;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private notifyIsLastItem(Z)V
    .locals 2

    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyIsLastItem isLast:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleMediaWidget"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    if-eqz v0, :cond_0

    .line 431
    iput-boolean p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->isLastMusic:Z

    .line 432
    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->btnNext:Landroid/widget/ImageView;

    new-instance v1, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, p1}, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda13;-><init>(Lcom/pateo/media/widget/SimpleMediaWidget;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private notifyIsPrivateFMMusic(Ljava/lang/Boolean;)V
    .locals 2

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyIsPrivateFMMusic isPrivate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SimpleMediaWidget"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    if-eqz p1, :cond_3

    .line 398
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    if-nez v0, :cond_0

    goto :goto_2

    .line 401
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    goto :goto_1

    .line 402
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 404
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 406
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->btnPrevious:Landroid/widget/ImageView;

    new-instance v0, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda12;-><init>(Lcom/pateo/media/widget/SimpleMediaWidget;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_2
    return-void
.end method

.method private notifyIsSearchingChanged(Z)V
    .locals 3

    .line 1082
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyIsSearchingChanged isSearch : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleMediaWidget"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1083
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 1085
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 1086
    invoke-direct {p0, p1}, Lcom/pateo/media/widget/SimpleMediaWidget;->setPlayerEnabled(Z)V

    .line 1087
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->tvFrequency:Lcom/pateo/media/widget/internal/view/AutoSizeTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/view/AutoSizeTextView;->setVisibility(I)V

    .line 1088
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/pateo/media/widget/R$string;->widget_media_title_radio_search:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    .line 1089
    invoke-direct {p0, p1}, Lcom/pateo/media/widget/SimpleMediaWidget;->sendMediaEvent(Z)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    .line 1092
    invoke-direct {p0, p1}, Lcom/pateo/media/widget/SimpleMediaWidget;->setPlayerEnabled(Z)V

    .line 1093
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/SimpleMediaWidget;->notifyPlayingItemChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private playOrPauseClick(Landroid/view/View;)V
    .locals 4

    .line 503
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

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

    .line 504
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "btnPlayOrPause - onClick: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SimpleMediaWidget"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    iget-object v2, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->onMediaClickListener:Lcom/pateo/media/widget/SimpleMediaWidget$OnMediaClickListener;

    if-eqz v2, :cond_1

    .line 507
    invoke-interface {v2}, Lcom/pateo/media/widget/SimpleMediaWidget$OnMediaClickListener;->onPlayOrPause()V

    :cond_1
    const-string v2, "minibar"

    if-eqz p1, :cond_2

    .line 510
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->pause()V

    .line 511
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1, v1, v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->trackEvent(ILjava/lang/String;)V

    goto :goto_1

    .line 513
    :cond_2
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->play()V

    .line 514
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1, v0, v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->trackEvent(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method private previousClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "SimpleMediaWidget"

    const-string v0, "btnPrevious - onClick"

    .line 483
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->onMediaClickListener:Lcom/pateo/media/widget/SimpleMediaWidget$OnMediaClickListener;

    if-eqz p1, :cond_0

    .line 486
    invoke-interface {p1}, Lcom/pateo/media/widget/SimpleMediaWidget$OnMediaClickListener;->onPrevious()V

    .line 488
    :cond_0
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->skipToPrevious()V

    .line 489
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    const/4 v0, 0x2

    const-string v1, "minibar"

    invoke-virtual {p1, v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->trackEvent(ILjava/lang/String;)V

    return-void
.end method

.method private sendMediaEvent(Z)V
    .locals 2

    .line 1143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleMediaWidget"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1144
    invoke-virtual {p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/pateo/media/widget/SimpleMediaWidget;->MEDIA_REFRESH:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method private setPlayerEnabled(Z)V
    .locals 2

    .line 1116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPlayerEnabled_isEnabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleMediaWidget"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1117
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1118
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->rlPlayOrPause:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1120
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->btnNext:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1121
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->rlNext:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1124
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->sbProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setEnabled(Z)V

    .line 1126
    invoke-direct {p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->updatePreviousButtonState()V

    return-void
.end method

.method private setXMLYPlayerEnabled(Z)V
    .locals 4

    .line 1130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setXMLYPlayerEnabled_isEnabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleMediaWidget"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1131
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1132
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->rlPlayOrPause:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1134
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->btnNext:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean v3, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->isLastMusic:Z

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1135
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->rlNext:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    iget-boolean v3, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->isLastMusic:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1138
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->sbProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setEnabled(Z)V

    .line 1139
    invoke-direct {p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->updatePreviousButtonState()V

    return-void
.end method

.method private static startMusicActivity(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/MediaType;)V
    .locals 3

    .line 1151
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sgmw.lingos.music"

    const-string v2, "com.pateo.sgmw.music.MainActivity"

    .line 1152
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "DisplayModeSize"

    const/4 v2, 0x6

    .line 1153
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1154
    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->QQ:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-virtual {p1, v1}, Lcom/pateo/sgmw/sdk/media/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1156
    :cond_0
    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->KW:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-virtual {p1, v1}, Lcom/pateo/sgmw/sdk/media/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 1158
    :cond_1
    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->RADIO:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-virtual {p1, v1}, Lcom/pateo/sgmw/sdk/media/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    .line 1160
    :cond_2
    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->XMLY:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-virtual {p1, v1}, Lcom/pateo/sgmw/sdk/media/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    goto :goto_0

    .line 1162
    :cond_3
    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->BT:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-virtual {p1, v1}, Lcom/pateo/sgmw/sdk/media/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    goto :goto_0

    .line 1164
    :cond_4
    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->USB:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-virtual {p1, v1}, Lcom/pateo/sgmw/sdk/media/MediaType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x5

    :cond_5
    :goto_0
    const-string p1, "Mode"

    .line 1167
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 1168
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 1169
    invoke-static {p0, v0, p1}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method private updatePreviousButtonState()V
    .locals 4

    .line 373
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    if-nez v0, :cond_0

    return-void

    .line 376
    :cond_0
    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    .line 378
    iget-object v1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v2, v1, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    .line 379
    iget-boolean v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->isFirstMusic:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    .line 382
    :cond_2
    :goto_0
    instance-of v2, v1, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    if-nez v2, :cond_3

    instance-of v2, v1, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    if-eqz v2, :cond_5

    .line 384
    :cond_3
    invoke-virtual {v1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getIsPrivateMusic()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 385
    iget-object v1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getIsPrivateMusic()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 387
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->isFirstMusic:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v3, v0

    .line 391
    :goto_2
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->btnPrevious:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 392
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->rlPrevious:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public getOnMediaClickListener()Lcom/pateo/media/widget/SimpleMediaWidget$OnMediaClickListener;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->onMediaClickListener:Lcom/pateo/media/widget/SimpleMediaWidget$OnMediaClickListener;

    return-object v0
.end method

.method protected initView()V
    .locals 2

    .line 440
    invoke-virtual {p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    .line 441
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->attach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    const-string v0, ""

    .line 442
    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/SimpleMediaWidget;->onThemeUpdate(Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    new-instance v1, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda11;-><init>(Lcom/pateo/media/widget/SimpleMediaWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->rlPlayOrPause:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda14;-><init>(Lcom/pateo/media/widget/SimpleMediaWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->btnNext:Landroid/widget/ImageView;

    new-instance v1, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda15;-><init>(Lcom/pateo/media/widget/SimpleMediaWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->rlNext:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda16;-><init>(Lcom/pateo/media/widget/SimpleMediaWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->btnPrevious:Landroid/widget/ImageView;

    new-instance v1, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda17;-><init>(Lcom/pateo/media/widget/SimpleMediaWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->rlPrevious:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda18;-><init>(Lcom/pateo/media/widget/SimpleMediaWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->clHome:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda19;-><init>(Lcom/pateo/media/widget/SimpleMediaWidget;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->mediaMainView:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda0;-><init>(Lcom/pateo/media/widget/SimpleMediaWidget;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 479
    invoke-direct {p0, v0}, Lcom/pateo/media/widget/SimpleMediaWidget;->setPlayerEnabled(Z)V

    return-void
.end method

.method public initialize()V
    .locals 2

    .line 170
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-static {}, Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;->getInstance()Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->qqControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    .line 171
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-static {}, Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;->getInstance()Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->kwControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    .line 172
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-static {}, Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;->getInstance()Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->btControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    .line 173
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-static {}, Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;->getInstance()Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->usbControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    .line 174
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-static {}, Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;->getInstance()Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->xmlyControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    .line 175
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-static {}, Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;->getInstance()Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->radioControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    .line 176
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->qqControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    invoke-virtual {p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->initialize(Landroid/content/Context;)V

    .line 177
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->kwControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    invoke-virtual {p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->initialize(Landroid/content/Context;)V

    .line 178
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->btControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->initialize(Landroid/content/Context;)V

    .line 179
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->usbControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual {p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->initialize(Landroid/content/Context;)V

    .line 180
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->xmlyControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    invoke-virtual {p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->initialize(Landroid/content/Context;)V

    .line 181
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->radioControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    invoke-virtual {p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;->initialize(Landroid/content/Context;)V

    .line 182
    invoke-virtual {p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->initView()V

    .line 184
    invoke-virtual {p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->getInstance(Landroid/content/Context;)Lcom/pateo/media/widget/internal/utils/NetWorkHelper;

    move-result-object v0

    new-instance v1, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda9;-><init>(Lcom/pateo/media/widget/SimpleMediaWidget;)V

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->addCallback(Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;)Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->mCallBack:Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;

    .line 188
    invoke-direct {p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->isValidated()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/SimpleMediaWidget;->notifyNetworkChanged(Z)V

    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 1104
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->isPlaying()Z

    move-result v0

    return v0
.end method

.method judgeBindItem(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .line 411
    invoke-direct {p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->isValidated()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 414
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/SimpleMediaWidget;->notifyPlayingItemChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 417
    :cond_1
    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/SimpleMediaWidget;->notifyNetworkChanged(Z)V

    return-void
.end method

.method judgePlayStatus(Z)V
    .locals 0

    .line 368
    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/SimpleMediaWidget;->notifyPlayStatusChanged(Z)V

    return-void
.end method

.method public jumpMediaPage()V
    .locals 3

    .line 585
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaMetadataCompat;

    const-string v1, "android.media.metadata.TITLE"

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 588
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jumpMediaPage: mCurrentMediaType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mCurrentMediaType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleMediaWidget"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->KW:Lcom/pateo/sgmw/sdk/media/MediaType;

    const-string v2, "\u5c4f\u5e55\u64cd\u4f5c"

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->QQ:Lcom/pateo/sgmw/sdk/media/MediaType;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->XMLY:Lcom/pateo/sgmw/sdk/media/MediaType;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->USB:Lcom/pateo/sgmw/sdk/media/MediaType;

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 608
    :cond_1
    new-instance v0, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    invoke-direct {v0}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;-><init>()V

    iget-object v1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    .line 609
    invoke-virtual {v0, v1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->mediaType(Lcom/pateo/sgmw/sdk/media/MediaType;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object v0

    const-string v1, "minibar"

    .line 610
    invoke-virtual {v0, v1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->eventPage(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object v0

    .line 611
    invoke-virtual {v0, v2}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->channel(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object v0

    .line 612
    invoke-virtual {v0}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->build()Lcom/pateo/sgmw/sdk/media/OpenConfig;

    move-result-object v0

    .line 613
    invoke-virtual {p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/pateo/sgmw/sdk/media/MediaManager;->openApp(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/OpenConfig;)V

    goto :goto_3

    .line 593
    :cond_2
    :goto_1
    new-instance v0, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    invoke-direct {v0}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;-><init>()V

    iget-object v1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    .line 594
    invoke-virtual {v0, v1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->mediaType(Lcom/pateo/sgmw/sdk/media/MediaType;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object v0

    .line 595
    invoke-virtual {v0, v2}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->channel(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object v0

    .line 597
    iget-object v1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 598
    sget-object v1, Lcom/pateo/sgmw/sdk/media/SubPage;->PLAYER:Lcom/pateo/sgmw/sdk/media/SubPage;

    invoke-virtual {v0, v1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->subPage(Lcom/pateo/sgmw/sdk/media/SubPage;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    .line 600
    :cond_3
    iget-object v1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    sget-object v2, Lcom/pateo/sgmw/sdk/media/MediaType;->USB:Lcom/pateo/sgmw/sdk/media/MediaType;

    if-ne v1, v2, :cond_4

    const-string v1, "dock\u680f"

    .line 601
    invoke-virtual {v0, v1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->eventPage(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    goto :goto_2

    :cond_4
    const-string v1, "sysminibar"

    .line 603
    invoke-virtual {v0, v1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->eventPage(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    .line 605
    :goto_2
    invoke-virtual {v0}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->build()Lcom/pateo/sgmw/sdk/media/OpenConfig;

    move-result-object v0

    .line 606
    invoke-virtual {p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/pateo/sgmw/sdk/media/MediaManager;->openApp(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/OpenConfig;)V

    :goto_3
    return-void
.end method

.method synthetic lambda$initView$10$com-pateo-media-widget-SimpleMediaWidget(Landroid/view/View;)V
    .locals 1

    const-string p1, "SimpleMediaWidget"

    const-string v0, "mediaControlView - onClick"

    .line 473
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->onMediaClickListener:Lcom/pateo/media/widget/SimpleMediaWidget$OnMediaClickListener;

    if-eqz p1, :cond_0

    .line 475
    invoke-interface {p1}, Lcom/pateo/media/widget/SimpleMediaWidget$OnMediaClickListener;->onRoot()V

    .line 477
    :cond_0
    new-instance p1, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda10;-><init>(Lcom/pateo/media/widget/SimpleMediaWidget;)V

    invoke-virtual {p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/pateo/media/widget/utils/UserAgreementHelper;->doWithAgreementSigned(Ljava/lang/Runnable;Landroid/content/Context;)V

    return-void
.end method

.method synthetic lambda$initView$3$com-pateo-media-widget-SimpleMediaWidget(Landroid/view/View;)V
    .locals 0

    .line 444
    invoke-direct {p0, p1}, Lcom/pateo/media/widget/SimpleMediaWidget;->playOrPauseClick(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$initView$4$com-pateo-media-widget-SimpleMediaWidget(Landroid/view/View;)V
    .locals 0

    .line 447
    invoke-direct {p0, p1}, Lcom/pateo/media/widget/SimpleMediaWidget;->playOrPauseClick(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$initView$5$com-pateo-media-widget-SimpleMediaWidget(Landroid/view/View;)V
    .locals 0

    .line 450
    invoke-direct {p0, p1}, Lcom/pateo/media/widget/SimpleMediaWidget;->nextClick(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$initView$6$com-pateo-media-widget-SimpleMediaWidget(Landroid/view/View;)V
    .locals 0

    .line 454
    invoke-direct {p0, p1}, Lcom/pateo/media/widget/SimpleMediaWidget;->nextClick(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$initView$7$com-pateo-media-widget-SimpleMediaWidget(Landroid/view/View;)V
    .locals 0

    .line 458
    invoke-direct {p0, p1}, Lcom/pateo/media/widget/SimpleMediaWidget;->previousClick(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$initView$8$com-pateo-media-widget-SimpleMediaWidget(Landroid/view/View;)V
    .locals 0

    .line 461
    invoke-direct {p0, p1}, Lcom/pateo/media/widget/SimpleMediaWidget;->previousClick(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$initView$9$com-pateo-media-widget-SimpleMediaWidget(Landroid/view/View;)V
    .locals 1

    const-string p1, "SimpleMediaWidget"

    const-string v0, "mediaControlView - onClick"

    .line 464
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->onMediaClickListener:Lcom/pateo/media/widget/SimpleMediaWidget$OnMediaClickListener;

    if-eqz p1, :cond_0

    .line 466
    invoke-interface {p1}, Lcom/pateo/media/widget/SimpleMediaWidget$OnMediaClickListener;->onRoot()V

    .line 468
    :cond_0
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->onMediaClickListener:Lcom/pateo/media/widget/SimpleMediaWidget$OnMediaClickListener;

    if-eqz p1, :cond_1

    .line 469
    invoke-interface {p1}, Lcom/pateo/media/widget/SimpleMediaWidget$OnMediaClickListener;->onGoHome()V

    :cond_1
    return-void
.end method

.method synthetic lambda$initialize$0$com-pateo-media-widget-SimpleMediaWidget(Z)V
    .locals 2

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyNetworkChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleMediaWidget"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/SimpleMediaWidget;->notifyNetworkChanged(Z)V

    return-void
.end method

.method synthetic lambda$notifyIsLastItem$2$com-pateo-media-widget-SimpleMediaWidget(Z)V
    .locals 2

    .line 433
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->btnNext:Landroid/widget/ImageView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 434
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->rlNext:Landroid/widget/FrameLayout;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method

.method synthetic lambda$observeViewModelByManual$1$com-pateo-media-widget-SimpleMediaWidget(Ljava/lang/Boolean;)V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->onPlayStatusCallBack:Lcom/pateo/media/widget/SimpleMediaWidget$OnPlayStatusCallBack;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    .line 254
    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 253
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/pateo/media/widget/SimpleMediaWidget$OnPlayStatusCallBack;->onPlayStatus(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected notifyNetworkChanged(Z)V
    .locals 7

    .line 951
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyNetworkChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleMediaWidget"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 954
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    if-eqz v0, :cond_11

    .line 955
    iget-object v2, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v2, v2, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    const/16 v3, 0x8

    if-nez v2, :cond_0

    .line 956
    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->tvFrequency:Lcom/pateo/media/widget/internal/view/AutoSizeTextView;

    invoke-virtual {v0, v3}, Lcom/pateo/media/widget/internal/view/AutoSizeTextView;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_8

    .line 958
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    .line 959
    :cond_1
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v4, p1, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    if-eqz v4, :cond_2

    .line 960
    check-cast p1, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual {p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->usbIsMounted(Landroid/content/Context;)Z

    move-result p1

    .line 961
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyNetworkChanged usbIsMounted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 962
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    .line 963
    invoke-virtual {p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/pateo/media/widget/R$string;->widget_media_bt_title_default:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 962
    invoke-virtual {p1, v1}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 964
    :cond_2
    instance-of v1, p1, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz v1, :cond_3

    .line 966
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    .line 967
    invoke-virtual {p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/pateo/media/widget/R$string;->widget_media_bt_title_default:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 966
    invoke-virtual {p1, v1}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 968
    :cond_3
    instance-of v1, p1, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    if-eqz v1, :cond_5

    .line 970
    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->isSearch()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 971
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->tvFrequency:Lcom/pateo/media/widget/internal/view/AutoSizeTextView;

    invoke-virtual {p1, v3}, Lcom/pateo/media/widget/internal/view/AutoSizeTextView;->setVisibility(I)V

    .line 973
    :cond_4
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    .line 974
    invoke-virtual {p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/pateo/media/widget/R$string;->widget_media_bt_title_default:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 973
    invoke-virtual {p1, v1}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 976
    :cond_5
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/pateo/media/widget/R$string;->widget_media_title_default:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    .line 978
    :goto_0
    invoke-direct {p0, v2}, Lcom/pateo/media/widget/SimpleMediaWidget;->sendMediaEvent(Z)V

    .line 979
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->sbProgress:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 980
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->sbProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 981
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object p1

    .line 982
    iget-object v1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->ivCover:Landroid/widget/ImageView;

    sget v3, Lcom/pateo/media/widget/R$drawable;->icon_default_cover:I

    invoke-virtual {p1, v3}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v1, ""

    .line 983
    invoke-direct {p0, v1}, Lcom/pateo/media/widget/SimpleMediaWidget;->isShowLyric(Ljava/lang/String;)V

    .line 984
    iget-object v1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->btnPrevious:Landroid/widget/ImageView;

    sget v3, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_previous_small:I

    invoke-virtual {p1, v3}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 985
    iget-object v1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->btnNext:Landroid/widget/ImageView;

    sget v3, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_next_small:I

    invoke-virtual {p1, v3}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 986
    iget-object v1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    sget v3, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_play_small:I

    invoke-virtual {p1, v3}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 987
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of p1, p1, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz p1, :cond_7

    .line 988
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 989
    invoke-virtual {v1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 990
    invoke-virtual {v1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    move v0, v2

    .line 988
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_2

    .line 992
    :cond_7
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->isPlaying()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 994
    :goto_2
    invoke-direct {p0, v2}, Lcom/pateo/media/widget/SimpleMediaWidget;->setPlayerEnabled(Z)V

    goto/16 :goto_8

    :cond_8
    const/4 p1, 0x0

    .line 999
    new-instance v1, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x64

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;-><init>(JJ)V

    .line 1000
    iget-object v3, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v3}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 1001
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 1003
    :cond_9
    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/SimpleMediaWidget;->notifyPlayingItemChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 1004
    iget-object v3, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v3}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 1005
    iget-object v3, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v3}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_3

    :cond_a
    move v3, v2

    .line 1007
    :goto_3
    invoke-virtual {p0, v3}, Lcom/pateo/media/widget/SimpleMediaWidget;->notifyPlayStatusChanged(Z)V

    .line 1008
    iget-object v3, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v3}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 1009
    iget-object v1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;

    .line 1011
    :cond_b
    iget-object v3, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v4, v3, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    if-eqz v4, :cond_d

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    move v0, v2

    .line 1012
    :goto_4
    invoke-direct {p0, v0}, Lcom/pateo/media/widget/SimpleMediaWidget;->setXMLYPlayerEnabled(Z)V

    goto :goto_7

    .line 1014
    :cond_d
    instance-of v4, v3, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    if-nez v4, :cond_f

    instance-of v3, v3, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    if-eqz v3, :cond_e

    goto :goto_5

    .line 1018
    :cond_e
    invoke-direct {p0, v0}, Lcom/pateo/media/widget/SimpleMediaWidget;->setPlayerEnabled(Z)V

    goto :goto_7

    :cond_f
    :goto_5
    if-eqz p1, :cond_10

    goto :goto_6

    :cond_10
    move v0, v2

    .line 1016
    :goto_6
    invoke-direct {p0, v0}, Lcom/pateo/media/widget/SimpleMediaWidget;->setPlayerEnabled(Z)V

    .line 1021
    :goto_7
    invoke-virtual {p0, v1}, Lcom/pateo/media/widget/SimpleMediaWidget;->notifyProgressChanged(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V

    .line 1023
    invoke-direct {p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->updatePreviousButtonState()V

    :cond_11
    :goto_8
    return-void
.end method

.method notifyPlayStatusChanged(Z)V
    .locals 5

    .line 899
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyPlayStatusChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleMediaWidget"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 900
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    .line 901
    iget-object v1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->btnPrevious:Landroid/widget/ImageView;

    sget v2, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_previous_small:I

    invoke-virtual {v0, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 902
    iget-object v1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->btnNext:Landroid/widget/ImageView;

    sget v2, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_next_small:I

    invoke-virtual {v0, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 903
    iget-object v1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    sget v2, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_play_small:I

    invoke-virtual {v0, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 904
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 905
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v3}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 906
    invoke-virtual {v3}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 907
    invoke-virtual {v3}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 905
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1

    .line 909
    :cond_1
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 912
    :goto_1
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v3, v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    if-eqz v3, :cond_4

    .line 913
    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual {p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->usbIsMounted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 914
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->usbMusicTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    iget v0, v0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->curState:I

    const/4 v3, 0x7

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    iget v0, v0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->curState:I

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    .line 917
    :goto_3
    iget-object v3, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v3, v3, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 918
    iget-object v3, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v3, v3, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->rlPlayOrPause:Landroid/widget/FrameLayout;

    xor-int/2addr v0, v2

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    :cond_4
    if-nez p1, :cond_6

    .line 920
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    .line 921
    :cond_5
    invoke-direct {p0, v1}, Lcom/pateo/media/widget/SimpleMediaWidget;->setPlayerEnabled(Z)V

    :cond_6
    return-void
.end method

.method protected notifyPlayingItemChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 618
    iget-object v2, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    if-eqz v2, :cond_34

    .line 619
    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->tvFrequency:Lcom/pateo/media/widget/internal/view/AutoSizeTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/pateo/media/widget/internal/view/AutoSizeTextView;->setVisibility(I)V

    .line 620
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v2

    .line 621
    sget v3, Lcom/pateo/media/widget/R$drawable;->icon_default_cover:I

    invoke-virtual {v2, v3}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v4, "channel_cover_uri"

    const-string v5, "SimpleMediaWidget"

    const-string v6, ""

    if-eqz v0, :cond_3

    .line 622
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 623
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/pateo/media/widget/utils/GlobalEvent;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 624
    new-instance v4, Lcom/pateo/media/widget/CustomRoundedCornersTransformation;

    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/pateo/sgmw/dimens/R$dimen;->dp_5:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-direct {v4, v7}, Lcom/pateo/media/widget/CustomRoundedCornersTransformation;-><init>(F)V

    invoke-static {v4}, Lcom/bumptech/glide/request/RequestOptions;->bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v4

    .line 626
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 627
    iget-object v7, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    sget-object v8, Lcom/pateo/sgmw/sdk/media/MediaType;->BT:Lcom/pateo/sgmw/sdk/media/MediaType;

    if-ne v7, v8, :cond_0

    .line 628
    iget-object v4, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v4, v4, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->ivCover:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 629
    :cond_0
    iget-object v7, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    sget-object v8, Lcom/pateo/sgmw/sdk/media/MediaType;->USB:Lcom/pateo/sgmw/sdk/media/MediaType;

    if-ne v7, v8, :cond_1

    iget-object v7, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v8, v7, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    if-eqz v8, :cond_1

    .line 630
    check-cast v7, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual {v7}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->getAlbum()Landroidx/lifecycle/LiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 631
    iget-object v8, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->mLastAlbumValue:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 632
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isSameCover : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",albumValue : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",mLastAlbumValue:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->mLastAlbumValue:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    iget-object v8, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v8, v8, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->ivCover:Landroid/widget/ImageView;

    invoke-static {v8}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v8

    .line 635
    invoke-virtual {v8}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v8

    iget-object v9, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    check-cast v9, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    iget v10, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->overrideSize:I

    .line 636
    invoke-virtual {v9, v10, v10}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->getAlbumBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v8

    new-instance v9, Lcom/bumptech/glide/signature/ObjectKey;

    iget-object v10, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    check-cast v10, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    .line 637
    invoke-virtual {v10}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->getAlbum()Landroidx/lifecycle/LiveData;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Lcom/bumptech/glide/RequestBuilder;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v8

    check-cast v8, Lcom/bumptech/glide/RequestBuilder;

    .line 638
    invoke-virtual {v8, v4}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    .line 639
    invoke-virtual {v4, v3}, Lcom/bumptech/glide/RequestBuilder;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/RequestBuilder;

    .line 640
    invoke-virtual {v4, v3}, Lcom/bumptech/glide/RequestBuilder;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/RequestBuilder;

    iget-object v4, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v4, v4, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->ivCover:Landroid/widget/ImageView;

    .line 641
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 642
    iput-object v7, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->mLastAlbumValue:Ljava/lang/String;

    goto :goto_0

    .line 644
    :cond_1
    iget-object v7, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v7, v7, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->ivCover:Landroid/widget/ImageView;

    invoke-static {v7}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v7

    .line 645
    invoke-virtual {v7}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v7

    .line 646
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v7

    .line 647
    invoke-virtual {v7, v4}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    .line 648
    invoke-virtual {v4, v3}, Lcom/bumptech/glide/RequestBuilder;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/RequestBuilder;

    .line 649
    invoke-virtual {v4, v3}, Lcom/bumptech/glide/RequestBuilder;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/RequestBuilder;

    iget-object v4, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v4, v4, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->ivCover:Landroid/widget/ImageView;

    .line 650
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 653
    :cond_2
    iget-object v4, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v4, v4, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->ivCover:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    .line 656
    invoke-static {v4, v7}, Lcom/pateo/media/widget/utils/GlobalEvent;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 657
    iget-object v4, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v4, v4, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->ivCover:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 658
    iput-object v6, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->mLastAlbumValue:Ljava/lang/String;

    :goto_0
    const-string v3, "android.media.metadata.DURATION"

    const-wide/16 v7, -0x1

    if-eqz v0, :cond_9

    const-string v4, "android.media.metadata.TITLE"

    .line 670
    invoke-virtual {v0, v4}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v0, v4}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v6

    .line 671
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/pateo/sgmw/sdk/media/MediaManager;->getCurrentMediaSource(Landroid/content/Context;)Lcom/pateo/sgmw/sdk/media/MediaType;

    move-result-object v7

    const-string v8, "android.media.metadata.DISPLAY_TITLE"

    .line 672
    invoke-virtual {v0, v8}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v0, v8}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v6

    :goto_2
    const-string v9, "android.media.metadata.ALBUM"

    .line 673
    invoke-virtual {v0, v9}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v0, v9}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_6
    move-object v9, v6

    :goto_3
    const-string v10, "android.media.metadata.ARTIST"

    .line 675
    invoke-virtual {v0, v10}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v0, v10}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_7
    move-object v10, v6

    :goto_4
    const-string v11, "MediaType"

    .line 676
    invoke-virtual {v0, v11}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 677
    invoke-virtual {v0, v3}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 679
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "notifyPlayingItemChanged title: "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, ",artist = "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, ",lyric = "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, ",type = "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/pateo/sgmw/sdk/media/MediaType;->BT:Lcom/pateo/sgmw/sdk/media/MediaType;

    :cond_8
    move-wide v7, v11

    goto :goto_5

    :cond_9
    move-object v4, v6

    move-object v9, v4

    move-object v10, v9

    move-wide v13, v7

    .line 693
    :goto_5
    iget-object v0, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->btnPrevious:Landroid/widget/ImageView;

    sget v11, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_previous_small:I

    invoke-virtual {v2, v11}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 694
    iget-object v0, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->btnNext:Landroid/widget/ImageView;

    sget v11, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_next_small:I

    invoke-virtual {v2, v11}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 695
    iget-object v0, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    sget v11, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_play_small:I

    invoke-virtual {v2, v11}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 696
    iget-object v0, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_a

    .line 697
    invoke-virtual {v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 698
    invoke-virtual {v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 699
    invoke-virtual {v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v12

    goto :goto_6

    :cond_a
    move v2, v11

    .line 696
    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 701
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v17, 0xa

    const-string v2, "UNKNOW"

    if-nez v0, :cond_1d

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_f

    .line 751
    :cond_b
    iget-object v0, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v15, v0, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    if-eqz v15, :cond_11

    .line 752
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "!controlViewModel.isSearch() = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->isSearch()Z

    move-result v2

    xor-int/2addr v2, v12

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 753
    iget-object v0, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->isSearch()Z

    move-result v0

    xor-int/2addr v0, v12

    invoke-direct {v1, v0}, Lcom/pateo/media/widget/SimpleMediaWidget;->setPlayerEnabled(Z)V

    .line 754
    iget-object v0, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->isSearch()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 755
    iget-object v0, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    if-eqz v0, :cond_c

    .line 756
    iget-object v0, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/pateo/media/widget/R$string;->widget_media_title_radio_search:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    .line 757
    invoke-direct {v1, v11}, Lcom/pateo/media/widget/SimpleMediaWidget;->sendMediaEvent(Z)V

    :cond_c
    const-string v0, "notifyPlayingItemChanged: RadioControlViewModel isSearch"

    .line 759
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 761
    invoke-direct {v1, v6}, Lcom/pateo/media/widget/SimpleMediaWidget;->isShowLyric(Ljava/lang/String;)V

    return-void

    .line 765
    :cond_d
    :try_start_0
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 766
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v15, 0x3

    const/4 v2, 0x2

    packed-switch v3, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    const-string v3, "3"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move v3, v15

    goto :goto_8

    :pswitch_1
    const-string v3, "2"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move v3, v12

    goto :goto_8

    :pswitch_2
    const-string v3, "1"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move v3, v11

    goto :goto_8

    :pswitch_3
    const-string v3, "0"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move v3, v2

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v3, -0x1

    :goto_8
    if-eqz v3, :cond_10

    if-eq v3, v12, :cond_10

    if-eq v3, v2, :cond_f

    if-eq v3, v15, :cond_f

    goto :goto_9

    .line 775
    :cond_f
    iget-object v0, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v9, Lcom/pateo/media/widget/R$string;->widget_media_am:I

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 770
    :cond_10
    iget-object v2, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v15, Lcom/pateo/media/widget/R$string;->widget_media_fm:I

    invoke-virtual {v9, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v0, v9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    .line 780
    :goto_9
    invoke-direct {v1, v12}, Lcom/pateo/media/widget/SimpleMediaWidget;->sendMediaEvent(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_16

    :catch_0
    move-exception v0

    .line 782
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_16

    .line 785
    :cond_11
    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz v0, :cond_15

    const-string v0, "Not Provided"

    .line 786
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 787
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 788
    invoke-virtual {v10, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 789
    :cond_12
    iget-object v0, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 790
    invoke-virtual {v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 791
    invoke-virtual {v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    move v2, v12

    goto :goto_a

    :cond_13
    move v2, v11

    .line 789
    :goto_a
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 792
    invoke-direct {v1, v11}, Lcom/pateo/media/widget/SimpleMediaWidget;->setPlayerEnabled(Z)V

    .line 793
    iget-object v0, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->isBtConn()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 794
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/pateo/media/widget/R$string;->widget_media_bt_title_default:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_16

    .line 796
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/pateo/media/widget/R$string;->widget_media_bt_title_default_uncon:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_16

    .line 798
    :cond_15
    iget-object v0, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v2, v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 799
    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 800
    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v0, v3}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v15, 0x0

    cmp-long v0, v2, v15

    if-gtz v0, :cond_19

    .line 801
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "!TextUtils.isEmpty(title) = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v12

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 802
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "!TextUtils.isEmpty(artist) = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v12

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 803
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_b

    :cond_17
    move v0, v11

    goto :goto_c

    :cond_18
    :goto_b
    move v0, v12

    :goto_c
    invoke-direct {v1, v0}, Lcom/pateo/media/widget/SimpleMediaWidget;->setPlayerEnabled(Z)V

    goto/16 :goto_16

    .line 805
    :cond_19
    iget-object v0, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    if-eqz v0, :cond_1a

    .line 806
    invoke-direct {v1, v12}, Lcom/pateo/media/widget/SimpleMediaWidget;->setXMLYPlayerEnabled(Z)V

    goto :goto_d

    .line 808
    :cond_1a
    invoke-direct {v1, v12}, Lcom/pateo/media/widget/SimpleMediaWidget;->setPlayerEnabled(Z)V

    .line 810
    :goto_d
    iget-object v0, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v2, v0, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    if-nez v2, :cond_1c

    instance-of v2, v0, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    if-eqz v2, :cond_1b

    goto :goto_e

    .line 814
    :cond_1b
    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    if-eqz v0, :cond_2a

    .line 815
    iput-object v4, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->usbMusicTitle:Ljava/lang/String;

    .line 816
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyPlayingItemChanged: title = usbMusicTitle "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->usbMusicTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_16

    .line 811
    :cond_1c
    :goto_e
    iget-object v0, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->btnPrevious:Landroid/widget/ImageView;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v3}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getIsPrivateMusic()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v12

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 812
    iget-object v0, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->rlPrevious:Landroid/widget/FrameLayout;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v3}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getIsPrivateMusic()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v12

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto/16 :goto_16

    .line 702
    :cond_1d
    :goto_f
    iget-object v0, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->sbProgress:Landroid/widget/ProgressBar;

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 703
    iget-object v0, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->sbProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v11}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 704
    iget-object v0, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v3, v0, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    if-eqz v3, :cond_1e

    .line 705
    invoke-direct {v1, v11}, Lcom/pateo/media/widget/SimpleMediaWidget;->setPlayerEnabled(Z)V

    .line 706
    iget-object v0, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/pateo/media/widget/R$string;->widget_media_title_radio_default:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    .line 707
    invoke-direct {v1, v11}, Lcom/pateo/media/widget/SimpleMediaWidget;->sendMediaEvent(Z)V

    goto/16 :goto_16

    .line 708
    :cond_1e
    instance-of v3, v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    if-eqz v3, :cond_22

    .line 709
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v10, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_10

    .line 720
    :cond_1f
    invoke-direct {v1, v12}, Lcom/pateo/media/widget/SimpleMediaWidget;->setPlayerEnabled(Z)V

    .line 722
    iput-object v10, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->usbMusicTitle:Ljava/lang/String;

    .line 723
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyPlayingItemChanged: title is empty and usbMusicTitle "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->usbMusicTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_13

    .line 710
    :cond_20
    :goto_10
    invoke-direct {v1, v11}, Lcom/pateo/media/widget/SimpleMediaWidget;->setPlayerEnabled(Z)V

    .line 711
    iget-object v0, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->usbIsMounted(Landroid/content/Context;)Z

    move-result v0

    .line 712
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyPlayingItemChanged usbIsMounted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_21

    .line 714
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/pateo/media/widget/R$string;->widget_media_title_default:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    .line 716
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/pateo/media/widget/R$string;->widget_media_usb_unmount:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_11
    move-object v4, v0

    .line 718
    iput-object v6, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->usbMusicTitle:Ljava/lang/String;

    goto/16 :goto_16

    .line 725
    :cond_22
    instance-of v3, v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz v3, :cond_27

    .line 727
    iget-object v0, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v3}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v3

    if-eqz v3, :cond_23

    iget-object v3, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 728
    invoke-virtual {v3}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_23

    iget-object v3, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 729
    invoke-virtual {v3}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_23

    move v3, v12

    goto :goto_12

    :cond_23
    move v3, v11

    .line 727
    :goto_12
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 730
    invoke-direct {v1, v11}, Lcom/pateo/media/widget/SimpleMediaWidget;->setPlayerEnabled(Z)V

    .line 731
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v10, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_14

    :cond_24
    :goto_13
    move-object v4, v10

    goto :goto_16

    .line 732
    :cond_25
    :goto_14
    iget-object v0, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->isBtConn()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 733
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/pateo/media/widget/R$string;->widget_media_bt_title_default:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    .line 735
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/pateo/media/widget/R$string;->widget_media_bt_title_default_uncon:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    .line 740
    :cond_27
    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    if-eqz v0, :cond_29

    .line 741
    invoke-direct {v1, v11}, Lcom/pateo/media/widget/SimpleMediaWidget;->setPlayerEnabled(Z)V

    cmp-long v0, v7, v17

    if-nez v0, :cond_28

    .line 743
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/pateo/media/widget/R$string;->widget_media_title_default:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    .line 744
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/pateo/media/widget/R$string;->widget_media_title_radio_default:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_15
    move-object v4, v0

    goto :goto_16

    .line 746
    :cond_29
    invoke-direct {v1, v11}, Lcom/pateo/media/widget/SimpleMediaWidget;->setPlayerEnabled(Z)V

    .line 747
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/pateo/media/widget/R$string;->widget_media_title_default:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 822
    :cond_2a
    :goto_16
    iget-object v0, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v2, v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    if-eqz v2, :cond_2c

    cmp-long v2, v7, v17

    if-nez v2, :cond_2c

    .line 824
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 825
    iget-object v0, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/pateo/media/widget/R$string;->widget_media_title_default:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    .line 826
    invoke-direct {v1, v11}, Lcom/pateo/media/widget/SimpleMediaWidget;->sendMediaEvent(Z)V

    goto/16 :goto_18

    .line 828
    :cond_2b
    iget-object v0, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {v0, v4}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    .line 829
    invoke-direct {v1, v12}, Lcom/pateo/media/widget/SimpleMediaWidget;->sendMediaEvent(Z)V

    goto :goto_18

    :cond_2c
    if-eqz v0, :cond_2f

    .line 831
    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    if-nez v0, :cond_2f

    .line 832
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 833
    iget-object v0, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {v0, v6}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    .line 834
    invoke-direct {v1, v11}, Lcom/pateo/media/widget/SimpleMediaWidget;->sendMediaEvent(Z)V

    goto :goto_18

    .line 836
    :cond_2d
    iget-object v0, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz v0, :cond_2e

    .line 837
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BtControlViewModel artist =  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 838
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BtControlViewModel title =  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    iget-object v0, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {v0, v4}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto :goto_17

    .line 842
    :cond_2e
    iget-object v0, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {v0, v4}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    .line 844
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/pateo/media/widget/R$string;->widget_media_title_default:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v12

    invoke-direct {v1, v0}, Lcom/pateo/media/widget/SimpleMediaWidget;->sendMediaEvent(Z)V

    .line 848
    :cond_2f
    :goto_18
    iget-object v0, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v2, v0, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    if-nez v2, :cond_33

    instance-of v2, v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    if-eqz v2, :cond_30

    const-wide/16 v2, 0x4

    cmp-long v2, v7, v2

    if-eqz v2, :cond_33

    :cond_30
    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz v0, :cond_32

    .line 850
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    :cond_31
    const-wide/16 v2, 0x0

    cmp-long v0, v13, v2

    if-gtz v0, :cond_32

    goto :goto_19

    .line 856
    :cond_32
    iget-object v0, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->sbProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1a

    .line 854
    :cond_33
    :goto_19
    iget-object v0, v1, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->sbProgress:Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 858
    :goto_1a
    invoke-direct {v1, v6}, Lcom/pateo/media/widget/SimpleMediaWidget;->isShowLyric(Ljava/lang/String;)V

    .line 860
    invoke-direct/range {p0 .. p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->updatePreviousButtonState()V

    :cond_34
    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected notifyProgressChanged(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V
    .locals 4

    .line 938
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    if-eqz v0, :cond_0

    .line 939
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyProgressChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleMediaWidget"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 940
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->sbProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;->getDuration()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 941
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->sbProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;->getPosition()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 942
    invoke-virtual {p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/pateo/media/widget/R$string;->widget_media_title_default:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    .line 943
    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/view/MarqueeView;->getTextChar()Ljava/lang/CharSequence;

    move-result-object v0

    .line 942
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "notifyProgressChanged: setProgress 0"

    .line 944
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 945
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->sbProgress:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public observeViewModel()V
    .locals 0

    return-void
.end method

.method protected observeViewModelByManual()V
    .locals 2

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "controlViewModel :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleMediaWidget"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz v0, :cond_5

    .line 233
    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->playingItemObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 234
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->playStatusObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 235
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->progressObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 236
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getSearch()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->searchObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 237
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    if-eqz v1, :cond_1

    .line 238
    :cond_0
    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getIsPrivateMusic()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->isPrivateObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    if-eqz v1, :cond_2

    .line 241
    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->getUsbIsMounted()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->usbMountObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz v1, :cond_3

    .line 244
    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->getIsBtConn()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->isBtConnObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 246
    :cond_3
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    if-eqz v1, :cond_4

    .line 247
    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    iget-object v0, v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->isFirstItem:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->isFirstItemObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 248
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    iget-object v0, v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->isLastItem:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->isLastItemObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 250
    :cond_4
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->onPlayStatusCallBack:Lcom/pateo/media/widget/SimpleMediaWidget$OnPlayStatusCallBack;

    if-eqz v0, :cond_5

    .line 251
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/SimpleMediaWidget$$ExternalSyntheticLambda5;-><init>(Lcom/pateo/media/widget/SimpleMediaWidget;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_5
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 143
    invoke-super {p0}, Lcom/pateo/media/widget/internal/BaseWidget;->onAttachedToWindow()V

    .line 144
    invoke-virtual {p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->refreshMediaSource()V

    .line 145
    invoke-virtual {p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->mediaSourceCallback:Landroid/database/ContentObserver;

    invoke-static {v0, v1}, Lcom/pateo/sgmw/sdk/media/MediaManager;->registerMediaSourceCallback(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 146
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->attach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    .line 148
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 149
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_SHUTDOWN_HU"

    .line 151
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_BOOT_HU"

    .line 152
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->languageReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 154
    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/SimpleMediaWidget;->showHome(Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 159
    invoke-super {p0}, Lcom/pateo/media/widget/internal/BaseWidget;->onDetachedFromWindow()V

    .line 160
    invoke-virtual {p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->mediaSourceCallback:Landroid/database/ContentObserver;

    invoke-static {v0, v1}, Lcom/pateo/sgmw/sdk/media/MediaManager;->unregisterMediaSourceCallback(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 161
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->detach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    .line 162
    invoke-virtual {p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->removeBeforeObserveByManual()V

    .line 163
    invoke-virtual {p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->languageReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 164
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->mCallBack:Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->getInstance(Landroid/content/Context;)Lcom/pateo/media/widget/internal/utils/NetWorkHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->mCallBack:Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->removeCallback(Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;)V

    :cond_0
    return-void
.end method

.method public onThemeUpdate(Ljava/lang/String;)V
    .locals 3

    .line 1039
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    if-eqz p1, :cond_1

    .line 1040
    invoke-virtual {p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/pateo/sgmw/sdk/media/MediaManager;->getCurrentMediaSource(Landroid/content/Context;)Lcom/pateo/sgmw/sdk/media/MediaType;

    move-result-object p1

    .line 1041
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    .line 1042
    iget-object v1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->ivLogo:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1043
    invoke-direct {p0, p1}, Lcom/pateo/media/widget/SimpleMediaWidget;->getMediaIconResourceId(Lcom/pateo/sgmw/sdk/media/MediaType;)I

    move-result p1

    .line 1042
    invoke-static {v2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1044
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    sget v1, Lcom/pateo/media/widget/R$color;->widget_media_text_white:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextColor(I)V

    .line 1045
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->tvWord:Lcom/pateo/media/widget/internal/view/MarqueeView;

    sget v1, Lcom/pateo/media/widget/R$color;->widget_media_text_white:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextColor(I)V

    .line 1046
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->tvFrequency:Lcom/pateo/media/widget/internal/view/AutoSizeTextView;

    sget v1, Lcom/pateo/media/widget/R$color;->widget_media_text_title:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/pateo/media/widget/internal/view/AutoSizeTextView;->setTextColor(I)V

    .line 1047
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->btnNext:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_next_small:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1048
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->btnPrevious:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_previous_small:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1049
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_play_small:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1050
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz v0, :cond_0

    .line 1051
    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 1052
    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 1053
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

    .line 1050
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method protected refreshMediaSource()V
    .locals 4

    .line 519
    invoke-virtual {p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pateo/sgmw/sdk/media/MediaManager;->getCurrentMediaSource(Landroid/content/Context;)Lcom/pateo/sgmw/sdk/media/MediaType;

    move-result-object v0

    .line 520
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshMediaSource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleMediaWidget"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    .line 522
    invoke-virtual {p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->removeBeforeObserveByManual()V

    .line 523
    iget-object v2, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    if-eqz v2, :cond_0

    .line 524
    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->tvFrequency:Lcom/pateo/media/widget/internal/view/AutoSizeTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/pateo/media/widget/internal/view/AutoSizeTextView;->setVisibility(I)V

    .line 525
    sget-object v2, Lcom/pateo/media/widget/SimpleMediaWidget$3;->$SwitchMap$com$pateo$sgmw$sdk$media$MediaType:[I

    invoke-virtual {v0}, Lcom/pateo/sgmw/sdk/media/MediaType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 549
    :pswitch_0
    iget-object v2, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->btControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    iput-object v2, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 550
    iget-object v2, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->ivCover:Landroid/widget/ImageView;

    sget v3, Lcom/pateo/media/widget/R$drawable;->icon_default_cover:I

    invoke-virtual {v1, v3}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 551
    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->BT:Lcom/pateo/sgmw/sdk/media/MediaType;

    iput-object v1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    goto :goto_0

    .line 544
    :pswitch_1
    iget-object v2, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->usbControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    iput-object v2, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 545
    iget-object v2, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->ivCover:Landroid/widget/ImageView;

    sget v3, Lcom/pateo/media/widget/R$drawable;->icon_default_cover:I

    invoke-virtual {v1, v3}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 546
    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->USB:Lcom/pateo/sgmw/sdk/media/MediaType;

    iput-object v1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    goto :goto_0

    .line 539
    :pswitch_2
    iget-object v2, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->radioControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    iput-object v2, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 540
    iget-object v2, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->ivCover:Landroid/widget/ImageView;

    sget v3, Lcom/pateo/media/widget/R$drawable;->icon_default_cover:I

    invoke-virtual {v1, v3}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 541
    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->RADIO:Lcom/pateo/sgmw/sdk/media/MediaType;

    iput-object v1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    goto :goto_0

    .line 535
    :pswitch_3
    iget-object v1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->xmlyControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    iput-object v1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 536
    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->XMLY:Lcom/pateo/sgmw/sdk/media/MediaType;

    iput-object v1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    goto :goto_0

    .line 531
    :pswitch_4
    iget-object v1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->kwControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    iput-object v1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 532
    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->KW:Lcom/pateo/sgmw/sdk/media/MediaType;

    iput-object v1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    goto :goto_0

    .line 527
    :pswitch_5
    iget-object v1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->qqControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    iput-object v1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 528
    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->QQ:Lcom/pateo/sgmw/sdk/media/MediaType;

    iput-object v1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    .line 554
    :goto_0
    iget-object v1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->ivLogo:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 555
    invoke-direct {p0, v0}, Lcom/pateo/media/widget/SimpleMediaWidget;->getMediaIconResourceId(Lcom/pateo/sgmw/sdk/media/MediaType;)I

    move-result v0

    .line 554
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 556
    invoke-virtual {p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->observeViewModelByManual()V

    :cond_0
    return-void

    nop

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

.method protected removeBeforeObserve()V
    .locals 0

    return-void
.end method

.method protected removeBeforeObserveByManual()V
    .locals 2

    const-string v0, "SimpleMediaWidget"

    const-string v1, "removeBeforeObserve:"

    .line 261
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz v0, :cond_3

    .line 263
    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->playingItemObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 264
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->playStatusObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 265
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->progressObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 266
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getSearch()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->searchObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 267
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    if-eqz v1, :cond_1

    .line 268
    :cond_0
    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getIsPrivateMusic()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->isPrivateObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz v1, :cond_2

    .line 271
    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->getIsBtConn()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->isBtConnObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 273
    :cond_2
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    if-eqz v1, :cond_3

    .line 274
    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    iget-object v0, v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->isFirstItem:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->isFirstItemObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 275
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    iget-object v0, v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->isLastItem:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->isLastItemObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_3
    return-void
.end method

.method public setAppContext(Landroid/content/Context;)V
    .locals 1

    .line 136
    iput-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->application:Landroid/content/Context;

    .line 137
    invoke-virtual {p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/pateo/sgmw/dimens/R$dimen;->dp_60:I

    .line 138
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->overrideSize:I

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1109
    invoke-super {p0, p1}, Lcom/pateo/media/widget/internal/BaseWidget;->setEnabled(Z)V

    .line 1110
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 1111
    invoke-direct {p0, p1}, Lcom/pateo/media/widget/SimpleMediaWidget;->setPlayerEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setOnMediaClickListener(Lcom/pateo/media/widget/SimpleMediaWidget$OnMediaClickListener;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->onMediaClickListener:Lcom/pateo/media/widget/SimpleMediaWidget$OnMediaClickListener;

    return-void
.end method

.method public setOnPlayStatusCallBack(Lcom/pateo/media/widget/SimpleMediaWidget$OnPlayStatusCallBack;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->onPlayStatusCallBack:Lcom/pateo/media/widget/SimpleMediaWidget$OnPlayStatusCallBack;

    return-void
.end method

.method public showHome(Z)V
    .locals 4

    .line 1099
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->mediaMainView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1100
    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->clHome:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

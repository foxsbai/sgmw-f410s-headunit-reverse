.class public Lcom/pateo/media/widget/WidgetMediaCard;
.super Lcom/pateo/media/widget/internal/BaseWidget;
.source "WidgetMediaCard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/media/widget/WidgetMediaCard$ICollapseCallback;,
        Lcom/pateo/media/widget/WidgetMediaCard$MediaSourceTouchListener;
    }
.end annotation


# static fields
.field public static final ACTIVITY_NAME_MUSIC:Ljava/lang/String; = "com.pateo.sgmw.music.MainActivity"

.field private static final ANIMATION_CARD_ROTATE_DURATION:I = 0xc8

.field private static final ANIMATION_MORE_ALPHA_DURATION:I = 0xc8

.field private static final ANIMATION_SOURCE_CARD_DELAY:I = 0x50

.field private static final ANIMATION_SOURCE_CARD_DURATION:I = 0x78

.field private static final CARD_AUTO_COLLAPSE_DELAY:I = 0x1388

.field private static final EXPANDED_ROTATION:F = 42.0f

.field private static final LINGOS_AGREEMENT:Ljava/lang/String; = "lingos_agree_agreement"

.field private static final MSG_CARD_AUTO_COLLAPSE:I = 0x3e8

.field public static final PACKAGE_NAME_MUSIC:Ljava/lang/String; = "com.sgmw.lingos.music"

.field private static final displayModeSize:I = 0x6


# instance fields
.field private final binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

.field private btControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

.field private collapseAnimator:Landroid/animation/AnimatorSet;

.field private controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

.field private expandAnimator:Landroid/animation/AnimatorSet;

.field private final favoriteStatusObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isAction:Z

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

.field private final isisLongAudioSongObserver:Landroidx/lifecycle/Observer;
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

.field private mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

.field private mLastAlbumValue:Ljava/lang/String;

.field private final mainHandler:Landroid/os/Handler;

.field private final mediaSourceCallback:Landroid/database/ContentObserver;

.field private final options:Lcom/bumptech/glide/request/RequestOptions;

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

.field private usbMusicTitle:Ljava/lang/String;

.field private xmlyControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;


# direct methods
.method public static synthetic $r8$lambda$6UxrHmLO7jVSg7_klT1GvgMUK40(Lcom/pateo/media/widget/WidgetMediaCard;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCard;->notifyIsLastItem(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$9S-v1pHE8buL-yK5kGBFQP8Fz34(Lcom/pateo/media/widget/WidgetMediaCard;Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCard;->judgeProgress(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9bZN9PsIOw4KWcdR-NJZueADryo(Lcom/pateo/media/widget/WidgetMediaCard;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCard;->bindUsbMountState(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FVGfEYFgTuhlkfyvzMFSKcylmRw(Lcom/pateo/media/widget/WidgetMediaCard;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCard;->notifyIsFirstItem(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$JpmGroXKxCANHM4OLkyFVYqeh1A(Lcom/pateo/media/widget/WidgetMediaCard;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCard;->notifyIsPrivateFMMusic(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U8Ik6bZsVVDJB2zOKD5S_KVWtXA(Lcom/pateo/media/widget/WidgetMediaCard;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCard;->judgeSearch(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$jwLoC6gJl3Qjfjxi61NzgS3EqUs(Lcom/pateo/media/widget/WidgetMediaCard;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCard;->judgeFavoriteChanged(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kriv4P95B_PHvo-0rw4NFJCfO8E(Lcom/pateo/media/widget/WidgetMediaCard;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCard;->notifyIsLongAudioSong(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$oVGNXprFviPMRARkAVMrfxWdarc(Lcom/pateo/media/widget/WidgetMediaCard;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCard;->bindIsBtConn(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vGTepYCgEPdKM8fvozi8TbXXUHw(Lcom/pateo/media/widget/WidgetMediaCard;)V
    .locals 0

    invoke-direct {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->jumpMediaPage()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 157
    invoke-direct {p0, p1, v0}, Lcom/pateo/media/widget/WidgetMediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 161
    invoke-direct {p0, p1, p2, v0}, Lcom/pateo/media/widget/WidgetMediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 165
    invoke-direct {p0, p1, p2, p3}, Lcom/pateo/media/widget/internal/BaseWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    .line 77
    iput-object p2, p0, Lcom/pateo/media/widget/WidgetMediaCard;->mLastAlbumValue:Ljava/lang/String;

    const/4 p3, 0x0

    .line 87
    iput-object p3, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 88
    iput-object p2, p0, Lcom/pateo/media/widget/WidgetMediaCard;->usbMusicTitle:Ljava/lang/String;

    .line 96
    new-instance p2, Lcom/pateo/media/widget/WidgetMediaCard$1;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p2, p0, p3}, Lcom/pateo/media/widget/WidgetMediaCard$1;-><init>(Lcom/pateo/media/widget/WidgetMediaCard;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/pateo/media/widget/WidgetMediaCard;->mediaSourceCallback:Landroid/database/ContentObserver;

    .line 104
    new-instance p2, Lcom/pateo/media/widget/WidgetMediaCard$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/pateo/media/widget/WidgetMediaCard$2;-><init>(Lcom/pateo/media/widget/WidgetMediaCard;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/pateo/media/widget/WidgetMediaCard;->mainHandler:Landroid/os/Handler;

    .line 113
    sget-object p2, Lcom/pateo/sgmw/sdk/media/MediaType;->KW:Lcom/pateo/sgmw/sdk/media/MediaType;

    iput-object p2, p0, Lcom/pateo/media/widget/WidgetMediaCard;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    .line 115
    new-instance p2, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda2;-><init>(Lcom/pateo/media/widget/WidgetMediaCard;)V

    iput-object p2, p0, Lcom/pateo/media/widget/WidgetMediaCard;->playingItemObserver:Landroidx/lifecycle/Observer;

    .line 116
    new-instance p2, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda4;-><init>(Lcom/pateo/media/widget/WidgetMediaCard;)V

    iput-object p2, p0, Lcom/pateo/media/widget/WidgetMediaCard;->playStatusObserver:Landroidx/lifecycle/Observer;

    .line 117
    new-instance p2, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda3;-><init>(Lcom/pateo/media/widget/WidgetMediaCard;)V

    iput-object p2, p0, Lcom/pateo/media/widget/WidgetMediaCard;->progressObserver:Landroidx/lifecycle/Observer;

    .line 118
    new-instance p2, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda12;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda12;-><init>(Lcom/pateo/media/widget/WidgetMediaCard;)V

    iput-object p2, p0, Lcom/pateo/media/widget/WidgetMediaCard;->favoriteStatusObserver:Landroidx/lifecycle/Observer;

    .line 119
    new-instance p2, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda7;-><init>(Lcom/pateo/media/widget/WidgetMediaCard;)V

    iput-object p2, p0, Lcom/pateo/media/widget/WidgetMediaCard;->searchObserver:Landroidx/lifecycle/Observer;

    .line 120
    new-instance p2, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda10;-><init>(Lcom/pateo/media/widget/WidgetMediaCard;)V

    iput-object p2, p0, Lcom/pateo/media/widget/WidgetMediaCard;->isPrivateObserver:Landroidx/lifecycle/Observer;

    .line 121
    new-instance p2, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda9;-><init>(Lcom/pateo/media/widget/WidgetMediaCard;)V

    iput-object p2, p0, Lcom/pateo/media/widget/WidgetMediaCard;->usbMountObserver:Landroidx/lifecycle/Observer;

    .line 122
    new-instance p2, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda13;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda13;-><init>(Lcom/pateo/media/widget/WidgetMediaCard;)V

    iput-object p2, p0, Lcom/pateo/media/widget/WidgetMediaCard;->isBtConnObserver:Landroidx/lifecycle/Observer;

    .line 123
    new-instance p2, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda6;-><init>(Lcom/pateo/media/widget/WidgetMediaCard;)V

    iput-object p2, p0, Lcom/pateo/media/widget/WidgetMediaCard;->isFirstItemObserver:Landroidx/lifecycle/Observer;

    .line 124
    new-instance p2, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda5;-><init>(Lcom/pateo/media/widget/WidgetMediaCard;)V

    iput-object p2, p0, Lcom/pateo/media/widget/WidgetMediaCard;->isLastItemObserver:Landroidx/lifecycle/Observer;

    .line 125
    new-instance p2, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda8;-><init>(Lcom/pateo/media/widget/WidgetMediaCard;)V

    iput-object p2, p0, Lcom/pateo/media/widget/WidgetMediaCard;->isisLongAudioSongObserver:Landroidx/lifecycle/Observer;

    .line 127
    new-instance p2, Lcom/pateo/media/widget/WidgetMediaCard$3;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/WidgetMediaCard$3;-><init>(Lcom/pateo/media/widget/WidgetMediaCard;)V

    iput-object p2, p0, Lcom/pateo/media/widget/WidgetMediaCard;->languageReceiver:Landroid/content/BroadcastReceiver;

    const/16 p2, 0x3c

    .line 151
    iput p2, p0, Lcom/pateo/media/widget/WidgetMediaCard;->overrideSize:I

    .line 152
    new-instance p2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    new-instance p3, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;

    invoke-direct {p3}, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;-><init>()V

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/RequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/RequestOptions;

    iput-object p2, p0, Lcom/pateo/media/widget/WidgetMediaCard;->options:Lcom/bumptech/glide/request/RequestOptions;

    const/4 p2, 0x0

    .line 732
    iput-boolean p2, p0, Lcom/pateo/media/widget/WidgetMediaCard;->isAction:Z

    .line 166
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    .line 167
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/pateo/sgmw/dimens/R$dimen;->dp_60:I

    .line 168
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->overrideSize:I

    return-void
.end method

.method static synthetic access$002(Lcom/pateo/media/widget/WidgetMediaCard;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->mLastAlbumValue:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/pateo/media/widget/WidgetMediaCard;)Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/pateo/media/widget/WidgetMediaCard;)Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    return-object p0
.end method

.method static synthetic access$300(Lcom/pateo/media/widget/WidgetMediaCard;)Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    return-object p0
.end method

.method static synthetic access$400(Lcom/pateo/media/widget/WidgetMediaCard;)Landroid/os/Handler;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/pateo/media/widget/WidgetMediaCard;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->updateExpandCardWaveAnimation()V

    return-void
.end method

.method static synthetic access$600(Lcom/pateo/media/widget/WidgetMediaCard;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->isAction:Z

    return p0
.end method

.method static synthetic access$602(Lcom/pateo/media/widget/WidgetMediaCard;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->isAction:Z

    return p1
.end method

.method static synthetic access$700(Lcom/pateo/media/widget/WidgetMediaCard;Lcom/pateo/sgmw/sdk/media/MediaType;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCard;->switchMediaSourceAndCollapse(Lcom/pateo/sgmw/sdk/media/MediaType;)V

    return-void
.end method

.method static synthetic access$800(Lcom/pateo/media/widget/WidgetMediaCard;)Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private bindIsBtConn(Ljava/lang/Boolean;)V
    .locals 6

    .line 517
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->TAG:Ljava/lang/String;

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

    .line 518
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz v0, :cond_6

    .line 519
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    .line 520
    invoke-direct {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCard;->setPlayerEnabled(Z)V

    .line 521
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    if-nez v1, :cond_0

    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    if-eqz v0, :cond_1

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerPrevious:Landroid/widget/ImageView;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getIsPrivateMusic()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 526
    new-instance v1, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;-><init>(JJ)V

    .line 527
    iget-object v2, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 528
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 530
    :cond_2
    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCard;->notifyPlayingItemChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 531
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 532
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 534
    :cond_3
    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/WidgetMediaCard;->notifyPlayStatusChanged(Z)V

    .line 535
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 536
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;

    .line 538
    :cond_4
    invoke-virtual {p0, v1}, Lcom/pateo/media/widget/WidgetMediaCard;->notifyProgressChanged(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V

    goto :goto_0

    .line 540
    :cond_5
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->tvPlayerTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/pateo/media/widget/R$string;->widget_media_bt_title_default_uncon:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private bindUsbMountState(Ljava/lang/Boolean;)V
    .locals 6

    .line 488
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->TAG:Ljava/lang/String;

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

    .line 489
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    if-eqz v0, :cond_6

    .line 490
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    .line 491
    invoke-direct {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCard;->setPlayerEnabled(Z)V

    .line 492
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    if-nez v1, :cond_0

    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    if-eqz v0, :cond_1

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerPrevious:Landroid/widget/ImageView;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getIsPrivateMusic()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 497
    new-instance v1, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;-><init>(JJ)V

    .line 498
    iget-object v2, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 499
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 501
    :cond_2
    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCard;->notifyPlayingItemChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 502
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 503
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 505
    :cond_3
    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/WidgetMediaCard;->notifyPlayStatusChanged(Z)V

    .line 506
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 507
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;

    .line 509
    :cond_4
    invoke-virtual {p0, v1}, Lcom/pateo/media/widget/WidgetMediaCard;->notifyProgressChanged(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V

    goto :goto_0

    .line 511
    :cond_5
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->tvPlayerTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/pateo/media/widget/R$string;->widget_media_usb_unmount:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private getAudioSourceResId()I
    .locals 2

    .line 416
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    if-eqz v1, :cond_0

    .line 417
    sget v0, Lcom/pateo/media/widget/R$drawable;->ic_mediacard_player_source_qq:I

    goto :goto_0

    .line 418
    :cond_0
    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    if-eqz v1, :cond_1

    .line 419
    sget v0, Lcom/pateo/media/widget/R$drawable;->ic_mediacard_player_source_xmly:I

    goto :goto_0

    .line 420
    :cond_1
    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    if-eqz v1, :cond_2

    .line 421
    sget v0, Lcom/pateo/media/widget/R$drawable;->ic_mediacard_player_source_fm:I

    goto :goto_0

    .line 422
    :cond_2
    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    if-eqz v1, :cond_3

    .line 423
    sget v0, Lcom/pateo/media/widget/R$drawable;->ic_mediacard_player_source_kuwo:I

    goto :goto_0

    .line 424
    :cond_3
    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz v1, :cond_4

    .line 425
    sget v0, Lcom/pateo/media/widget/R$drawable;->ic_mediacard_player_source_bt:I

    goto :goto_0

    .line 426
    :cond_4
    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    if-eqz v0, :cond_5

    .line 427
    sget v0, Lcom/pateo/media/widget/R$drawable;->ic_mediacard_player_source_usb:I

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private isValidated()Z
    .locals 4

    .line 1315
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    if-nez v1, :cond_0

    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1318
    :cond_0
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->getInstance(Landroid/content/Context;)Lcom/pateo/media/widget/internal/utils/NetWorkHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->isValidated()Z

    move-result v0

    .line 1319
    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->TAG:Ljava/lang/String;

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

.method private judgeFavoriteChanged(Ljava/lang/Boolean;)V
    .locals 0

    .line 554
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCard;->notifyFavoriteChanged(Z)V

    return-void
.end method

.method private judgeProgress(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V
    .locals 0

    .line 550
    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCard;->notifyProgressChanged(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V

    return-void
.end method

.method private judgeSearch(Z)V
    .locals 0

    .line 546
    invoke-direct {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCard;->notifyIsSearchingChanged(Z)V

    return-void
.end method

.method private jumpMediaPage()V
    .locals 4

    .line 957
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 958
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

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

    .line 960
    :goto_0
    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jumpMediaPage: mCurrentMediaType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 961
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->KW:Lcom/pateo/sgmw/sdk/media/MediaType;

    const-string v2, "\u5c4f\u5e55\u64cd\u4f5c"

    const-string v3, "\u9996\u9875"

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->QQ:Lcom/pateo/sgmw/sdk/media/MediaType;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->XMLY:Lcom/pateo/sgmw/sdk/media/MediaType;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->USB:Lcom/pateo/sgmw/sdk/media/MediaType;

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 982
    :cond_1
    new-instance v0, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    invoke-direct {v0}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;-><init>()V

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    .line 983
    invoke-virtual {v0, v1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->mediaType(Lcom/pateo/sgmw/sdk/media/MediaType;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object v0

    .line 984
    invoke-virtual {v0, v3}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->eventPage(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object v0

    .line 985
    invoke-virtual {v0, v2}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->channel(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object v0

    .line 986
    invoke-virtual {v0}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->build()Lcom/pateo/sgmw/sdk/media/OpenConfig;

    move-result-object v0

    .line 987
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/pateo/sgmw/sdk/media/MediaManager;->openApp(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/OpenConfig;)V

    goto :goto_2

    .line 965
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 966
    new-instance v0, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    invoke-direct {v0}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;-><init>()V

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    .line 967
    invoke-virtual {v0, v1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->mediaType(Lcom/pateo/sgmw/sdk/media/MediaType;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object v0

    .line 968
    invoke-virtual {v0, v3}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->eventPage(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object v0

    .line 969
    invoke-virtual {v0, v2}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->channel(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object v0

    .line 970
    invoke-virtual {v0}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->build()Lcom/pateo/sgmw/sdk/media/OpenConfig;

    move-result-object v0

    .line 971
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/pateo/sgmw/sdk/media/MediaManager;->openApp(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/OpenConfig;)V

    goto :goto_2

    .line 973
    :cond_3
    new-instance v0, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    invoke-direct {v0}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;-><init>()V

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    .line 974
    invoke-virtual {v0, v1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->mediaType(Lcom/pateo/sgmw/sdk/media/MediaType;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/pateo/sgmw/sdk/media/SubPage;->PLAYER:Lcom/pateo/sgmw/sdk/media/SubPage;

    .line 975
    invoke-virtual {v0, v1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->subPage(Lcom/pateo/sgmw/sdk/media/SubPage;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object v0

    .line 976
    invoke-virtual {v0, v3}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->eventPage(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object v0

    .line 977
    invoke-virtual {v0, v2}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->channel(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object v0

    .line 978
    invoke-virtual {v0}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->build()Lcom/pateo/sgmw/sdk/media/OpenConfig;

    move-result-object v0

    .line 979
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/pateo/sgmw/sdk/media/MediaManager;->openApp(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/OpenConfig;)V

    :goto_2
    return-void
.end method

.method static synthetic lambda$initView$19(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$initView$20(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$initView$21(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$initView$22(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private notifyFavoriteChanged(Z)V
    .locals 1

    .line 1238
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerLikeUnlike:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method private notifyIsFirstItem(Z)V
    .locals 3

    .line 584
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyIsFirstItem isFirst:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    if-eqz v0, :cond_0

    .line 586
    iput-boolean p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->isFirstMusic:Z

    .line 587
    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerPrevious:Landroid/widget/ImageView;

    new-instance v1, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda27;

    invoke-direct {v1, p0, p1}, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda27;-><init>(Lcom/pateo/media/widget/WidgetMediaCard;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private notifyIsLastItem(Z)V
    .locals 3

    .line 592
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyIsLastItem isLast:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    if-eqz v0, :cond_0

    .line 594
    iput-boolean p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->isLastMusic:Z

    .line 595
    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerPlayNext:Landroid/widget/ImageView;

    new-instance v1, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda28;

    invoke-direct {v1, p0, p1}, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda28;-><init>(Lcom/pateo/media/widget/WidgetMediaCard;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private notifyIsLongAudioSong(Z)V
    .locals 3

    .line 600
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyIsLongAudioSong isLongAudioSong:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    if-eqz v0, :cond_0

    .line 602
    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v1, v1, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    if-eqz v1, :cond_0

    .line 604
    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerLikeUnlike:Landroid/widget/ImageView;

    new-instance v1, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda29;

    invoke-direct {v1, p0, p1}, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda29;-><init>(Lcom/pateo/media/widget/WidgetMediaCard;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private notifyIsPrivateFMMusic(Ljava/lang/Boolean;)V
    .locals 3

    .line 562
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyIsPrivateFMMusic isPrivate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaMetadataCompat;

    if-nez v0, :cond_0

    return-void

    .line 567
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 568
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 570
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 571
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerPrevious:Landroid/widget/ImageView;

    new-instance v1, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0, p1}, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda26;-><init>(Lcom/pateo/media/widget/WidgetMediaCard;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private notifyIsSearchingChanged(Z)V
    .locals 3

    .line 1324
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->TAG:Ljava/lang/String;

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

    .line 1325
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1327
    invoke-direct {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCard;->setPlayerEnabled(Z)V

    .line 1328
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->tvPlayerFrequency:Lcom/pateo/media/widget/internal/view/MarqueeView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setVisibility(I)V

    .line 1329
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->tvPlayerTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/pateo/media/widget/R$string;->widget_media_title_radio_search:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1331
    invoke-direct {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCard;->setPlayerEnabled(Z)V

    .line 1332
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCard;->notifyPlayingItemChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private prepareCollapseAnimator()V
    .locals 12

    .line 303
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->collapseAnimator:Landroid/animation/AnimatorSet;

    .line 304
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    invoke-virtual {v0}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->getRoot()Lcom/pateo/media/widget/internal/view/MediaCardView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "rotationX"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0xc8

    .line 305
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 306
    iget-object v2, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->llCdContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-array v6, v1, [F

    fill-array-data v6, :array_1

    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 307
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 308
    iget-object v3, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v3, v3, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v3, v3, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerMore:Landroid/widget/ImageView;

    new-array v6, v1, [F

    fill-array-data v6, :array_2

    const-string v7, "alpha"

    invoke-static {v3, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 309
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 310
    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 311
    iget-object v4, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v4, v4, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;

    invoke-virtual {v4}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    new-array v5, v1, [F

    const/4 v6, 0x0

    const/4 v8, 0x0

    aput v6, v5, v8

    .line 312
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Lcom/pateo/sgmw/dimens/R$dimen;->dp_350:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    const/4 v9, 0x1

    aput v6, v5, v9

    const-string v6, "translationY"

    .line 311
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0x78

    .line 313
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 314
    iget-object v10, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v10, v10, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;

    invoke-virtual {v10}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v10

    new-array v11, v1, [F

    fill-array-data v11, :array_3

    invoke-static {v10, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 315
    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 317
    iget-object v6, p0, Lcom/pateo/media/widget/WidgetMediaCard;->collapseAnimator:Landroid/animation/AnimatorSet;

    const/4 v7, 0x5

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v0, v7, v8

    aput-object v2, v7, v9

    aput-object v3, v7, v1

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/4 v0, 0x4

    aput-object v5, v7, v0

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 318
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->collapseAnimator:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/pateo/media/widget/WidgetMediaCard$5;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/WidgetMediaCard$5;-><init>(Lcom/pateo/media/widget/WidgetMediaCard;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x42280000    # 42.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x42280000    # 42.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private prepareExpandAnimator()V
    .locals 14

    .line 268
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->expandAnimator:Landroid/animation/AnimatorSet;

    .line 269
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    invoke-virtual {v0}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->getRoot()Lcom/pateo/media/widget/internal/view/MediaCardView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "rotationX"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0xc8

    .line 270
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 271
    iget-object v2, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->llCdContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-array v6, v1, [F

    fill-array-data v6, :array_1

    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 272
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 273
    iget-object v3, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v3, v3, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v3, v3, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerMore:Landroid/widget/ImageView;

    new-array v6, v1, [F

    fill-array-data v6, :array_2

    const-string v7, "alpha"

    invoke-static {v3, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 274
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 275
    iget-object v4, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v4, v4, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;

    invoke-virtual {v4}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    new-array v5, v1, [F

    .line 276
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/pateo/sgmw/dimens/R$dimen;->dp_350:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    const/4 v8, 0x0

    aput v6, v5, v8

    const/4 v6, 0x0

    const/4 v9, 0x1

    aput v6, v5, v9

    const-string v6, "translationY"

    .line 275
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0x78

    .line 277
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v10, 0x50

    .line 278
    invoke-virtual {v4, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 279
    iget-object v12, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v12, v12, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;

    invoke-virtual {v12}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v12

    new-array v13, v1, [F

    fill-array-data v13, :array_3

    invoke-static {v12, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 280
    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 281
    invoke-virtual {v5, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 283
    iget-object v6, p0, Lcom/pateo/media/widget/WidgetMediaCard;->expandAnimator:Landroid/animation/AnimatorSet;

    const/4 v7, 0x5

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v0, v7, v8

    aput-object v2, v7, v9

    aput-object v3, v7, v1

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/4 v0, 0x4

    aput-object v5, v7, v0

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 284
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->expandAnimator:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/pateo/media/widget/WidgetMediaCard$4;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/WidgetMediaCard$4;-><init>(Lcom/pateo/media/widget/WidgetMediaCard;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x42280000    # 42.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x42280000    # 42.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private refreshAnimation()V
    .locals 1

    .line 261
    new-instance v0, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda18;-><init>(Lcom/pateo/media/widget/WidgetMediaCard;)V

    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/WidgetMediaCard;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setPlayerEnabled(Z)V
    .locals 3

    .line 1356
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPlayerEnabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1357
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerPrevious:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1358
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerPlayNext:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1359
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerPlayPause:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1360
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerLikeUnlike:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1361
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->playerProgress:Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;

    invoke-virtual {v0, p1}, Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;->setEnabled(Z)V

    return-void
.end method

.method private setUsbPlayBtnEnableStatus()V
    .locals 5

    .line 1338
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->usbIsMounted(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1339
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->usbMusicTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    iget v0, v0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->curState:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    iget v0, v0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->curState:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 1342
    :goto_1
    iget-object v2, p0, Lcom/pateo/media/widget/WidgetMediaCard;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setUsbPlayBtnEnableStatus: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1343
    iget-object v2, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerPlayPause:Landroid/widget/ImageView;

    xor-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method private setXMLYPlayerEnabled(Z)V
    .locals 4

    .line 1347
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setXMLYPlayerEnabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1348
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerPrevious:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean v3, p0, Lcom/pateo/media/widget/WidgetMediaCard;->isFirstMusic:Z

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1349
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerPlayNext:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget-boolean v3, p0, Lcom/pateo/media/widget/WidgetMediaCard;->isLastMusic:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1350
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerPlayPause:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1351
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerLikeUnlike:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1352
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->playerProgress:Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;

    invoke-virtual {v0, p1}, Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;->setEnabled(Z)V

    return-void
.end method

.method private setupMediaSource(Landroid/view/View;Lcom/pateo/sgmw/sdk/media/MediaType;)V
    .locals 1

    .line 792
    new-instance v0, Lcom/pateo/media/widget/WidgetMediaCard$MediaSourceTouchListener;

    invoke-direct {v0, p0, p2}, Lcom/pateo/media/widget/WidgetMediaCard$MediaSourceTouchListener;-><init>(Lcom/pateo/media/widget/WidgetMediaCard;Lcom/pateo/sgmw/sdk/media/MediaType;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private setupSwipeListeners()V
    .locals 2

    .line 797
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;->audioSourceIconQq:Landroid/widget/ImageView;

    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->QQ:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-direct {p0, v0, v1}, Lcom/pateo/media/widget/WidgetMediaCard;->setupMediaSource(Landroid/view/View;Lcom/pateo/sgmw/sdk/media/MediaType;)V

    .line 798
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;->audioSourceLabelQq:Landroid/widget/TextView;

    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->QQ:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-direct {p0, v0, v1}, Lcom/pateo/media/widget/WidgetMediaCard;->setupMediaSource(Landroid/view/View;Lcom/pateo/sgmw/sdk/media/MediaType;)V

    .line 799
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;->audioSourceIconKuwo:Landroid/widget/ImageView;

    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->KW:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-direct {p0, v0, v1}, Lcom/pateo/media/widget/WidgetMediaCard;->setupMediaSource(Landroid/view/View;Lcom/pateo/sgmw/sdk/media/MediaType;)V

    .line 800
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;->audioSourceLabelKuwo:Landroid/widget/TextView;

    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->KW:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-direct {p0, v0, v1}, Lcom/pateo/media/widget/WidgetMediaCard;->setupMediaSource(Landroid/view/View;Lcom/pateo/sgmw/sdk/media/MediaType;)V

    .line 801
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;->audioSourceIconXmly:Landroid/widget/ImageView;

    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->XMLY:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-direct {p0, v0, v1}, Lcom/pateo/media/widget/WidgetMediaCard;->setupMediaSource(Landroid/view/View;Lcom/pateo/sgmw/sdk/media/MediaType;)V

    .line 802
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;->audioSourceLabelXmly:Landroid/widget/TextView;

    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->XMLY:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-direct {p0, v0, v1}, Lcom/pateo/media/widget/WidgetMediaCard;->setupMediaSource(Landroid/view/View;Lcom/pateo/sgmw/sdk/media/MediaType;)V

    .line 803
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;->audioSourceIconFm:Landroid/widget/ImageView;

    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->RADIO:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-direct {p0, v0, v1}, Lcom/pateo/media/widget/WidgetMediaCard;->setupMediaSource(Landroid/view/View;Lcom/pateo/sgmw/sdk/media/MediaType;)V

    .line 804
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;->audioSourceLabelFm:Landroid/widget/TextView;

    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->RADIO:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-direct {p0, v0, v1}, Lcom/pateo/media/widget/WidgetMediaCard;->setupMediaSource(Landroid/view/View;Lcom/pateo/sgmw/sdk/media/MediaType;)V

    .line 805
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;->audioSourceIconBt:Landroid/widget/ImageView;

    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->BT:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-direct {p0, v0, v1}, Lcom/pateo/media/widget/WidgetMediaCard;->setupMediaSource(Landroid/view/View;Lcom/pateo/sgmw/sdk/media/MediaType;)V

    .line 806
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;->audioSourceLabelBt:Landroid/widget/TextView;

    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->BT:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-direct {p0, v0, v1}, Lcom/pateo/media/widget/WidgetMediaCard;->setupMediaSource(Landroid/view/View;Lcom/pateo/sgmw/sdk/media/MediaType;)V

    .line 807
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;->audioSourceIconUsb:Landroid/widget/ImageView;

    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->USB:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-direct {p0, v0, v1}, Lcom/pateo/media/widget/WidgetMediaCard;->setupMediaSource(Landroid/view/View;Lcom/pateo/sgmw/sdk/media/MediaType;)V

    .line 808
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;->audioSourceLabelUsb:Landroid/widget/TextView;

    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->USB:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-direct {p0, v0, v1}, Lcom/pateo/media/widget/WidgetMediaCard;->setupMediaSource(Landroid/view/View;Lcom/pateo/sgmw/sdk/media/MediaType;)V

    return-void
.end method

.method private static startMusicActivity(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/MediaType;)V
    .locals 3

    .line 1366
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sgmw.lingos.music"

    const-string v2, "com.pateo.sgmw.music.MainActivity"

    .line 1367
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "DisplayModeSize"

    const/4 v2, 0x6

    .line 1368
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1369
    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->QQ:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-virtual {p1, v1}, Lcom/pateo/sgmw/sdk/media/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1371
    :cond_0
    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->KW:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-virtual {p1, v1}, Lcom/pateo/sgmw/sdk/media/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 1373
    :cond_1
    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->RADIO:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-virtual {p1, v1}, Lcom/pateo/sgmw/sdk/media/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    .line 1375
    :cond_2
    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->XMLY:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-virtual {p1, v1}, Lcom/pateo/sgmw/sdk/media/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    goto :goto_0

    .line 1377
    :cond_3
    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->BT:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-virtual {p1, v1}, Lcom/pateo/sgmw/sdk/media/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    goto :goto_0

    .line 1379
    :cond_4
    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->USB:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-virtual {p1, v1}, Lcom/pateo/sgmw/sdk/media/MediaType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x5

    :cond_5
    :goto_0
    const-string p1, "Mode"

    .line 1382
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 1383
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 1384
    invoke-static {p0, v0, p1}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method private switchMediaSourceAndCollapse(Lcom/pateo/sgmw/sdk/media/MediaType;)V
    .locals 3

    .line 812
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchMediaSourceAndCollapse - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 813
    new-instance v0, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0, p1}, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda23;-><init>(Lcom/pateo/media/widget/WidgetMediaCard;Lcom/pateo/sgmw/sdk/media/MediaType;)V

    .line 841
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 813
    invoke-static {v0, p1}, Lcom/pateo/media/widget/utils/UserAgreementHelper;->doWithAgreementSigned(Ljava/lang/Runnable;Landroid/content/Context;)V

    return-void
.end method

.method private updateExpandCardWaveAnimation()V
    .locals 6

    const/4 v0, 0x6

    new-array v1, v0, [Landroid/widget/ImageView;

    .line 934
    iget-object v2, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;->audioSourceSelectedIndicatorQq:Landroid/widget/ImageView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;->audioSourceSelectedIndicatorKuwo:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;->audioSourceSelectedIndicatorXmly:Landroid/widget/ImageView;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;->audioSourceSelectedIndicatorFm:Landroid/widget/ImageView;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;->audioSourceSelectedIndicatorBt:Landroid/widget/ImageView;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;->audioSourceSelectedIndicatorUsb:Landroid/widget/ImageView;

    const/4 v4, 0x5

    aput-object v2, v1, v4

    :goto_0
    if-ge v3, v0, :cond_2

    .line 942
    aget-object v2, v1, v3

    .line 943
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 944
    instance-of v5, v4, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v5, :cond_1

    .line 945
    check-cast v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 946
    invoke-virtual {v2}, Landroid/widget/ImageView;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerPlayPause:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 947
    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_1

    .line 949
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public collapseQuickly(Lcom/pateo/media/widget/WidgetMediaCard$ICollapseCallback;)V
    .locals 4

    .line 196
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->mainHandler:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 197
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    invoke-virtual {v0}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->getRoot()Lcom/pateo/media/widget/internal/view/MediaCardView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/view/MediaCardView;->setRotationX(F)V

    .line 198
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerMore:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 199
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;

    invoke-virtual {v0}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;

    invoke-virtual {v0}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/pateo/sgmw/dimens/R$dimen;->dp_350:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationY(F)V

    .line 201
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;

    invoke-virtual {v0}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    .line 202
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;

    invoke-virtual {v0}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda16;

    invoke-direct {v1, p1}, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda16;-><init>(Lcom/pateo/media/widget/WidgetMediaCard$ICollapseCallback;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 253
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->mainHandler:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 255
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->mainHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 257
    :cond_0
    invoke-super {p0, p1}, Lcom/pateo/media/widget/internal/BaseWidget;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getCardHeight()I
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    invoke-virtual {v0}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->getRoot()Lcom/pateo/media/widget/internal/view/MediaCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/view/MediaCardView;->getHeight()I

    move-result v0

    return v0
.end method

.method protected initView()V
    .locals 2

    .line 611
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->attach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    const-string v0, ""

    .line 612
    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/WidgetMediaCard;->onThemeUpdate(Ljava/lang/String;)V

    .line 613
    new-instance v0, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda0;-><init>(Lcom/pateo/media/widget/WidgetMediaCard;)V

    .line 614
    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerCd:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 615
    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerCdShadow:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 616
    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->llCdContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 617
    new-instance v0, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda33;

    invoke-direct {v0, p0}, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda33;-><init>(Lcom/pateo/media/widget/WidgetMediaCard;)V

    .line 622
    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerCd:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 623
    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerCdShadow:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 624
    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->llCdContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 625
    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    invoke-virtual {v1}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->getRoot()Lcom/pateo/media/widget/internal/view/MediaCardView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/pateo/media/widget/internal/view/MediaCardView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 626
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerPlayPause:Landroid/widget/ImageView;

    new-instance v1, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda11;-><init>(Lcom/pateo/media/widget/WidgetMediaCard;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 642
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerPlayNext:Landroid/widget/ImageView;

    new-instance v1, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda22;-><init>(Lcom/pateo/media/widget/WidgetMediaCard;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 652
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerPrevious:Landroid/widget/ImageView;

    new-instance v1, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda30;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda30;-><init>(Lcom/pateo/media/widget/WidgetMediaCard;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 662
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerLikeUnlike:Landroid/widget/ImageView;

    new-instance v1, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda31;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda31;-><init>(Lcom/pateo/media/widget/WidgetMediaCard;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 687
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    invoke-virtual {v0}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->getRoot()Lcom/pateo/media/widget/internal/view/MediaCardView;

    move-result-object v0

    new-instance v1, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda32;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda32;-><init>(Lcom/pateo/media/widget/WidgetMediaCard;)V

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/view/MediaCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 707
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerPrevious:Landroid/widget/ImageView;

    sget-object v1, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda34;->INSTANCE:Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda34;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 708
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerLikeUnlike:Landroid/widget/ImageView;

    sget-object v1, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda35;->INSTANCE:Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda35;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 709
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerPlayNext:Landroid/widget/ImageView;

    sget-object v1, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda36;->INSTANCE:Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda36;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 710
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerPlayPause:Landroid/widget/ImageView;

    sget-object v1, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda1;->INSTANCE:Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 711
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;->llTop:Landroid/view/View;

    new-instance v1, Lcom/pateo/media/widget/WidgetMediaCard$6;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/WidgetMediaCard$6;-><init>(Lcom/pateo/media/widget/WidgetMediaCard;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 728
    invoke-direct {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->setupSwipeListeners()V

    return-void
.end method

.method public initialize()V
    .locals 2

    .line 333
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-static {}, Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;->getInstance()Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->qqControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    .line 334
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-static {}, Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;->getInstance()Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->kwControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    .line 335
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-static {}, Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;->getInstance()Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->btControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    .line 336
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-static {}, Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;->getInstance()Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->usbControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    .line 337
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-static {}, Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;->getInstance()Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->xmlyControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    .line 338
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-static {}, Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;->getInstance()Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->radioControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    .line 339
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->qqControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->initialize(Landroid/content/Context;)V

    .line 340
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->kwControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->initialize(Landroid/content/Context;)V

    .line 341
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->btControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->initialize(Landroid/content/Context;)V

    .line 342
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->usbControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->initialize(Landroid/content/Context;)V

    .line 343
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->xmlyControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->initialize(Landroid/content/Context;)V

    .line 344
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->radioControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;->initialize(Landroid/content/Context;)V

    .line 345
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->initView()V

    .line 347
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->getInstance(Landroid/content/Context;)Lcom/pateo/media/widget/internal/utils/NetWorkHelper;

    move-result-object v0

    new-instance v1, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda14;-><init>(Lcom/pateo/media/widget/WidgetMediaCard;)V

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->addCallback(Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;)Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->mCallBack:Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;

    .line 351
    invoke-direct {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->isValidated()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/WidgetMediaCard;->notifyNetworkChanged(Z)V

    return-void
.end method

.method public isExpanded()Z
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;

    invoke-virtual {v0}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method judgeBindItem(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .line 576
    invoke-direct {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->isValidated()Z

    move-result v0

    .line 577
    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/WidgetMediaCard;->notifyNetworkChanged(Z)V

    if-eqz v0, :cond_0

    .line 579
    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCard;->notifyPlayingItemChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_0
    return-void
.end method

.method judgePlayStatus(Z)V
    .locals 0

    .line 558
    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCard;->notifyPlayStatusChanged(Z)V

    return-void
.end method

.method synthetic lambda$initView$12$com-pateo-media-widget-WidgetMediaCard(Landroid/view/View;)V
    .locals 0

    .line 613
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->isExpanded()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCard;->setExpand(Z)V

    return-void
.end method

.method synthetic lambda$initView$13$com-pateo-media-widget-WidgetMediaCard(Landroid/view/View;)Z
    .locals 1

    .line 618
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->TAG:Ljava/lang/String;

    const-string v0, "collapse card when onLongClickListener"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 619
    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCard;->setExpand(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$initView$14$com-pateo-media-widget-WidgetMediaCard(Landroid/view/View;)V
    .locals 5

    .line 627
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->isExpanded()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 628
    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/WidgetMediaCard;->setExpand(Z)V

    return-void

    .line 631
    :cond_0
    invoke-static {}, Lcom/pateo/media/widget/utils/ClickUtils;->isClickable()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 632
    :cond_1
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v0

    .line 633
    :goto_0
    iget-object v2, p0, Lcom/pateo/media/widget/WidgetMediaCard;->TAG:Ljava/lang/String;

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

    const-string v2, "\u9996\u9875"

    if-eqz p1, :cond_3

    .line 635
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->pause()V

    .line 636
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1, v0, v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->trackEvent(ILjava/lang/String;)V

    goto :goto_1

    .line 638
    :cond_3
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->play()V

    .line 639
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1, v1, v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->trackEvent(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method synthetic lambda$initView$15$com-pateo-media-widget-WidgetMediaCard(Landroid/view/View;)V
    .locals 2

    .line 643
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->isExpanded()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 644
    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCard;->setExpand(Z)V

    return-void

    .line 647
    :cond_0
    invoke-static {}, Lcom/pateo/media/widget/utils/ClickUtils;->isClickable()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 648
    :cond_1
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->TAG:Ljava/lang/String;

    const-string v0, "ivPlayerPlayNext - onClick"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->skipToNext()V

    .line 650
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    const/4 v0, 0x3

    const-string v1, "\u9996\u9875"

    invoke-virtual {p1, v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->trackEvent(ILjava/lang/String;)V

    return-void
.end method

.method synthetic lambda$initView$16$com-pateo-media-widget-WidgetMediaCard(Landroid/view/View;)V
    .locals 2

    .line 653
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->isExpanded()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 654
    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCard;->setExpand(Z)V

    return-void

    .line 657
    :cond_0
    invoke-static {}, Lcom/pateo/media/widget/utils/ClickUtils;->isClickable()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 658
    :cond_1
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->TAG:Ljava/lang/String;

    const-string v0, "ivPlayerPrevious - onClick"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->skipToPrevious()V

    .line 660
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    const/4 v0, 0x2

    const-string v1, "\u9996\u9875"

    invoke-virtual {p1, v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->trackEvent(ILjava/lang/String;)V

    return-void
.end method

.method synthetic lambda$initView$17$com-pateo-media-widget-WidgetMediaCard(Landroid/view/View;)V
    .locals 7

    .line 663
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->isExpanded()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 664
    invoke-virtual {p0, v1}, Lcom/pateo/media/widget/WidgetMediaCard;->setExpand(Z)V

    return-void

    .line 667
    :cond_0
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "lingos_agree_agreement"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 668
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->TAG:Ljava/lang/String;

    const-string v0, "mediaCard ivPlayerLikeUnlike  LINGOS_AGREEMENT  != 1 return"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-wide/16 v3, 0x0

    .line 672
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 673
    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 674
    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 675
    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 676
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 678
    :cond_2
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ivPlayerLikeUnlike - onClick: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    const-string v0, "\u9996\u9875"

    if-eqz p1, :cond_3

    .line 680
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1, v3, v4, v1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->setFavoriteStatus(JZ)V

    .line 681
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->trackEvent(ILjava/lang/String;)V

    goto :goto_0

    .line 683
    :cond_3
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1, v3, v4, v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->setFavoriteStatus(JZ)V

    .line 684
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->trackEvent(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$initView$18$com-pateo-media-widget-WidgetMediaCard(Landroid/view/View;)V
    .locals 1

    .line 688
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->isExpanded()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 689
    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCard;->setExpand(Z)V

    return-void

    .line 692
    :cond_0
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->TAG:Ljava/lang/String;

    const-string v0, "root - onClick"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    new-instance p1, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda19;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda19;-><init>(Lcom/pateo/media/widget/WidgetMediaCard;)V

    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/pateo/media/widget/utils/UserAgreementHelper;->doWithAgreementSigned(Ljava/lang/Runnable;Landroid/content/Context;)V

    return-void
.end method

.method synthetic lambda$initialize$3$com-pateo-media-widget-WidgetMediaCard(Z)V
    .locals 3

    .line 348
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->TAG:Ljava/lang/String;

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

    .line 349
    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCard;->notifyNetworkChanged(Z)V

    return-void
.end method

.method synthetic lambda$notifyIsFirstItem$9$com-pateo-media-widget-WidgetMediaCard(Z)V
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerPrevious:Landroid/widget/ImageView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method synthetic lambda$notifyIsLastItem$10$com-pateo-media-widget-WidgetMediaCard(Z)V
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerPlayNext:Landroid/widget/ImageView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method synthetic lambda$notifyIsLongAudioSong$11$com-pateo-media-widget-WidgetMediaCard(Z)V
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerLikeUnlike:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$notifyIsPrivateFMMusic$8$com-pateo-media-widget-WidgetMediaCard(Ljava/lang/Boolean;)V
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerPrevious:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method synthetic lambda$onAttachedToWindow$0$com-pateo-media-widget-WidgetMediaCard(Z)V
    .locals 3

    .line 216
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->TAG:Ljava/lang/String;

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

    .line 217
    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCard;->notifyNetworkChanged(Z)V

    return-void
.end method

.method synthetic lambda$onAttachedToWindow$1$com-pateo-media-widget-WidgetMediaCard()V
    .locals 3

    .line 232
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/WidgetMediaCard;->setPivotX(F)V

    .line 233
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    invoke-virtual {v2}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->getRoot()Lcom/pateo/media/widget/internal/view/MediaCardView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pateo/media/widget/internal/view/MediaCardView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/WidgetMediaCard;->setPivotY(F)V

    return-void
.end method

.method synthetic lambda$onThemeUpdate$4$com-pateo-media-widget-WidgetMediaCard(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->playerProgress:Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;

    invoke-virtual {v0, p1}, Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method synthetic lambda$onThemeUpdate$5$com-pateo-media-widget-WidgetMediaCard(Lcom/qg/skin/manager/loader/SkinManager;)V
    .locals 2

    .line 381
    sget v0, Lcom/pateo/media/widget/R$drawable;->shape_mediacard_progress_drawable:I

    invoke-virtual {p1, v0}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 382
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->playerProgress:Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;

    new-instance v1, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0, p1}, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda21;-><init>(Lcom/pateo/media/widget/WidgetMediaCard;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$onThemeUpdate$6$com-pateo-media-widget-WidgetMediaCard(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;->audioSourceLabelQq:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 405
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;->audioSourceLabelKuwo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 406
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;->audioSourceLabelXmly:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 407
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;->audioSourceLabelFm:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 408
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;->audioSourceLabelBt:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 409
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;->audioSourceLabelUsb:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method synthetic lambda$onThemeUpdate$7$com-pateo-media-widget-WidgetMediaCard(Lcom/qg/skin/manager/loader/SkinManager;)V
    .locals 2

    .line 402
    sget v0, Lcom/pateo/media/widget/R$color;->selector_audio_source_text_color:I

    invoke-virtual {p1, v0}, Lcom/qg/skin/manager/loader/SkinManager;->convertToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 403
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;->audioSourceLabelQq:Landroid/widget/TextView;

    new-instance v1, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0, p1}, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda20;-><init>(Lcom/pateo/media/widget/WidgetMediaCard;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$refreshAnimation$2$com-pateo-media-widget-WidgetMediaCard()V
    .locals 0

    .line 262
    invoke-direct {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->prepareExpandAnimator()V

    .line 263
    invoke-direct {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->prepareCollapseAnimator()V

    return-void
.end method

.method synthetic lambda$switchMediaSourceAndCollapse$23$com-pateo-media-widget-WidgetMediaCard(Lcom/pateo/sgmw/sdk/media/MediaType;)V
    .locals 5

    .line 814
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 815
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/pateo/sgmw/sdk/media/MediaManager;->getCurrentMediaSource(Landroid/content/Context;)Lcom/pateo/sgmw/sdk/media/MediaType;

    move-result-object v1

    if-eq v1, p1, :cond_6

    .line 817
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/pateo/sgmw/sdk/media/MediaManager;->switchMediaSource(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/MediaType;)V

    .line 818
    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->QQ:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-virtual {p1, v1}, Lcom/pateo/sgmw/sdk/media/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "card_name"

    if-eqz v1, :cond_0

    .line 819
    new-instance v1, Landroid/util/Pair;

    const-string v3, "QQ\u97f3\u4e50"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 820
    :cond_0
    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->KW:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-virtual {p1, v1}, Lcom/pateo/sgmw/sdk/media/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 821
    new-instance v1, Landroid/util/Pair;

    const-string v3, "\u9177\u6211\u97f3\u4e50"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 822
    :cond_1
    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->XMLY:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-virtual {p1, v1}, Lcom/pateo/sgmw/sdk/media/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 823
    new-instance v1, Landroid/util/Pair;

    const-string v3, "\u559c\u9a6c\u62c9\u96c5"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 824
    :cond_2
    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->RADIO:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-virtual {p1, v1}, Lcom/pateo/sgmw/sdk/media/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 825
    new-instance v1, Landroid/util/Pair;

    const-string v3, "\u7535\u53f0"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 826
    :cond_3
    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->BT:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-virtual {p1, v1}, Lcom/pateo/sgmw/sdk/media/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 827
    new-instance v1, Landroid/util/Pair;

    const-string v3, "\u84dd\u7259\u97f3\u4e50"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 828
    :cond_4
    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->USB:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-virtual {p1, v1}, Lcom/pateo/sgmw/sdk/media/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 829
    new-instance v1, Landroid/util/Pair;

    const-string v3, "USB\u97f3\u4e50"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    :cond_5
    :goto_0
    new-instance v1, Landroid/util/Pair;

    const-string v2, "screen_element_click"

    const-string v3, "\u684c\u9762\u5143\u7d20"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    const-string v3, "screen_home_page_media_source_switch"

    const-string v4, "\u684c\u9762\u97f3\u6e90\u5207\u6362"

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "\u9996\u9875"

    const-string v4, "\u5c4f\u5e55\u64cd\u4f5c"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/pateo/media/widget/internal/utils/SensorsAnalyseManager;->trackExtraEvent(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 839
    :cond_6
    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCard;->launcherMusic(Lcom/pateo/sgmw/sdk/media/MediaType;)V

    const/4 p1, 0x0

    .line 840
    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCard;->setExpand(Z)V

    return-void
.end method

.method public launcherMusic(Lcom/pateo/sgmw/sdk/media/MediaType;)V
    .locals 3

    .line 845
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/pateo/sgmw/sdk/media/MediaType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    new-instance v0, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    invoke-direct {v0}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;-><init>()V

    .line 847
    invoke-virtual {v0, p1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->mediaType(Lcom/pateo/sgmw/sdk/media/MediaType;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    .line 849
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/pateo/media/widget/WidgetMediaCard;->startMusicActivity(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/MediaType;)V

    .line 851
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 853
    invoke-virtual {v0}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->build()Lcom/pateo/sgmw/sdk/media/OpenConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/pateo/sgmw/sdk/media/OpenConfig;->subPage:Lcom/pateo/sgmw/sdk/media/SubPage;

    sget-object v2, Lcom/pateo/sgmw/sdk/media/SubPage;->NO_PAGE:Lcom/pateo/sgmw/sdk/media/SubPage;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 850
    :goto_0
    invoke-static {v1, p1, v0}, Lcom/pateo/sgmw/sdk/media/MediaManager;->switchMediaSource(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/MediaType;Z)V

    return-void
.end method

.method protected notifyNetworkChanged(Z)V
    .locals 7

    .line 1242
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->TAG:Ljava/lang/String;

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

    .line 1243
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 1244
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->tvPlayerFrequency:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_a

    .line 1246
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_a

    .line 1247
    :cond_1
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v4, p1, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    if-eqz v4, :cond_3

    .line 1248
    check-cast p1, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->usbIsMounted(Landroid/content/Context;)Z

    move-result p1

    .line 1249
    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifyNetworkChanged usbIsMounted: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    .line 1251
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->tvPlayerTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/pateo/media/widget/R$string;->widget_media_usb_title_default:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1253
    :cond_2
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->tvPlayerTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/pateo/media/widget/R$string;->widget_media_usb_unmount:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1255
    :cond_3
    instance-of v4, p1, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz v4, :cond_5

    .line 1256
    check-cast p1, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->isBtConn()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1257
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->tvPlayerTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/pateo/media/widget/R$string;->widget_media_bt_title_default:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1259
    :cond_4
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->tvPlayerTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/pateo/media/widget/R$string;->widget_media_bt_title_default_uncon:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1261
    :cond_5
    instance-of v4, p1, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    if-eqz v4, :cond_7

    .line 1262
    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->isSearch()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1263
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->tvPlayerFrequency:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p1, v1}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setVisibility(I)V

    .line 1264
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->tvPlayerTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/pateo/media/widget/R$string;->widget_media_title_radio_search:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1266
    :cond_6
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->tvPlayerTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/pateo/media/widget/R$string;->widget_media_title_radio_default:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1269
    :cond_7
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->tvPlayerTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/pateo/media/widget/R$string;->widget_media_title_default:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    .line 1271
    :goto_0
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerCover:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1272
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->playerProgress:Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;

    invoke-virtual {p1, v2}, Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;->setProgress(I)V

    .line 1273
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerPlayPause:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->isPlaying()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1274
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of p1, p1, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz p1, :cond_9

    .line 1275
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerPlayPause:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 1276
    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 1277
    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    move v3, v2

    .line 1275
    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1279
    :cond_9
    invoke-direct {p0, v2}, Lcom/pateo/media/widget/WidgetMediaCard;->setPlayerEnabled(Z)V

    goto/16 :goto_3

    .line 1281
    :cond_a
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of p1, p1, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    if-eqz p1, :cond_b

    .line 1282
    invoke-direct {p0, v3}, Lcom/pateo/media/widget/WidgetMediaCard;->setXMLYPlayerEnabled(Z)V

    goto :goto_2

    .line 1284
    :cond_b
    invoke-direct {p0, v3}, Lcom/pateo/media/widget/WidgetMediaCard;->setPlayerEnabled(Z)V

    .line 1285
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of p1, p1, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    if-eqz p1, :cond_c

    .line 1286
    invoke-direct {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->setUsbPlayBtnEnableStatus()V

    .line 1289
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v1, p1, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    if-nez v1, :cond_d

    instance-of p1, p1, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    if-eqz p1, :cond_e

    .line 1290
    :cond_d
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerPrevious:Landroid/widget/ImageView;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v4}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getIsPrivateMusic()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1294
    :cond_e
    new-instance p1, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x64

    invoke-direct {p1, v3, v4, v5, v6}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;-><init>(JJ)V

    .line 1295
    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 1296
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 1298
    :cond_f
    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/WidgetMediaCard;->notifyPlayingItemChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 1299
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 1300
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 1302
    :cond_10
    invoke-virtual {p0, v2}, Lcom/pateo/media/widget/WidgetMediaCard;->notifyPlayStatusChanged(Z)V

    .line 1303
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 1304
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;

    .line 1306
    :cond_11
    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCard;->notifyProgressChanged(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V

    .line 1308
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getFavorite()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getFavorite()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 1309
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getFavorite()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCard;->notifyFavoriteChanged(Z)V

    :cond_12
    :goto_3
    return-void
.end method

.method notifyPlayStatusChanged(Z)V
    .locals 3

    .line 1217
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->TAG:Ljava/lang/String;

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

    .line 1218
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz v0, :cond_1

    .line 1219
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerPlayPause:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 1220
    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 1221
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

    .line 1219
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1

    .line 1223
    :cond_1
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerPlayPause:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1225
    :goto_1
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of p1, p1, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    if-eqz p1, :cond_2

    .line 1226
    invoke-direct {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->setUsbPlayBtnEnableStatus()V

    .line 1229
    :cond_2
    invoke-direct {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->updateExpandCardWaveAnimation()V

    return-void
.end method

.method protected notifyPlayingItemChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 993
    iget-object v2, v1, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->tvPlayerFrequency:Lcom/pateo/media/widget/internal/view/MarqueeView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setVisibility(I)V

    .line 994
    invoke-direct/range {p0 .. p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getAudioSourceResId()I

    move-result v2

    .line 995
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v4

    const/4 v5, -0x1

    if-eq v2, v5, :cond_0

    .line 999
    iget-object v6, v1, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v6, v6, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v6, v6, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerAudioSource:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const-string v2, "android.media.metadata.DURATION"

    const-wide/16 v6, -0x1

    const-string v4, ""

    if-eqz v0, :cond_1

    const-string v6, "android.media.metadata.TITLE"

    .line 1007
    invoke-virtual {v0, v6}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "android.media.metadata.ALBUM"

    .line 1008
    invoke-virtual {v0, v7}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "android.media.metadata.ARTIST"

    .line 1009
    invoke-virtual {v0, v8}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1010
    invoke-virtual {v0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v11, "MediaType"

    .line 1011
    invoke-virtual {v0, v11}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_0

    :cond_1
    move-object v8, v4

    move-wide v9, v6

    move-wide v11, v9

    move-object v6, v8

    move-object v7, v6

    .line 1014
    :goto_0
    iget-object v13, v1, Lcom/pateo/media/widget/WidgetMediaCard;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "notifyPlayingItemChanged: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x0

    if-eqz v0, :cond_8

    .line 1015
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 1016
    iget-object v14, v1, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v14, v14, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v14, v14, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerCover:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 1017
    instance-of v15, v14, Landroid/app/Activity;

    if-eqz v15, :cond_7

    .line 1018
    move-object v15, v14

    check-cast v15, Landroid/app/Activity;

    .line 1019
    invoke-virtual {v15}, Landroid/app/Activity;->isFinishing()Z

    move-result v16

    if-nez v16, :cond_6

    invoke-virtual {v15}, Landroid/app/Activity;->isDestroyed()Z

    move-result v15

    if-eqz v15, :cond_2

    goto/16 :goto_1

    .line 1022
    :cond_2
    iget-object v15, v1, Lcom/pateo/media/widget/WidgetMediaCard;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyPlayingItemChanged getIconUri: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1023
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1024
    iget-object v3, v1, Lcom/pateo/media/widget/WidgetMediaCard;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    sget-object v5, Lcom/pateo/sgmw/sdk/media/MediaType;->BT:Lcom/pateo/sgmw/sdk/media/MediaType;

    if-ne v3, v5, :cond_3

    .line 1025
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerCover:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 1026
    :cond_3
    iget-object v3, v1, Lcom/pateo/media/widget/WidgetMediaCard;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    sget-object v5, Lcom/pateo/sgmw/sdk/media/MediaType;->USB:Lcom/pateo/sgmw/sdk/media/MediaType;

    if-ne v3, v5, :cond_4

    iget-object v3, v1, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v5, v3, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    if-eqz v5, :cond_4

    .line 1027
    check-cast v3, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual {v3}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->getAlbum()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1028
    iget-object v3, v1, Lcom/pateo/media/widget/WidgetMediaCard;->mLastAlbumValue:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 1029
    iget-object v5, v1, Lcom/pateo/media/widget/WidgetMediaCard;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "isSameCover : "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, ",albumValue : "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, ",mLastAlbumValue:"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v13, v1, Lcom/pateo/media/widget/WidgetMediaCard;->mLastAlbumValue:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1031
    invoke-static {v14}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    .line 1032
    invoke-virtual {v3}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    iget-object v5, v1, Lcom/pateo/media/widget/WidgetMediaCard;->options:Lcom/bumptech/glide/request/RequestOptions;

    .line 1033
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    iget-object v5, v1, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    check-cast v5, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    iget v13, v1, Lcom/pateo/media/widget/WidgetMediaCard;->overrideSize:I

    .line 1034
    invoke-virtual {v5, v13, v13}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->getAlbumBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    new-instance v5, Lcom/bumptech/glide/signature/ObjectKey;

    iget-object v13, v1, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    check-cast v13, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    .line 1035
    invoke-virtual {v13}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->getAlbum()Landroidx/lifecycle/LiveData;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v5, v13}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/RequestBuilder;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/RequestBuilder;

    iget-object v5, v1, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v5, v5, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v5, v5, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerCover:Landroid/widget/ImageView;

    .line 1036
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 1037
    iput-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCard;->mLastAlbumValue:Ljava/lang/String;

    goto :goto_2

    .line 1039
    :cond_4
    invoke-static {v14}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    .line 1040
    invoke-virtual {v3}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    iget-object v5, v1, Lcom/pateo/media/widget/WidgetMediaCard;->options:Lcom/bumptech/glide/request/RequestOptions;

    .line 1041
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    .line 1042
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v3, v3, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v3, v3, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerCover:Landroid/widget/ImageView;

    .line 1043
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_2

    .line 1046
    :cond_5
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerCover:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 1020
    :cond_6
    :goto_1
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerCover:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 1050
    :cond_7
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerCover:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 1053
    :cond_8
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerCover:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1054
    iput-object v4, v1, Lcom/pateo/media/widget/WidgetMediaCard;->mLastAlbumValue:Ljava/lang/String;

    .line 1057
    :goto_2
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerPlayPause:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    const/4 v5, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_9

    .line 1058
    invoke-virtual {v3}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 1059
    invoke-virtual {v3}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 1060
    invoke-virtual {v3}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v5

    goto :goto_3

    :cond_9
    move v3, v13

    .line 1057
    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1061
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v17, 0xa

    const-string v3, "UNKNOW"

    if-nez v0, :cond_1c

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v6, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_a

    .line 1106
    :cond_a
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v14, v0, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    if-eqz v14, :cond_f

    .line 1107
    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->isSearch()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-direct {v1, v0}, Lcom/pateo/media/widget/WidgetMediaCard;->setPlayerEnabled(Z)V

    .line 1108
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->isSearch()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1109
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->tvPlayerTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/pateo/media/widget/R$string;->widget_media_title_radio_search:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    return-void

    .line 1113
    :cond_b
    :try_start_0
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 1114
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v14, 0x2

    packed-switch v2, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const-string v2, "3"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move v2, v3

    goto :goto_5

    :pswitch_1
    const-string v2, "2"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move v2, v5

    goto :goto_5

    :pswitch_2
    const-string v2, "1"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move v2, v13

    goto :goto_5

    :pswitch_3
    const-string v2, "0"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_c

    move v2, v14

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v2, -0x1

    :goto_5
    const-string v7, " "

    if-eqz v2, :cond_e

    if-eq v2, v5, :cond_e

    if-eq v2, v14, :cond_d

    if-eq v2, v3, :cond_d

    goto/16 :goto_11

    .line 1121
    :cond_d
    :try_start_1
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->tvPlayerTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/pateo/media/widget/R$string;->widget_media_am:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    .line 1117
    :cond_e
    iget-object v2, v1, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->tvPlayerTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v14, Lcom/pateo/media/widget/R$string;->widget_media_fm:I

    invoke-virtual {v5, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_11

    :catch_0
    move-exception v0

    .line 1125
    iget-object v2, v1, Lcom/pateo/media/widget/WidgetMediaCard;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    .line 1128
    :cond_f
    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz v0, :cond_13

    const-string v0, "Not Provided"

    .line 1129
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1130
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 1131
    invoke-virtual {v8, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1132
    :cond_10
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerPlayPause:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, v1, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 1133
    invoke-virtual {v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, v1, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 1134
    invoke-virtual {v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_6

    :cond_11
    move v5, v13

    .line 1132
    :goto_6
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1135
    invoke-direct {v1, v13}, Lcom/pateo/media/widget/WidgetMediaCard;->setPlayerEnabled(Z)V

    .line 1136
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->isBtConn()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1137
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/pateo/media/widget/R$string;->widget_media_bt_title_default:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_11

    .line 1139
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/pateo/media/widget/R$string;->widget_media_bt_title_default_uncon:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_11

    .line 1141
    :cond_13
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v3, v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz v3, :cond_17

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 1142
    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 1143
    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v14, 0x0

    cmp-long v0, v2, v14

    if-gtz v0, :cond_17

    .line 1144
    :cond_14
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_7

    :cond_15
    move v5, v13

    :cond_16
    :goto_7
    invoke-direct {v1, v5}, Lcom/pateo/media/widget/WidgetMediaCard;->setPlayerEnabled(Z)V

    goto/16 :goto_11

    .line 1146
    :cond_17
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    if-eqz v0, :cond_18

    .line 1147
    invoke-direct {v1, v5}, Lcom/pateo/media/widget/WidgetMediaCard;->setXMLYPlayerEnabled(Z)V

    goto :goto_8

    .line 1151
    :cond_18
    invoke-direct {v1, v5}, Lcom/pateo/media/widget/WidgetMediaCard;->setPlayerEnabled(Z)V

    .line 1152
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    if-eqz v0, :cond_19

    .line 1153
    invoke-direct/range {p0 .. p0}, Lcom/pateo/media/widget/WidgetMediaCard;->setUsbPlayBtnEnableStatus()V

    .line 1156
    :cond_19
    :goto_8
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v2, v0, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    if-nez v2, :cond_1b

    instance-of v2, v0, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    if-eqz v2, :cond_1a

    goto :goto_9

    .line 1158
    :cond_1a
    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    if-eqz v0, :cond_29

    .line 1159
    iput-object v6, v1, Lcom/pateo/media/widget/WidgetMediaCard;->usbMusicTitle:Ljava/lang/String;

    goto/16 :goto_11

    .line 1157
    :cond_1b
    :goto_9
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerPrevious:Landroid/widget/ImageView;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v1, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v3}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getIsPrivateMusic()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto/16 :goto_11

    .line 1062
    :cond_1c
    :goto_a
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->playerProgress:Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;

    invoke-virtual {v0, v13}, Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;->setProgress(I)V

    .line 1063
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v2, v0, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    if-eqz v2, :cond_1d

    .line 1064
    invoke-direct {v1, v13}, Lcom/pateo/media/widget/WidgetMediaCard;->setPlayerEnabled(Z)V

    .line 1065
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->tvPlayerTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/pateo/media/widget/R$string;->widget_media_title_radio_default:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    .line 1066
    :cond_1d
    instance-of v2, v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    if-eqz v2, :cond_21

    .line 1067
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v8, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_b

    .line 1078
    :cond_1e
    invoke-direct {v1, v5}, Lcom/pateo/media/widget/WidgetMediaCard;->setPlayerEnabled(Z)V

    .line 1080
    iput-object v8, v1, Lcom/pateo/media/widget/WidgetMediaCard;->usbMusicTitle:Ljava/lang/String;

    goto/16 :goto_e

    .line 1068
    :cond_1f
    :goto_b
    invoke-direct {v1, v13}, Lcom/pateo/media/widget/WidgetMediaCard;->setPlayerEnabled(Z)V

    .line 1069
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->usbIsMounted(Landroid/content/Context;)Z

    move-result v0

    .line 1070
    iget-object v2, v1, Lcom/pateo/media/widget/WidgetMediaCard;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifyPlayingItemChanged usbIsMounted: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_20

    .line 1072
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/pateo/media/widget/R$string;->widget_media_usb_title_default:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 1074
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/pateo/media/widget/R$string;->widget_media_usb_unmount:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    move-object v6, v0

    .line 1076
    iput-object v4, v1, Lcom/pateo/media/widget/WidgetMediaCard;->usbMusicTitle:Ljava/lang/String;

    goto/16 :goto_11

    .line 1082
    :cond_21
    instance-of v2, v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz v2, :cond_26

    .line 1083
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerPlayPause:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_22

    iget-object v2, v1, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 1084
    invoke-virtual {v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_22

    iget-object v2, v1, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 1085
    invoke-virtual {v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_d

    :cond_22
    move v5, v13

    .line 1083
    :goto_d
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1086
    invoke-direct {v1, v13}, Lcom/pateo/media/widget/WidgetMediaCard;->setPlayerEnabled(Z)V

    .line 1087
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v8, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_f

    :cond_23
    :goto_e
    move-object v6, v8

    goto :goto_11

    .line 1088
    :cond_24
    :goto_f
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->isBtConn()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1089
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/pateo/media/widget/R$string;->widget_media_bt_title_default:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    .line 1091
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/pateo/media/widget/R$string;->widget_media_bt_title_default_uncon:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    .line 1096
    :cond_26
    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    if-eqz v0, :cond_28

    .line 1097
    invoke-direct {v1, v13}, Lcom/pateo/media/widget/WidgetMediaCard;->setPlayerEnabled(Z)V

    cmp-long v0, v11, v17

    if-nez v0, :cond_27

    .line 1099
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/pateo/media/widget/R$string;->widget_media_title_default:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 1100
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/pateo/media/widget/R$string;->widget_media_title_radio_default:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_10
    move-object v6, v0

    goto :goto_11

    .line 1102
    :cond_28
    invoke-direct {v1, v13}, Lcom/pateo/media/widget/WidgetMediaCard;->setPlayerEnabled(Z)V

    .line 1103
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/pateo/media/widget/R$string;->widget_media_title_default:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1164
    :cond_29
    :goto_11
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v2, v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    if-eqz v2, :cond_2b

    cmp-long v2, v11, v17

    if-nez v2, :cond_2b

    .line 1166
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 1167
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->tvPlayerTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/pateo/media/widget/R$string;->widget_media_title_default:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 1169
    :cond_2a
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->tvPlayerTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {v0, v6}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto :goto_12

    :cond_2b
    if-eqz v0, :cond_2d

    .line 1171
    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    if-nez v0, :cond_2d

    if-nez v6, :cond_2c

    .line 1173
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->tvPlayerTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {v0, v4}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 1175
    :cond_2c
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->tvPlayerTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {v0, v6}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    .line 1179
    :cond_2d
    :goto_12
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v2, v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    const-wide/16 v3, 0x4

    if-eqz v2, :cond_2f

    .line 1181
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerLikeUnlike:Landroid/widget/ImageView;

    cmp-long v2, v11, v3

    if-nez v2, :cond_2e

    const/16 v2, 0x8

    goto :goto_13

    :cond_2e
    move v2, v13

    :goto_13
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_15

    .line 1182
    :cond_2f
    instance-of v2, v0, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    if-eqz v2, :cond_31

    .line 1184
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v1, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    check-cast v2, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    iget-object v2, v2, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->isLongAudioSong:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1185
    iget-object v2, v1, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerLikeUnlike:Landroid/widget/ImageView;

    if-eqz v0, :cond_30

    const/16 v0, 0x8

    goto :goto_14

    :cond_30
    move v0, v13

    :goto_14
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_15

    .line 1186
    :cond_31
    instance-of v2, v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    if-eqz v2, :cond_32

    .line 1187
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerLikeUnlike:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_15

    :cond_32
    const/16 v2, 0x8

    .line 1188
    instance-of v5, v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz v5, :cond_33

    .line 1189
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerLikeUnlike:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_15

    .line 1190
    :cond_33
    instance-of v2, v0, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    if-eqz v2, :cond_34

    .line 1191
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerLikeUnlike:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_15

    .line 1192
    :cond_34
    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    if-eqz v0, :cond_35

    .line 1193
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerLikeUnlike:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1196
    :cond_35
    :goto_15
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v2, v0, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    if-nez v2, :cond_39

    instance-of v2, v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    if-eqz v2, :cond_36

    cmp-long v2, v11, v3

    if-eqz v2, :cond_39

    :cond_36
    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz v0, :cond_38

    .line 1199
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38

    :cond_37
    const-wide/16 v2, 0x0

    cmp-long v0, v9, v2

    if-gtz v0, :cond_38

    goto :goto_16

    .line 1206
    :cond_38
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->playerProgress:Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;

    invoke-virtual {v0, v13}, Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;->setVisibility(I)V

    goto :goto_17

    .line 1204
    :cond_39
    :goto_16
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->playerProgress:Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;->setVisibility(I)V

    .line 1209
    :goto_17
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getFavorite()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getFavorite()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 1210
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v1, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getFavorite()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/pateo/media/widget/WidgetMediaCard;->notifyFavoriteChanged(Z)V

    .line 1213
    :cond_3a
    invoke-direct/range {p0 .. p0}, Lcom/pateo/media/widget/WidgetMediaCard;->updateExpandCardWaveAnimation()V

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
    .locals 3

    .line 1233
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->playerProgress:Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;->getDuration()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;->setMax(I)V

    .line 1234
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->playerProgress:Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;->getPosition()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-virtual {v0, p1}, Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;->setProgress(I)V

    return-void
.end method

.method public observeViewModel()V
    .locals 0

    return-void
.end method

.method protected observeViewModelByManual()V
    .locals 3

    .line 434
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "controlViewModel :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz v0, :cond_5

    .line 436
    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->playingItemObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 437
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->playStatusObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 438
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->progressObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 439
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getFavorite()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->favoriteStatusObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 440
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getSearch()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->searchObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 441
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    if-eqz v1, :cond_1

    .line 442
    :cond_0
    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getIsPrivateMusic()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->isPrivateObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    if-eqz v1, :cond_2

    .line 445
    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->getUsbIsMounted()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->usbMountObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 447
    :cond_2
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz v1, :cond_3

    .line 448
    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->getIsBtConn()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->isBtConnObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 450
    :cond_3
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    if-eqz v1, :cond_4

    .line 451
    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    iget-object v0, v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->isFirstItem:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->isFirstItemObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 452
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    iget-object v0, v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->isLastItem:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->isLastItemObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 454
    :cond_4
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    if-eqz v1, :cond_5

    .line 455
    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    iget-object v0, v0, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->isLongAudioSong:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->isisLongAudioSongObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 211
    invoke-super {p0}, Lcom/pateo/media/widget/internal/BaseWidget;->onAttachedToWindow()V

    .line 212
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAttachedToWindow: mCallBack = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pateo/media/widget/WidgetMediaCard;->mCallBack:Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->mCallBack:Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->TAG:Ljava/lang/String;

    const-string v1, "onAttachedToWindow: mCallBack == null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->getInstance(Landroid/content/Context;)Lcom/pateo/media/widget/internal/utils/NetWorkHelper;

    move-result-object v0

    new-instance v1, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda15;-><init>(Lcom/pateo/media/widget/WidgetMediaCard;)V

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->addCallback(Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;)Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->mCallBack:Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;

    .line 220
    :cond_0
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->refreshMediaSource()V

    .line 221
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->mediaSourceCallback:Landroid/database/ContentObserver;

    invoke-static {v0, v1}, Lcom/pateo/sgmw/sdk/media/MediaManager;->registerMediaSourceCallback(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 222
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->attach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    .line 224
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 225
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_SHUTDOWN_HU"

    .line 227
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_BOOT_HU"

    .line 228
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/pateo/media/widget/WidgetMediaCard;->languageReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 230
    invoke-direct {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->refreshAnimation()V

    .line 231
    new-instance v0, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda17;-><init>(Lcom/pateo/media/widget/WidgetMediaCard;)V

    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/WidgetMediaCard;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 239
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->mainHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 240
    invoke-super {p0}, Lcom/pateo/media/widget/internal/BaseWidget;->onDetachedFromWindow()V

    .line 241
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/pateo/media/widget/WidgetMediaCard;->mediaSourceCallback:Landroid/database/ContentObserver;

    invoke-static {v0, v2}, Lcom/pateo/sgmw/sdk/media/MediaManager;->unregisterMediaSourceCallback(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 242
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->detach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    .line 243
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->removeBeforeObserveByManual()V

    .line 244
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/pateo/media/widget/WidgetMediaCard;->languageReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 245
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->mCallBack:Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->getInstance(Landroid/content/Context;)Lcom/pateo/media/widget/internal/utils/NetWorkHelper;

    move-result-object v0

    iget-object v2, p0, Lcom/pateo/media/widget/WidgetMediaCard;->mCallBack:Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;

    invoke-virtual {v0, v2}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->removeCallback(Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;)V

    .line 247
    iput-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->mCallBack:Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;

    :cond_0
    return-void
.end method

.method public onThemeUpdate(Ljava/lang/String;)V
    .locals 3

    .line 360
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 363
    :cond_0
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/pateo/sgmw/sdk/media/MediaManager;->getCurrentMediaSource(Landroid/content/Context;)Lcom/pateo/sgmw/sdk/media/MediaType;

    move-result-object p1

    .line 364
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onThemeUpdate: type :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    .line 366
    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    invoke-virtual {v1}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->getRoot()Lcom/pateo/media/widget/internal/view/MediaCardView;

    move-result-object v1

    sget v2, Lcom/pateo/media/widget/R$drawable;->bg_widget_horizontal:I

    invoke-static {v1, v2}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->setBackground(Landroid/view/View;I)V

    .line 367
    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerCdShadow:Landroid/widget/ImageView;

    sget v2, Lcom/pateo/media/widget/R$drawable;->ic_mediacard_player_cover_cd_shadow:I

    invoke-static {v1, v2}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 368
    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerMore:Landroid/widget/ImageView;

    sget v2, Lcom/pateo/media/widget/R$drawable;->ic_widget_more:I

    invoke-static {v1, v2}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 369
    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->tvPlayerTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    sget v2, Lcom/pateo/media/widget/R$color;->widget_media_text_title:I

    invoke-virtual {v0, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextColor(I)V

    .line 370
    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->tvPlayerFrequency:Lcom/pateo/media/widget/internal/view/MarqueeView;

    sget v2, Lcom/pateo/media/widget/R$color;->widget_media_text_title:I

    invoke-virtual {v0, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextColor(I)V

    .line 371
    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerPrevious:Landroid/widget/ImageView;

    sget v2, Lcom/pateo/media/widget/R$drawable;->ic_mediacard_selector_player_previous:I

    invoke-static {v1, v2}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 372
    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerPlayNext:Landroid/widget/ImageView;

    sget v2, Lcom/pateo/media/widget/R$drawable;->ic_mediacard_selector_player_next:I

    invoke-static {v1, v2}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 373
    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerPlayPause:Landroid/widget/ImageView;

    sget v2, Lcom/pateo/media/widget/R$drawable;->ic_mediacard_selector_player_play_pause:I

    invoke-static {v1, v2}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 374
    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->XMLY:Lcom/pateo/sgmw/sdk/media/MediaType;

    if-ne p1, v1, :cond_1

    .line 375
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerLikeUnlike:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->ic_mediacard_player_like_xmly:I

    invoke-static {p1, v1}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->setImageDrawable(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 377
    :cond_1
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerLikeUnlike:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->ic_mediacard_player_like:I

    invoke-static {p1, v1}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 379
    :goto_0
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->playerProgress:Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;

    sget v1, Lcom/pateo/media/widget/R$drawable;->selector_mediacard_progress_background:I

    invoke-static {p1, v1}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->setBackground(Landroid/view/View;I)V

    .line 380
    new-instance p1, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda24;

    invoke-direct {p1, p0, v0}, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda24;-><init>(Lcom/pateo/media/widget/WidgetMediaCard;Lcom/qg/skin/manager/loader/SkinManager;)V

    invoke-static {p1}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->submit(Ljava/lang/Runnable;)V

    .line 384
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerPlayPause:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz v1, :cond_2

    .line 385
    invoke-virtual {v1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 386
    invoke-virtual {v1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 387
    invoke-virtual {v1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 384
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 394
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;

    invoke-virtual {p1}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v1, Lcom/pateo/media/widget/R$drawable;->shape_tab_audio_source_background:I

    invoke-static {p1, v1}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->setBackground(Landroid/view/View;I)V

    .line 395
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;->audioSourceIconQq:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->ic_audio_source_qq:I

    invoke-static {p1, v1}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 396
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;->audioSourceIconKuwo:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->ic_audio_source_kuwo:I

    invoke-static {p1, v1}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 397
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;->audioSourceIconXmly:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->ic_audio_source_xmly:I

    invoke-static {p1, v1}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 398
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;->audioSourceIconFm:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->ic_audio_source_fm:I

    invoke-static {p1, v1}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 399
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;->audioSourceIconBt:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->ic_audio_source_bt:I

    invoke-static {p1, v1}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 400
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;->audioSourceIconUsb:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->ic_audio_source_usb:I

    invoke-static {p1, v1}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 401
    new-instance p1, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda25;

    invoke-direct {p1, p0, v0}, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda25;-><init>(Lcom/pateo/media/widget/WidgetMediaCard;Lcom/qg/skin/manager/loader/SkinManager;)V

    invoke-static {p1}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected refreshMediaSource()V
    .locals 5

    .line 857
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pateo/sgmw/sdk/media/MediaManager;->getCurrentMediaSource(Landroid/content/Context;)Lcom/pateo/sgmw/sdk/media/MediaType;

    move-result-object v0

    .line 858
    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->TAG:Ljava/lang/String;

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

    .line 859
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    .line 860
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->removeBeforeObserveByManual()V

    .line 861
    iget-object v2, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->tvPlayerFrequency:Lcom/pateo/media/widget/internal/view/MarqueeView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setVisibility(I)V

    .line 862
    sget-object v2, Lcom/pateo/media/widget/WidgetMediaCard$7;->$SwitchMap$com$pateo$sgmw$sdk$media$MediaType:[I

    invoke-virtual {v0}, Lcom/pateo/sgmw/sdk/media/MediaType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 894
    :pswitch_0
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->btControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 895
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerLikeUnlike:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 896
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerAudioSource:Landroid/widget/ImageView;

    sget v4, Lcom/pateo/media/widget/R$drawable;->ic_mediacard_player_source_bt:I

    invoke-virtual {v1, v4}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 897
    sget-object v0, Lcom/pateo/sgmw/sdk/media/MediaType;->BT:Lcom/pateo/sgmw/sdk/media/MediaType;

    iput-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    goto/16 :goto_0

    .line 888
    :pswitch_1
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->usbControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 889
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerLikeUnlike:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 890
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerAudioSource:Landroid/widget/ImageView;

    sget v4, Lcom/pateo/media/widget/R$drawable;->ic_mediacard_player_source_usb:I

    invoke-virtual {v1, v4}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 891
    sget-object v0, Lcom/pateo/sgmw/sdk/media/MediaType;->USB:Lcom/pateo/sgmw/sdk/media/MediaType;

    iput-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    goto/16 :goto_0

    .line 882
    :pswitch_2
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->radioControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 883
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerLikeUnlike:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 884
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerAudioSource:Landroid/widget/ImageView;

    sget v4, Lcom/pateo/media/widget/R$drawable;->ic_mediacard_player_source_fm:I

    invoke-virtual {v1, v4}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 885
    sget-object v0, Lcom/pateo/sgmw/sdk/media/MediaType;->RADIO:Lcom/pateo/sgmw/sdk/media/MediaType;

    iput-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    goto :goto_0

    .line 876
    :pswitch_3
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->xmlyControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 877
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerLikeUnlike:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 878
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerAudioSource:Landroid/widget/ImageView;

    sget v4, Lcom/pateo/media/widget/R$drawable;->ic_mediacard_player_source_xmly:I

    invoke-virtual {v1, v4}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 879
    sget-object v0, Lcom/pateo/sgmw/sdk/media/MediaType;->XMLY:Lcom/pateo/sgmw/sdk/media/MediaType;

    iput-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    goto :goto_0

    .line 870
    :pswitch_4
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->kwControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 871
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerLikeUnlike:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 872
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerAudioSource:Landroid/widget/ImageView;

    sget v4, Lcom/pateo/media/widget/R$drawable;->ic_mediacard_player_source_kuwo:I

    invoke-virtual {v1, v4}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 873
    sget-object v0, Lcom/pateo/sgmw/sdk/media/MediaType;->KW:Lcom/pateo/sgmw/sdk/media/MediaType;

    iput-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    goto :goto_0

    .line 864
    :pswitch_5
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->qqControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 865
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerLikeUnlike:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 866
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerAudioSource:Landroid/widget/ImageView;

    sget v4, Lcom/pateo/media/widget/R$drawable;->ic_mediacard_player_source_qq:I

    invoke-virtual {v1, v4}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 867
    sget-object v0, Lcom/pateo/sgmw/sdk/media/MediaType;->QQ:Lcom/pateo/sgmw/sdk/media/MediaType;

    iput-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    .line 901
    :goto_0
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    sget-object v4, Lcom/pateo/sgmw/sdk/media/MediaType;->XMLY:Lcom/pateo/sgmw/sdk/media/MediaType;

    if-ne v0, v4, :cond_0

    .line 902
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerLikeUnlike:Landroid/widget/ImageView;

    sget v4, Lcom/pateo/media/widget/R$drawable;->ic_mediacard_player_like_xmly:I

    invoke-virtual {v1, v4}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 904
    :cond_0
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerLikeUnlike:Landroid/widget/ImageView;

    sget v4, Lcom/pateo/media/widget/R$drawable;->ic_mediacard_player_like:I

    invoke-virtual {v1, v4}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 907
    :goto_1
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;->audioSourceSelectedIndicatorQq:Landroid/widget/ImageView;

    .line 908
    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    sget-object v4, Lcom/pateo/sgmw/sdk/media/MediaType;->QQ:Lcom/pateo/sgmw/sdk/media/MediaType;

    if-ne v1, v4, :cond_1

    move v1, v2

    goto :goto_2

    :cond_1
    move v1, v3

    .line 907
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 909
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;->audioSourceSelectedIndicatorKuwo:Landroid/widget/ImageView;

    .line 910
    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    sget-object v4, Lcom/pateo/sgmw/sdk/media/MediaType;->KW:Lcom/pateo/sgmw/sdk/media/MediaType;

    if-ne v1, v4, :cond_2

    move v1, v2

    goto :goto_3

    :cond_2
    move v1, v3

    .line 909
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 911
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;->audioSourceSelectedIndicatorXmly:Landroid/widget/ImageView;

    .line 912
    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    sget-object v4, Lcom/pateo/sgmw/sdk/media/MediaType;->XMLY:Lcom/pateo/sgmw/sdk/media/MediaType;

    if-ne v1, v4, :cond_3

    move v1, v2

    goto :goto_4

    :cond_3
    move v1, v3

    .line 911
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 913
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;->audioSourceSelectedIndicatorFm:Landroid/widget/ImageView;

    .line 914
    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    sget-object v4, Lcom/pateo/sgmw/sdk/media/MediaType;->RADIO:Lcom/pateo/sgmw/sdk/media/MediaType;

    if-ne v1, v4, :cond_4

    move v1, v2

    goto :goto_5

    :cond_4
    move v1, v3

    .line 913
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 915
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;->audioSourceSelectedIndicatorBt:Landroid/widget/ImageView;

    .line 916
    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    sget-object v4, Lcom/pateo/sgmw/sdk/media/MediaType;->BT:Lcom/pateo/sgmw/sdk/media/MediaType;

    if-ne v1, v4, :cond_5

    move v1, v2

    goto :goto_6

    :cond_5
    move v1, v3

    .line 915
    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 917
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;->audioSourceSelectedIndicatorUsb:Landroid/widget/ImageView;

    .line 918
    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    sget-object v4, Lcom/pateo/sgmw/sdk/media/MediaType;->USB:Lcom/pateo/sgmw/sdk/media/MediaType;

    if-ne v1, v4, :cond_6

    move v3, v2

    .line 917
    :cond_6
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 919
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;->audioSourceLabelQq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    sget-object v3, Lcom/pateo/sgmw/sdk/media/MediaType;->QQ:Lcom/pateo/sgmw/sdk/media/MediaType;

    const/4 v4, 0x1

    if-ne v1, v3, :cond_7

    move v1, v4

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 920
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;->audioSourceLabelKuwo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    sget-object v3, Lcom/pateo/sgmw/sdk/media/MediaType;->KW:Lcom/pateo/sgmw/sdk/media/MediaType;

    if-ne v1, v3, :cond_8

    move v1, v4

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 921
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;->audioSourceLabelXmly:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    sget-object v3, Lcom/pateo/sgmw/sdk/media/MediaType;->XMLY:Lcom/pateo/sgmw/sdk/media/MediaType;

    if-ne v1, v3, :cond_9

    move v1, v4

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 922
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;->audioSourceLabelFm:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    sget-object v3, Lcom/pateo/sgmw/sdk/media/MediaType;->RADIO:Lcom/pateo/sgmw/sdk/media/MediaType;

    if-ne v1, v3, :cond_a

    move v1, v4

    goto :goto_a

    :cond_a
    move v1, v2

    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 923
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;->audioSourceLabelBt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    sget-object v3, Lcom/pateo/sgmw/sdk/media/MediaType;->BT:Lcom/pateo/sgmw/sdk/media/MediaType;

    if-ne v1, v3, :cond_b

    move v1, v4

    goto :goto_b

    :cond_b
    move v1, v2

    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 924
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBinding;->audioSourceLabelUsb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    sget-object v3, Lcom/pateo/sgmw/sdk/media/MediaType;->USB:Lcom/pateo/sgmw/sdk/media/MediaType;

    if-ne v1, v3, :cond_c

    move v2, v4

    :cond_c
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 926
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->observeViewModelByManual()V

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

.method protected removeBeforeObserveByManual()V
    .locals 2

    .line 461
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->TAG:Ljava/lang/String;

    const-string v1, "removeBeforeObserve:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz v0, :cond_5

    .line 463
    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->playingItemObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 464
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->playStatusObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 465
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->progressObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 466
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getFavorite()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->favoriteStatusObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 467
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getSearch()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->searchObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 468
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    if-eqz v1, :cond_1

    .line 469
    :cond_0
    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getIsPrivateMusic()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->isPrivateObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz v1, :cond_2

    .line 472
    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->getIsBtConn()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->isBtConnObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 474
    :cond_2
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    if-eqz v1, :cond_3

    .line 475
    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    iget-object v0, v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->isFirstItem:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->isFirstItemObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 476
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    iget-object v0, v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->isLastItem:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->isLastItemObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 478
    :cond_3
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    if-eqz v1, :cond_4

    .line 479
    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    iget-object v0, v0, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->isLongAudioSong:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->isisLongAudioSongObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 481
    :cond_4
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    if-eqz v1, :cond_5

    .line 482
    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->getUsbIsMounted()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->usbMountObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_5
    return-void
.end method

.method public setExpand(Z)V
    .locals 1

    .line 181
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->isExpanded()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 186
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->expandAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 188
    :cond_1
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard;->collapseAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    return-void
.end method

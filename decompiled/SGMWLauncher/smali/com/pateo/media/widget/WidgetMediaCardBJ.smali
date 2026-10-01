.class public Lcom/pateo/media/widget/WidgetMediaCardBJ;
.super Lcom/pateo/media/widget/internal/BaseWidget;
.source "WidgetMediaCardBJ.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/media/widget/WidgetMediaCardBJ$ICollapseCallback;,
        Lcom/pateo/media/widget/WidgetMediaCardBJ$MediaSourceTouchListener;
    }
.end annotation


# static fields
.field public static final ACTIVITY_NAME_MUSIC:Ljava/lang/String; = "com.pateo.sgmw.music.MainActivity"

.field private static final ANIMATION_CARD_ROTATE_DURATION:I = 0xc8

.field private static final ANIMATION_MORE_ALPHA_DURATION:I = 0xc8

.field private static final ANIMATION_SOURCE_CARD_DELAY:I = 0x50

.field private static final ANIMATION_SOURCE_CARD_DURATION:I = 0x78

.field private static final CARD_AUTO_COLLAPSE_DELAY:I = 0x1388

.field public static final DAY_MODE:I = 0x0

.field private static final EXPANDED_ROTATION:F = 42.0f

.field private static final LINGOS_AGREEMENT:Ljava/lang/String; = "lingos_agree_agreement"

.field private static final MSG_CARD_AUTO_COLLAPSE:I = 0x3e8

.field public static final NIGHT_MODE:I = 0x1

.field public static final PACKAGE_NAME_MUSIC:Ljava/lang/String; = "com.sgmw.lingos.music"

.field public static final SWMG_SETTINGS_UI_MODE:Ljava/lang/String; = "SWMG_SETTINGS_UI_MODE"

.field private static final displayModeSize:I = 0x6


# instance fields
.field private final binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

.field private btControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

.field private collapseAnimator:Landroid/animation/AnimatorSet;

.field private context:Landroid/content/Context;

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
.method public static synthetic $r8$lambda$5gDzHv4A1fMlr556pIQnWMdChIs(Lcom/pateo/media/widget/WidgetMediaCardBJ;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->judgeFavoriteChanged(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LDgX5FxiuZRh9HJU0DlZbgUmUbc(Lcom/pateo/media/widget/WidgetMediaCardBJ;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->notifyIsFirstItem(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$NYo1_ESDnJEqB62EWcVhiu3cDL8(Lcom/pateo/media/widget/WidgetMediaCardBJ;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->bindUsbMountState(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UUiuXUL2t22PM3gCF6XjD2mtryc(Lcom/pateo/media/widget/WidgetMediaCardBJ;Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->judgeProgress(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XGloVROcVW7vLzMniYn0e7sb6hQ(Lcom/pateo/media/widget/WidgetMediaCardBJ;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->notifyIsPrivateFMMusic(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dqAmn0dO_Lid5SAJby0NSD3oxPk(Lcom/pateo/media/widget/WidgetMediaCardBJ;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->judgeSearch(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$fjT3QWzYnVENyHwuNsektqsSbGc(Lcom/pateo/media/widget/WidgetMediaCardBJ;)V
    .locals 0

    invoke-direct {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->jumpMediaPage()V

    return-void
.end method

.method public static synthetic $r8$lambda$htiaa_rzKVHKft03fASVbCadLT0(Lcom/pateo/media/widget/WidgetMediaCardBJ;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->bindIsBtConn(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lKWVLJhZQh2VPky7H345vDR-lg4(Lcom/pateo/media/widget/WidgetMediaCardBJ;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->notifyIsLongAudioSong(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$yEqmLOlHEd696YeISufvPmGOj28(Lcom/pateo/media/widget/WidgetMediaCardBJ;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->notifyIsLastItem(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 171
    invoke-direct {p0, p1, v0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 175
    invoke-direct {p0, p1, p2, v0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 179
    invoke-direct {p0, p1, p2, p3}, Lcom/pateo/media/widget/internal/BaseWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    .line 83
    iput-object p2, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->mLastAlbumValue:Ljava/lang/String;

    const/4 p3, 0x0

    .line 93
    iput-object p3, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 94
    iput-object p2, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->usbMusicTitle:Ljava/lang/String;

    .line 99
    new-instance p2, Lcom/pateo/media/widget/WidgetMediaCardBJ$1;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p2, p0, p3}, Lcom/pateo/media/widget/WidgetMediaCardBJ$1;-><init>(Lcom/pateo/media/widget/WidgetMediaCardBJ;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->mediaSourceCallback:Landroid/database/ContentObserver;

    .line 107
    new-instance p2, Lcom/pateo/media/widget/WidgetMediaCardBJ$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/pateo/media/widget/WidgetMediaCardBJ$2;-><init>(Lcom/pateo/media/widget/WidgetMediaCardBJ;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->mainHandler:Landroid/os/Handler;

    .line 116
    sget-object p2, Lcom/pateo/sgmw/sdk/media/MediaType;->KW:Lcom/pateo/sgmw/sdk/media/MediaType;

    iput-object p2, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    .line 118
    new-instance p2, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda2;-><init>(Lcom/pateo/media/widget/WidgetMediaCardBJ;)V

    iput-object p2, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->playingItemObserver:Landroidx/lifecycle/Observer;

    .line 119
    new-instance p2, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda4;-><init>(Lcom/pateo/media/widget/WidgetMediaCardBJ;)V

    iput-object p2, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->playStatusObserver:Landroidx/lifecycle/Observer;

    .line 120
    new-instance p2, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda3;-><init>(Lcom/pateo/media/widget/WidgetMediaCardBJ;)V

    iput-object p2, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->progressObserver:Landroidx/lifecycle/Observer;

    .line 121
    new-instance p2, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda9;-><init>(Lcom/pateo/media/widget/WidgetMediaCardBJ;)V

    iput-object p2, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->favoriteStatusObserver:Landroidx/lifecycle/Observer;

    .line 122
    new-instance p2, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda6;-><init>(Lcom/pateo/media/widget/WidgetMediaCardBJ;)V

    iput-object p2, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->searchObserver:Landroidx/lifecycle/Observer;

    .line 123
    new-instance p2, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda12;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda12;-><init>(Lcom/pateo/media/widget/WidgetMediaCardBJ;)V

    iput-object p2, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->isPrivateObserver:Landroidx/lifecycle/Observer;

    .line 124
    new-instance p2, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda10;-><init>(Lcom/pateo/media/widget/WidgetMediaCardBJ;)V

    iput-object p2, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->usbMountObserver:Landroidx/lifecycle/Observer;

    .line 125
    new-instance p2, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda13;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda13;-><init>(Lcom/pateo/media/widget/WidgetMediaCardBJ;)V

    iput-object p2, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->isBtConnObserver:Landroidx/lifecycle/Observer;

    .line 126
    new-instance p2, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda5;-><init>(Lcom/pateo/media/widget/WidgetMediaCardBJ;)V

    iput-object p2, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->isFirstItemObserver:Landroidx/lifecycle/Observer;

    .line 127
    new-instance p2, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda8;-><init>(Lcom/pateo/media/widget/WidgetMediaCardBJ;)V

    iput-object p2, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->isLastItemObserver:Landroidx/lifecycle/Observer;

    .line 128
    new-instance p2, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda7;-><init>(Lcom/pateo/media/widget/WidgetMediaCardBJ;)V

    iput-object p2, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->isisLongAudioSongObserver:Landroidx/lifecycle/Observer;

    .line 141
    new-instance p2, Lcom/pateo/media/widget/WidgetMediaCardBJ$3;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ$3;-><init>(Lcom/pateo/media/widget/WidgetMediaCardBJ;)V

    iput-object p2, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->languageReceiver:Landroid/content/BroadcastReceiver;

    const/16 p2, 0x3c

    .line 165
    iput p2, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->overrideSize:I

    .line 166
    new-instance p2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    new-instance p3, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;

    invoke-direct {p3}, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;-><init>()V

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/RequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/RequestOptions;

    iput-object p2, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->options:Lcom/bumptech/glide/request/RequestOptions;

    const/4 p2, 0x0

    .line 778
    iput-boolean p2, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->isAction:Z

    .line 180
    iput-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->context:Landroid/content/Context;

    .line 181
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    .line 182
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->setMediaBackground()V

    .line 183
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/pateo/sgmw/dimens/R$dimen;->dp_60:I

    .line 184
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->overrideSize:I

    return-void
.end method

.method static synthetic access$002(Lcom/pateo/media/widget/WidgetMediaCardBJ;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->mLastAlbumValue:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/pateo/media/widget/WidgetMediaCardBJ;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/pateo/media/widget/WidgetMediaCardBJ;)Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    return-object p0
.end method

.method static synthetic access$300(Lcom/pateo/media/widget/WidgetMediaCardBJ;)Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    return-object p0
.end method

.method static synthetic access$400(Lcom/pateo/media/widget/WidgetMediaCardBJ;)Landroid/os/Handler;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/pateo/media/widget/WidgetMediaCardBJ;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->updateExpandCardWaveAnimation()V

    return-void
.end method

.method static synthetic access$600(Lcom/pateo/media/widget/WidgetMediaCardBJ;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->isAction:Z

    return p0
.end method

.method static synthetic access$602(Lcom/pateo/media/widget/WidgetMediaCardBJ;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->isAction:Z

    return p1
.end method

.method static synthetic access$700(Lcom/pateo/media/widget/WidgetMediaCardBJ;Lcom/pateo/sgmw/sdk/media/MediaType;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->switchMediaSourceAndCollapse(Lcom/pateo/sgmw/sdk/media/MediaType;)V

    return-void
.end method

.method static synthetic access$800(Lcom/pateo/media/widget/WidgetMediaCardBJ;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private bindIsBtConn(Ljava/lang/Boolean;)V
    .locals 6

    .line 563
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->TAG:Ljava/lang/String;

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

    .line 564
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz v0, :cond_6

    .line 565
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    .line 566
    invoke-direct {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->setPlayerEnabled(Z)V

    .line 567
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    if-nez v1, :cond_0

    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    if-eqz v0, :cond_1

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerPrevious:Landroid/widget/ImageView;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

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

    .line 572
    new-instance v1, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;-><init>(JJ)V

    .line 573
    iget-object v2, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 574
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 576
    :cond_2
    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->notifyPlayingItemChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 577
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 578
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 580
    :cond_3
    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->notifyPlayStatusChanged(Z)V

    .line 581
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 582
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;

    .line 584
    :cond_4
    invoke-virtual {p0, v1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->notifyProgressChanged(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V

    goto :goto_0

    .line 586
    :cond_5
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->tvPlayerTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getContext()Landroid/content/Context;

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

    .line 534
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->TAG:Ljava/lang/String;

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

    .line 535
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    if-eqz v0, :cond_6

    .line 536
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    .line 537
    invoke-direct {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->setPlayerEnabled(Z)V

    .line 538
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    if-nez v1, :cond_0

    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    if-eqz v0, :cond_1

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerPrevious:Landroid/widget/ImageView;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

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

    .line 543
    new-instance v1, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;-><init>(JJ)V

    .line 544
    iget-object v2, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 545
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 547
    :cond_2
    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->notifyPlayingItemChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 548
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 549
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 551
    :cond_3
    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->notifyPlayStatusChanged(Z)V

    .line 552
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 553
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;

    .line 555
    :cond_4
    invoke-virtual {p0, v1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->notifyProgressChanged(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V

    goto :goto_0

    .line 557
    :cond_5
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->tvPlayerTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getContext()Landroid/content/Context;

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

    .line 462
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    if-eqz v1, :cond_0

    .line 463
    sget v0, Lcom/pateo/media/widget/R$drawable;->ic_mediacard_player_source_qq:I

    goto :goto_0

    .line 464
    :cond_0
    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    if-eqz v1, :cond_1

    .line 465
    sget v0, Lcom/pateo/media/widget/R$drawable;->ic_mediacard_player_source_xmly:I

    goto :goto_0

    .line 466
    :cond_1
    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    if-eqz v1, :cond_2

    .line 467
    sget v0, Lcom/pateo/media/widget/R$drawable;->ic_mediacard_player_source_fm:I

    goto :goto_0

    .line 468
    :cond_2
    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    if-eqz v1, :cond_3

    .line 469
    sget v0, Lcom/pateo/media/widget/R$drawable;->ic_mediacard_player_source_kuwo:I

    goto :goto_0

    .line 470
    :cond_3
    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz v1, :cond_4

    .line 471
    sget v0, Lcom/pateo/media/widget/R$drawable;->ic_mediacard_player_source_bt:I

    goto :goto_0

    .line 472
    :cond_4
    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    if-eqz v0, :cond_5

    .line 473
    sget v0, Lcom/pateo/media/widget/R$drawable;->ic_mediacard_player_source_usb:I

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private isValidated()Z
    .locals 4

    .line 1364
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    if-nez v1, :cond_0

    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1367
    :cond_0
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->getInstance(Landroid/content/Context;)Lcom/pateo/media/widget/internal/utils/NetWorkHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->isValidated()Z

    move-result v0

    .line 1368
    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->TAG:Ljava/lang/String;

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

    .line 600
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->notifyFavoriteChanged(Z)V

    return-void
.end method

.method private judgeProgress(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V
    .locals 0

    .line 596
    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->notifyProgressChanged(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V

    return-void
.end method

.method private judgeSearch(Z)V
    .locals 0

    .line 592
    invoke-direct {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->notifyIsSearchingChanged(Z)V

    return-void
.end method

.method private jumpMediaPage()V
    .locals 4

    .line 1004
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1005
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

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

    .line 1007
    :goto_0
    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->TAG:Ljava/lang/String;

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

    .line 1008
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->KW:Lcom/pateo/sgmw/sdk/media/MediaType;

    const-string v2, "\u5c4f\u5e55\u64cd\u4f5c"

    const-string v3, "\u9996\u9875"

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->QQ:Lcom/pateo/sgmw/sdk/media/MediaType;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->XMLY:Lcom/pateo/sgmw/sdk/media/MediaType;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->USB:Lcom/pateo/sgmw/sdk/media/MediaType;

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 1029
    :cond_1
    new-instance v0, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    invoke-direct {v0}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;-><init>()V

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    .line 1030
    invoke-virtual {v0, v1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->mediaType(Lcom/pateo/sgmw/sdk/media/MediaType;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object v0

    .line 1031
    invoke-virtual {v0, v3}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->eventPage(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object v0

    .line 1032
    invoke-virtual {v0, v2}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->channel(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object v0

    .line 1033
    invoke-virtual {v0}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->build()Lcom/pateo/sgmw/sdk/media/OpenConfig;

    move-result-object v0

    .line 1034
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/pateo/sgmw/sdk/media/MediaManager;->openApp(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/OpenConfig;)V

    goto :goto_2

    .line 1012
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1013
    new-instance v0, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    invoke-direct {v0}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;-><init>()V

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    .line 1014
    invoke-virtual {v0, v1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->mediaType(Lcom/pateo/sgmw/sdk/media/MediaType;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object v0

    .line 1015
    invoke-virtual {v0, v3}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->eventPage(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object v0

    .line 1016
    invoke-virtual {v0, v2}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->channel(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object v0

    .line 1017
    invoke-virtual {v0}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->build()Lcom/pateo/sgmw/sdk/media/OpenConfig;

    move-result-object v0

    .line 1018
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/pateo/sgmw/sdk/media/MediaManager;->openApp(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/OpenConfig;)V

    goto :goto_2

    .line 1020
    :cond_3
    new-instance v0, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    invoke-direct {v0}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;-><init>()V

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    .line 1021
    invoke-virtual {v0, v1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->mediaType(Lcom/pateo/sgmw/sdk/media/MediaType;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/pateo/sgmw/sdk/media/SubPage;->PLAYER:Lcom/pateo/sgmw/sdk/media/SubPage;

    .line 1022
    invoke-virtual {v0, v1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->subPage(Lcom/pateo/sgmw/sdk/media/SubPage;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object v0

    .line 1023
    invoke-virtual {v0, v3}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->eventPage(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object v0

    .line 1024
    invoke-virtual {v0, v2}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->channel(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object v0

    .line 1025
    invoke-virtual {v0}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->build()Lcom/pateo/sgmw/sdk/media/OpenConfig;

    move-result-object v0

    .line 1026
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getContext()Landroid/content/Context;

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

    .line 1287
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerLikeUnlike:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method private notifyIsFirstItem(Z)V
    .locals 3

    .line 630
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->TAG:Ljava/lang/String;

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

    .line 631
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    if-eqz v0, :cond_0

    .line 632
    iput-boolean p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->isFirstMusic:Z

    .line 633
    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerPrevious:Landroid/widget/ImageView;

    new-instance v1, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda27;

    invoke-direct {v1, p0, p1}, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda27;-><init>(Lcom/pateo/media/widget/WidgetMediaCardBJ;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private notifyIsLastItem(Z)V
    .locals 3

    .line 638
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->TAG:Ljava/lang/String;

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

    .line 639
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    if-eqz v0, :cond_0

    .line 640
    iput-boolean p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->isLastMusic:Z

    .line 641
    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerPlayNext:Landroid/widget/ImageView;

    new-instance v1, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda28;

    invoke-direct {v1, p0, p1}, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda28;-><init>(Lcom/pateo/media/widget/WidgetMediaCardBJ;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private notifyIsLongAudioSong(Z)V
    .locals 3

    .line 646
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->TAG:Ljava/lang/String;

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

    .line 647
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    if-eqz v0, :cond_0

    .line 648
    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v1, v1, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    if-eqz v1, :cond_0

    .line 650
    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerLikeUnlike:Landroid/widget/ImageView;

    new-instance v1, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda29;

    invoke-direct {v1, p0, p1}, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda29;-><init>(Lcom/pateo/media/widget/WidgetMediaCardBJ;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private notifyIsPrivateFMMusic(Ljava/lang/Boolean;)V
    .locals 3

    .line 608
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->TAG:Ljava/lang/String;

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

    .line 609
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaMetadataCompat;

    if-nez v0, :cond_0

    return-void

    .line 613
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 614
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 616
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 617
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerPrevious:Landroid/widget/ImageView;

    new-instance v1, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0, p1}, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda26;-><init>(Lcom/pateo/media/widget/WidgetMediaCardBJ;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private notifyIsSearchingChanged(Z)V
    .locals 3

    .line 1373
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->TAG:Ljava/lang/String;

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

    .line 1374
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1376
    invoke-direct {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->setPlayerEnabled(Z)V

    .line 1377
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->tvPlayerFrequency:Lcom/pateo/media/widget/internal/view/MarqueeView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setVisibility(I)V

    .line 1378
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->tvPlayerTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/pateo/media/widget/R$string;->widget_media_title_radio_search:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1380
    invoke-direct {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->setPlayerEnabled(Z)V

    .line 1381
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->notifyPlayingItemChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private prepareCollapseAnimator()V
    .locals 12

    .line 347
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->collapseAnimator:Landroid/animation/AnimatorSet;

    .line 348
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    invoke-virtual {v0}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->getRoot()Lcom/pateo/media/widget/internal/view/MediaCardView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "rotationX"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0xc8

    .line 349
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 350
    iget-object v2, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->llCdContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-array v6, v1, [F

    fill-array-data v6, :array_1

    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 351
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 352
    iget-object v3, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v3, v3, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v3, v3, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerMore:Landroid/widget/ImageView;

    new-array v6, v1, [F

    fill-array-data v6, :array_2

    const-string v7, "alpha"

    invoke-static {v3, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 353
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 354
    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 355
    iget-object v4, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v4, v4, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    invoke-virtual {v4}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    new-array v5, v1, [F

    const/4 v6, 0x0

    const/4 v8, 0x0

    aput v6, v5, v8

    .line 356
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Lcom/pateo/sgmw/dimens/R$dimen;->dp_350:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    const/4 v9, 0x1

    aput v6, v5, v9

    const-string v6, "translationY"

    .line 355
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0x78

    .line 357
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 358
    iget-object v10, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v10, v10, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    invoke-virtual {v10}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v10

    new-array v11, v1, [F

    fill-array-data v11, :array_3

    invoke-static {v10, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 359
    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 361
    iget-object v6, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->collapseAnimator:Landroid/animation/AnimatorSet;

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

    .line 362
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->collapseAnimator:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/pateo/media/widget/WidgetMediaCardBJ$5;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ$5;-><init>(Lcom/pateo/media/widget/WidgetMediaCardBJ;)V

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

    .line 312
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->expandAnimator:Landroid/animation/AnimatorSet;

    .line 313
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    invoke-virtual {v0}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->getRoot()Lcom/pateo/media/widget/internal/view/MediaCardView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "rotationX"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0xc8

    .line 314
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 315
    iget-object v2, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->llCdContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-array v6, v1, [F

    fill-array-data v6, :array_1

    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 316
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 317
    iget-object v3, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v3, v3, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v3, v3, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerMore:Landroid/widget/ImageView;

    new-array v6, v1, [F

    fill-array-data v6, :array_2

    const-string v7, "alpha"

    invoke-static {v3, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 318
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 319
    iget-object v4, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v4, v4, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    invoke-virtual {v4}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    new-array v5, v1, [F

    .line 320
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getResources()Landroid/content/res/Resources;

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

    .line 319
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0x78

    .line 321
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v10, 0x50

    .line 322
    invoke-virtual {v4, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 323
    iget-object v12, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v12, v12, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    invoke-virtual {v12}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v12

    new-array v13, v1, [F

    fill-array-data v13, :array_3

    invoke-static {v12, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 324
    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 325
    invoke-virtual {v5, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 327
    iget-object v6, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->expandAnimator:Landroid/animation/AnimatorSet;

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

    .line 328
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->expandAnimator:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/pateo/media/widget/WidgetMediaCardBJ$4;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ$4;-><init>(Lcom/pateo/media/widget/WidgetMediaCardBJ;)V

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

    .line 305
    new-instance v0, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda18;-><init>(Lcom/pateo/media/widget/WidgetMediaCardBJ;)V

    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setPlayerEnabled(Z)V
    .locals 3

    .line 1405
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->TAG:Ljava/lang/String;

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

    .line 1406
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerPrevious:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1407
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerPlayNext:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1408
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerPlayPause:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1409
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerLikeUnlike:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1410
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->playerProgress:Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;

    invoke-virtual {v0, p1}, Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;->setEnabled(Z)V

    return-void
.end method

.method private setUsbPlayBtnEnableStatus()V
    .locals 5

    .line 1387
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->usbIsMounted(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1388
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->usbMusicTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    iget v0, v0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->curState:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    iget v0, v0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->curState:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 1391
    :goto_1
    iget-object v2, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->TAG:Ljava/lang/String;

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

    .line 1392
    iget-object v2, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerPlayPause:Landroid/widget/ImageView;

    xor-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method private setXMLYPlayerEnabled(Z)V
    .locals 4

    .line 1396
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->TAG:Ljava/lang/String;

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

    .line 1397
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerPrevious:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean v3, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->isFirstMusic:Z

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1398
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerPlayNext:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget-boolean v3, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->isLastMusic:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1399
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerPlayPause:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1400
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerLikeUnlike:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1401
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->playerProgress:Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;

    invoke-virtual {v0, p1}, Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;->setEnabled(Z)V

    return-void
.end method

.method private setupMediaSource(Landroid/view/View;Lcom/pateo/sgmw/sdk/media/MediaType;)V
    .locals 1

    .line 838
    new-instance v0, Lcom/pateo/media/widget/WidgetMediaCardBJ$MediaSourceTouchListener;

    invoke-direct {v0, p0, p2}, Lcom/pateo/media/widget/WidgetMediaCardBJ$MediaSourceTouchListener;-><init>(Lcom/pateo/media/widget/WidgetMediaCardBJ;Lcom/pateo/sgmw/sdk/media/MediaType;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private setupSwipeListeners()V
    .locals 2

    .line 843
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->audioSourceIconQq:Landroid/widget/ImageView;

    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->QQ:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-direct {p0, v0, v1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->setupMediaSource(Landroid/view/View;Lcom/pateo/sgmw/sdk/media/MediaType;)V

    .line 844
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->audioSourceLabelQq:Landroid/widget/TextView;

    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->QQ:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-direct {p0, v0, v1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->setupMediaSource(Landroid/view/View;Lcom/pateo/sgmw/sdk/media/MediaType;)V

    .line 845
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->audioSourceIconKuwo:Landroid/widget/ImageView;

    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->KW:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-direct {p0, v0, v1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->setupMediaSource(Landroid/view/View;Lcom/pateo/sgmw/sdk/media/MediaType;)V

    .line 846
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->audioSourceLabelKuwo:Landroid/widget/TextView;

    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->KW:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-direct {p0, v0, v1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->setupMediaSource(Landroid/view/View;Lcom/pateo/sgmw/sdk/media/MediaType;)V

    .line 847
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->audioSourceIconXmly:Landroid/widget/ImageView;

    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->XMLY:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-direct {p0, v0, v1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->setupMediaSource(Landroid/view/View;Lcom/pateo/sgmw/sdk/media/MediaType;)V

    .line 848
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->audioSourceLabelXmly:Landroid/widget/TextView;

    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->XMLY:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-direct {p0, v0, v1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->setupMediaSource(Landroid/view/View;Lcom/pateo/sgmw/sdk/media/MediaType;)V

    .line 849
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->audioSourceIconFm:Landroid/widget/ImageView;

    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->RADIO:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-direct {p0, v0, v1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->setupMediaSource(Landroid/view/View;Lcom/pateo/sgmw/sdk/media/MediaType;)V

    .line 850
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->audioSourceLabelFm:Landroid/widget/TextView;

    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->RADIO:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-direct {p0, v0, v1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->setupMediaSource(Landroid/view/View;Lcom/pateo/sgmw/sdk/media/MediaType;)V

    .line 851
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->audioSourceIconBt:Landroid/widget/ImageView;

    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->BT:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-direct {p0, v0, v1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->setupMediaSource(Landroid/view/View;Lcom/pateo/sgmw/sdk/media/MediaType;)V

    .line 852
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->audioSourceLabelBt:Landroid/widget/TextView;

    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->BT:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-direct {p0, v0, v1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->setupMediaSource(Landroid/view/View;Lcom/pateo/sgmw/sdk/media/MediaType;)V

    .line 853
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->audioSourceIconUsb:Landroid/widget/ImageView;

    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->USB:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-direct {p0, v0, v1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->setupMediaSource(Landroid/view/View;Lcom/pateo/sgmw/sdk/media/MediaType;)V

    .line 854
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->audioSourceLabelUsb:Landroid/widget/TextView;

    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->USB:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-direct {p0, v0, v1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->setupMediaSource(Landroid/view/View;Lcom/pateo/sgmw/sdk/media/MediaType;)V

    return-void
.end method

.method private static startMusicActivity(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/MediaType;)V
    .locals 3

    .line 1415
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sgmw.lingos.music"

    const-string v2, "com.pateo.sgmw.music.MainActivity"

    .line 1416
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "DisplayModeSize"

    const/4 v2, 0x6

    .line 1417
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1418
    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->QQ:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-virtual {p1, v1}, Lcom/pateo/sgmw/sdk/media/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1420
    :cond_0
    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->KW:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-virtual {p1, v1}, Lcom/pateo/sgmw/sdk/media/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 1422
    :cond_1
    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->RADIO:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-virtual {p1, v1}, Lcom/pateo/sgmw/sdk/media/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    .line 1424
    :cond_2
    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->XMLY:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-virtual {p1, v1}, Lcom/pateo/sgmw/sdk/media/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    goto :goto_0

    .line 1426
    :cond_3
    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->BT:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-virtual {p1, v1}, Lcom/pateo/sgmw/sdk/media/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    goto :goto_0

    .line 1428
    :cond_4
    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->USB:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-virtual {p1, v1}, Lcom/pateo/sgmw/sdk/media/MediaType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x5

    :cond_5
    :goto_0
    const-string p1, "Mode"

    .line 1431
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 1432
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 1433
    invoke-static {p0, v0, p1}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method private switchMediaSourceAndCollapse(Lcom/pateo/sgmw/sdk/media/MediaType;)V
    .locals 3

    .line 858
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->TAG:Ljava/lang/String;

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

    .line 859
    new-instance v0, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0, p1}, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda23;-><init>(Lcom/pateo/media/widget/WidgetMediaCardBJ;Lcom/pateo/sgmw/sdk/media/MediaType;)V

    .line 887
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 859
    invoke-static {v0, p1}, Lcom/pateo/media/widget/utils/UserAgreementHelper;->doWithAgreementSigned(Ljava/lang/Runnable;Landroid/content/Context;)V

    return-void
.end method

.method private updateExpandCardWaveAnimation()V
    .locals 6

    const/4 v0, 0x6

    new-array v1, v0, [Landroid/widget/ImageView;

    .line 981
    iget-object v2, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->audioSourceSelectedIndicatorQq:Landroid/widget/ImageView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->audioSourceSelectedIndicatorKuwo:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->audioSourceSelectedIndicatorXmly:Landroid/widget/ImageView;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->audioSourceSelectedIndicatorFm:Landroid/widget/ImageView;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->audioSourceSelectedIndicatorBt:Landroid/widget/ImageView;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->audioSourceSelectedIndicatorUsb:Landroid/widget/ImageView;

    const/4 v4, 0x5

    aput-object v2, v1, v4

    :goto_0
    if-ge v3, v0, :cond_2

    .line 989
    aget-object v2, v1, v3

    .line 990
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 991
    instance-of v5, v4, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v5, :cond_1

    .line 992
    check-cast v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 993
    invoke-virtual {v2}, Landroid/widget/ImageView;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerPlayPause:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 994
    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_1

    .line 996
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
.method public collapseQuickly(Lcom/pateo/media/widget/WidgetMediaCardBJ$ICollapseCallback;)V
    .locals 4

    .line 239
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->mainHandler:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 240
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    invoke-virtual {v0}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->getRoot()Lcom/pateo/media/widget/internal/view/MediaCardView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/view/MediaCardView;->setRotationX(F)V

    .line 241
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerMore:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 242
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    invoke-virtual {v0}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    invoke-virtual {v0}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/pateo/sgmw/dimens/R$dimen;->dp_350:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationY(F)V

    .line 244
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    invoke-virtual {v0}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    .line 245
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    invoke-virtual {v0}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda16;

    invoke-direct {v1, p1}, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda16;-><init>(Lcom/pateo/media/widget/WidgetMediaCardBJ$ICollapseCallback;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 297
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->mainHandler:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 299
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->mainHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 301
    :cond_0
    invoke-super {p0, p1}, Lcom/pateo/media/widget/internal/BaseWidget;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getCardHeight()I
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    invoke-virtual {v0}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->getRoot()Lcom/pateo/media/widget/internal/view/MediaCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/view/MediaCardView;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIntFromSettings(Ljava/lang/String;I)I
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    .line 214
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " value = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p2
.end method

.method public getThemeMode()I
    .locals 4

    const-string v0, "SWMG_SETTINGS_UI_MODE"

    const/4 v1, 0x0

    .line 207
    invoke-virtual {p0, v0, v1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getIntFromSettings(Ljava/lang/String;I)I

    move-result v0

    .line 208
    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getThemeMode ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method protected initView()V
    .locals 2

    .line 657
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->attach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    const-string v0, ""

    .line 658
    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->onThemeUpdate(Ljava/lang/String;)V

    .line 659
    new-instance v0, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda0;-><init>(Lcom/pateo/media/widget/WidgetMediaCardBJ;)V

    .line 660
    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerCd:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 661
    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerCdShadow:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 662
    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->llCdContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 663
    new-instance v0, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda33;

    invoke-direct {v0, p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda33;-><init>(Lcom/pateo/media/widget/WidgetMediaCardBJ;)V

    .line 668
    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerCd:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 669
    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerCdShadow:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 670
    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->llCdContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 671
    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    invoke-virtual {v1}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->getRoot()Lcom/pateo/media/widget/internal/view/MediaCardView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/pateo/media/widget/internal/view/MediaCardView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 672
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerPlayPause:Landroid/widget/ImageView;

    new-instance v1, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda11;-><init>(Lcom/pateo/media/widget/WidgetMediaCardBJ;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 688
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerPlayNext:Landroid/widget/ImageView;

    new-instance v1, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda22;-><init>(Lcom/pateo/media/widget/WidgetMediaCardBJ;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 698
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerPrevious:Landroid/widget/ImageView;

    new-instance v1, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda30;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda30;-><init>(Lcom/pateo/media/widget/WidgetMediaCardBJ;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 708
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerLikeUnlike:Landroid/widget/ImageView;

    new-instance v1, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda31;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda31;-><init>(Lcom/pateo/media/widget/WidgetMediaCardBJ;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 733
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    invoke-virtual {v0}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->getRoot()Lcom/pateo/media/widget/internal/view/MediaCardView;

    move-result-object v0

    new-instance v1, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda32;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda32;-><init>(Lcom/pateo/media/widget/WidgetMediaCardBJ;)V

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/view/MediaCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 754
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerPrevious:Landroid/widget/ImageView;

    sget-object v1, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda34;->INSTANCE:Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda34;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 755
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerLikeUnlike:Landroid/widget/ImageView;

    sget-object v1, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda35;->INSTANCE:Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda35;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 756
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerPlayNext:Landroid/widget/ImageView;

    sget-object v1, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda36;->INSTANCE:Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda36;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 757
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerPlayPause:Landroid/widget/ImageView;

    sget-object v1, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda1;->INSTANCE:Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 758
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->llTop:Landroid/view/View;

    new-instance v1, Lcom/pateo/media/widget/WidgetMediaCardBJ$6;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ$6;-><init>(Lcom/pateo/media/widget/WidgetMediaCardBJ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 775
    invoke-direct {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->setupSwipeListeners()V

    return-void
.end method

.method public initialize()V
    .locals 2

    .line 377
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-static {}, Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;->getInstance()Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->qqControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    .line 378
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-static {}, Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;->getInstance()Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->kwControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    .line 379
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-static {}, Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;->getInstance()Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->btControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    .line 380
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-static {}, Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;->getInstance()Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->usbControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    .line 381
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-static {}, Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;->getInstance()Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->xmlyControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    .line 382
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-static {}, Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;->getInstance()Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->radioControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    .line 383
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->qqControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->initialize(Landroid/content/Context;)V

    .line 384
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->kwControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->initialize(Landroid/content/Context;)V

    .line 385
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->btControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->initialize(Landroid/content/Context;)V

    .line 386
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->usbControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->initialize(Landroid/content/Context;)V

    .line 387
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->xmlyControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->initialize(Landroid/content/Context;)V

    .line 388
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->radioControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;->initialize(Landroid/content/Context;)V

    .line 389
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->initView()V

    .line 391
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->getInstance(Landroid/content/Context;)Lcom/pateo/media/widget/internal/utils/NetWorkHelper;

    move-result-object v0

    new-instance v1, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda14;-><init>(Lcom/pateo/media/widget/WidgetMediaCardBJ;)V

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->addCallback(Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;)Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->mCallBack:Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;

    .line 395
    invoke-direct {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->isValidated()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->notifyNetworkChanged(Z)V

    return-void
.end method

.method public isExpanded()Z
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    invoke-virtual {v0}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

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

    .line 622
    invoke-direct {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->isValidated()Z

    move-result v0

    .line 623
    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->notifyNetworkChanged(Z)V

    if-eqz v0, :cond_0

    .line 625
    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->notifyPlayingItemChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_0
    return-void
.end method

.method judgePlayStatus(Z)V
    .locals 0

    .line 604
    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->notifyPlayStatusChanged(Z)V

    return-void
.end method

.method synthetic lambda$initView$12$com-pateo-media-widget-WidgetMediaCardBJ(Landroid/view/View;)V
    .locals 0

    .line 659
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->isExpanded()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->setExpand(Z)V

    return-void
.end method

.method synthetic lambda$initView$13$com-pateo-media-widget-WidgetMediaCardBJ(Landroid/view/View;)Z
    .locals 1

    .line 664
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->TAG:Ljava/lang/String;

    const-string v0, "collapse card when onLongClickListener"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 665
    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->setExpand(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$initView$14$com-pateo-media-widget-WidgetMediaCardBJ(Landroid/view/View;)V
    .locals 5

    .line 673
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->isExpanded()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 674
    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->setExpand(Z)V

    return-void

    .line 677
    :cond_0
    invoke-static {}, Lcom/pateo/media/widget/utils/ClickUtils;->isClickable()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 678
    :cond_1
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v0

    .line 679
    :goto_0
    iget-object v2, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->TAG:Ljava/lang/String;

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

    .line 681
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->pause()V

    .line 682
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1, v0, v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->trackEvent(ILjava/lang/String;)V

    goto :goto_1

    .line 684
    :cond_3
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->play()V

    .line 685
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1, v1, v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->trackEvent(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method synthetic lambda$initView$15$com-pateo-media-widget-WidgetMediaCardBJ(Landroid/view/View;)V
    .locals 2

    .line 689
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->isExpanded()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 690
    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->setExpand(Z)V

    return-void

    .line 693
    :cond_0
    invoke-static {}, Lcom/pateo/media/widget/utils/ClickUtils;->isClickable()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 694
    :cond_1
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->TAG:Ljava/lang/String;

    const-string v0, "ivPlayerPlayNext - onClick"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->skipToNext()V

    .line 696
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    const/4 v0, 0x3

    const-string v1, "\u9996\u9875"

    invoke-virtual {p1, v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->trackEvent(ILjava/lang/String;)V

    return-void
.end method

.method synthetic lambda$initView$16$com-pateo-media-widget-WidgetMediaCardBJ(Landroid/view/View;)V
    .locals 2

    .line 699
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->isExpanded()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 700
    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->setExpand(Z)V

    return-void

    .line 703
    :cond_0
    invoke-static {}, Lcom/pateo/media/widget/utils/ClickUtils;->isClickable()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 704
    :cond_1
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->TAG:Ljava/lang/String;

    const-string v0, "ivPlayerPrevious - onClick"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 705
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->skipToPrevious()V

    .line 706
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    const/4 v0, 0x2

    const-string v1, "\u9996\u9875"

    invoke-virtual {p1, v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->trackEvent(ILjava/lang/String;)V

    return-void
.end method

.method synthetic lambda$initView$17$com-pateo-media-widget-WidgetMediaCardBJ(Landroid/view/View;)V
    .locals 7

    .line 709
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->isExpanded()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 710
    invoke-virtual {p0, v1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->setExpand(Z)V

    return-void

    .line 713
    :cond_0
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "lingos_agree_agreement"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 714
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->TAG:Ljava/lang/String;

    const-string v0, "mediaCard ivPlayerLikeUnlike  LINGOS_AGREEMENT  != 1 return"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-wide/16 v3, 0x0

    .line 718
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 719
    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 720
    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 721
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

    .line 722
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

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

    .line 724
    :cond_2
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->TAG:Ljava/lang/String;

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

    .line 725
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    const-string v0, "\u9996\u9875"

    if-eqz p1, :cond_3

    .line 726
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1, v3, v4, v1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->setFavoriteStatus(JZ)V

    .line 727
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->trackEvent(ILjava/lang/String;)V

    goto :goto_0

    .line 729
    :cond_3
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1, v3, v4, v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->setFavoriteStatus(JZ)V

    .line 730
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->trackEvent(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$initView$18$com-pateo-media-widget-WidgetMediaCardBJ(Landroid/view/View;)V
    .locals 1

    .line 734
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->isExpanded()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 735
    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->setExpand(Z)V

    return-void

    .line 738
    :cond_0
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->TAG:Ljava/lang/String;

    const-string v0, "root - onClick"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 739
    new-instance p1, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda19;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda19;-><init>(Lcom/pateo/media/widget/WidgetMediaCardBJ;)V

    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/pateo/media/widget/utils/UserAgreementHelper;->doWithAgreementSigned(Ljava/lang/Runnable;Landroid/content/Context;)V

    return-void
.end method

.method synthetic lambda$initialize$3$com-pateo-media-widget-WidgetMediaCardBJ(Z)V
    .locals 3

    .line 392
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->TAG:Ljava/lang/String;

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

    .line 393
    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->notifyNetworkChanged(Z)V

    return-void
.end method

.method synthetic lambda$notifyIsFirstItem$9$com-pateo-media-widget-WidgetMediaCardBJ(Z)V
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerPrevious:Landroid/widget/ImageView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method synthetic lambda$notifyIsLastItem$10$com-pateo-media-widget-WidgetMediaCardBJ(Z)V
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerPlayNext:Landroid/widget/ImageView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method synthetic lambda$notifyIsLongAudioSong$11$com-pateo-media-widget-WidgetMediaCardBJ(Z)V
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerLikeUnlike:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$notifyIsPrivateFMMusic$8$com-pateo-media-widget-WidgetMediaCardBJ(Ljava/lang/Boolean;)V
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerPrevious:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method synthetic lambda$onAttachedToWindow$0$com-pateo-media-widget-WidgetMediaCardBJ(Z)V
    .locals 3

    .line 259
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->TAG:Ljava/lang/String;

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

    .line 260
    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->notifyNetworkChanged(Z)V

    return-void
.end method

.method synthetic lambda$onAttachedToWindow$1$com-pateo-media-widget-WidgetMediaCardBJ()V
    .locals 3

    .line 275
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->setPivotX(F)V

    .line 276
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    invoke-virtual {v2}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->getRoot()Lcom/pateo/media/widget/internal/view/MediaCardView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pateo/media/widget/internal/view/MediaCardView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->setPivotY(F)V

    return-void
.end method

.method synthetic lambda$onThemeUpdate$4$com-pateo-media-widget-WidgetMediaCardBJ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->playerProgress:Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;

    invoke-virtual {v0, p1}, Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method synthetic lambda$onThemeUpdate$5$com-pateo-media-widget-WidgetMediaCardBJ(Lcom/qg/skin/manager/loader/SkinManager;)V
    .locals 2

    .line 426
    sget v0, Lcom/pateo/media/widget/R$drawable;->shape_mediacard_progress_drawable:I

    invoke-virtual {p1, v0}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 427
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->playerProgress:Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;

    new-instance v1, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0, p1}, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda21;-><init>(Lcom/pateo/media/widget/WidgetMediaCardBJ;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$onThemeUpdate$6$com-pateo-media-widget-WidgetMediaCardBJ(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->audioSourceLabelQq:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 450
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->audioSourceLabelKuwo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 451
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->audioSourceLabelXmly:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 452
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->audioSourceLabelFm:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 453
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->audioSourceLabelBt:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 454
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->audioSourceLabelUsb:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method synthetic lambda$onThemeUpdate$7$com-pateo-media-widget-WidgetMediaCardBJ(Lcom/qg/skin/manager/loader/SkinManager;)V
    .locals 2

    .line 447
    sget v0, Lcom/pateo/media/widget/R$color;->selector_audio_source_text_color:I

    invoke-virtual {p1, v0}, Lcom/qg/skin/manager/loader/SkinManager;->convertToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 448
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->audioSourceLabelQq:Landroid/widget/TextView;

    new-instance v1, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0, p1}, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda20;-><init>(Lcom/pateo/media/widget/WidgetMediaCardBJ;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$refreshAnimation$2$com-pateo-media-widget-WidgetMediaCardBJ()V
    .locals 0

    .line 306
    invoke-direct {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->prepareExpandAnimator()V

    .line 307
    invoke-direct {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->prepareCollapseAnimator()V

    return-void
.end method

.method synthetic lambda$switchMediaSourceAndCollapse$23$com-pateo-media-widget-WidgetMediaCardBJ(Lcom/pateo/sgmw/sdk/media/MediaType;)V
    .locals 5

    .line 860
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 861
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/pateo/sgmw/sdk/media/MediaManager;->getCurrentMediaSource(Landroid/content/Context;)Lcom/pateo/sgmw/sdk/media/MediaType;

    move-result-object v1

    if-eq v1, p1, :cond_6

    .line 863
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/pateo/sgmw/sdk/media/MediaManager;->switchMediaSource(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/MediaType;)V

    .line 864
    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->QQ:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-virtual {p1, v1}, Lcom/pateo/sgmw/sdk/media/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "card_name"

    if-eqz v1, :cond_0

    .line 865
    new-instance v1, Landroid/util/Pair;

    const-string v3, "QQ\u97f3\u4e50"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 866
    :cond_0
    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->KW:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-virtual {p1, v1}, Lcom/pateo/sgmw/sdk/media/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 867
    new-instance v1, Landroid/util/Pair;

    const-string v3, "\u9177\u6211\u97f3\u4e50"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 868
    :cond_1
    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->XMLY:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-virtual {p1, v1}, Lcom/pateo/sgmw/sdk/media/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 869
    new-instance v1, Landroid/util/Pair;

    const-string v3, "\u559c\u9a6c\u62c9\u96c5"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 870
    :cond_2
    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->RADIO:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-virtual {p1, v1}, Lcom/pateo/sgmw/sdk/media/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 871
    new-instance v1, Landroid/util/Pair;

    const-string v3, "\u7535\u53f0"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 872
    :cond_3
    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->BT:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-virtual {p1, v1}, Lcom/pateo/sgmw/sdk/media/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 873
    new-instance v1, Landroid/util/Pair;

    const-string v3, "\u84dd\u7259\u97f3\u4e50"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 874
    :cond_4
    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->USB:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-virtual {p1, v1}, Lcom/pateo/sgmw/sdk/media/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 875
    new-instance v1, Landroid/util/Pair;

    const-string v3, "USB\u97f3\u4e50"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
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

    .line 885
    :cond_6
    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->launcherMusic(Lcom/pateo/sgmw/sdk/media/MediaType;)V

    const/4 p1, 0x0

    .line 886
    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->setExpand(Z)V

    return-void
.end method

.method public launcherMusic(Lcom/pateo/sgmw/sdk/media/MediaType;)V
    .locals 3

    .line 891
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->TAG:Ljava/lang/String;

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

    .line 892
    new-instance v0, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    invoke-direct {v0}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;-><init>()V

    .line 893
    invoke-virtual {v0, p1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->mediaType(Lcom/pateo/sgmw/sdk/media/MediaType;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    .line 895
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->startMusicActivity(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/MediaType;)V

    .line 897
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 899
    invoke-virtual {v0}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->build()Lcom/pateo/sgmw/sdk/media/OpenConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/pateo/sgmw/sdk/media/OpenConfig;->subPage:Lcom/pateo/sgmw/sdk/media/SubPage;

    sget-object v2, Lcom/pateo/sgmw/sdk/media/SubPage;->NO_PAGE:Lcom/pateo/sgmw/sdk/media/SubPage;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 896
    :goto_0
    invoke-static {v1, p1, v0}, Lcom/pateo/sgmw/sdk/media/MediaManager;->switchMediaSource(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/MediaType;Z)V

    return-void
.end method

.method protected notifyNetworkChanged(Z)V
    .locals 7

    .line 1291
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->TAG:Ljava/lang/String;

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

    .line 1292
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 1293
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->tvPlayerFrequency:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_a

    .line 1295
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_a

    .line 1296
    :cond_1
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v4, p1, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    if-eqz v4, :cond_3

    .line 1297
    check-cast p1, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->usbIsMounted(Landroid/content/Context;)Z

    move-result p1

    .line 1298
    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->TAG:Ljava/lang/String;

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

    .line 1300
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->tvPlayerTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/pateo/media/widget/R$string;->widget_media_usb_title_default:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1302
    :cond_2
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->tvPlayerTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/pateo/media/widget/R$string;->widget_media_usb_unmount:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1304
    :cond_3
    instance-of v4, p1, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz v4, :cond_5

    .line 1305
    check-cast p1, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->isBtConn()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1306
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->tvPlayerTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/pateo/media/widget/R$string;->widget_media_bt_title_default:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1308
    :cond_4
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->tvPlayerTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/pateo/media/widget/R$string;->widget_media_bt_title_default_uncon:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1310
    :cond_5
    instance-of v4, p1, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    if-eqz v4, :cond_7

    .line 1311
    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->isSearch()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1312
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->tvPlayerFrequency:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p1, v1}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setVisibility(I)V

    .line 1313
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->tvPlayerTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/pateo/media/widget/R$string;->widget_media_title_radio_search:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1315
    :cond_6
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->tvPlayerTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/pateo/media/widget/R$string;->widget_media_title_radio_default:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1318
    :cond_7
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->tvPlayerTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/pateo/media/widget/R$string;->widget_media_title_default:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    .line 1320
    :goto_0
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerCover:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1321
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->playerProgress:Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;

    invoke-virtual {p1, v2}, Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;->setProgress(I)V

    .line 1322
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerPlayPause:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->isPlaying()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1323
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of p1, p1, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz p1, :cond_9

    .line 1324
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerPlayPause:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 1325
    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 1326
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

    .line 1324
    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1328
    :cond_9
    invoke-direct {p0, v2}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->setPlayerEnabled(Z)V

    goto/16 :goto_3

    .line 1330
    :cond_a
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of p1, p1, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    if-eqz p1, :cond_b

    .line 1331
    invoke-direct {p0, v3}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->setXMLYPlayerEnabled(Z)V

    goto :goto_2

    .line 1333
    :cond_b
    invoke-direct {p0, v3}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->setPlayerEnabled(Z)V

    .line 1334
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of p1, p1, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    if-eqz p1, :cond_c

    .line 1335
    invoke-direct {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->setUsbPlayBtnEnableStatus()V

    .line 1338
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v1, p1, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    if-nez v1, :cond_d

    instance-of p1, p1, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    if-eqz p1, :cond_e

    .line 1339
    :cond_d
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerPrevious:Landroid/widget/ImageView;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v4}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getIsPrivateMusic()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1343
    :cond_e
    new-instance p1, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x64

    invoke-direct {p1, v3, v4, v5, v6}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;-><init>(JJ)V

    .line 1344
    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 1345
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 1347
    :cond_f
    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->notifyPlayingItemChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 1348
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 1349
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 1351
    :cond_10
    invoke-virtual {p0, v2}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->notifyPlayStatusChanged(Z)V

    .line 1352
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 1353
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;

    .line 1355
    :cond_11
    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->notifyProgressChanged(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V

    .line 1357
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getFavorite()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getFavorite()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 1358
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getFavorite()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->notifyFavoriteChanged(Z)V

    :cond_12
    :goto_3
    return-void
.end method

.method notifyPlayStatusChanged(Z)V
    .locals 3

    .line 1266
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->TAG:Ljava/lang/String;

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

    .line 1267
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz v0, :cond_1

    .line 1268
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerPlayPause:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 1269
    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 1270
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

    .line 1268
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1

    .line 1272
    :cond_1
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerPlayPause:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1274
    :goto_1
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of p1, p1, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    if-eqz p1, :cond_2

    .line 1275
    invoke-direct {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->setUsbPlayBtnEnableStatus()V

    .line 1278
    :cond_2
    invoke-direct {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->updateExpandCardWaveAnimation()V

    return-void
.end method

.method protected notifyPlayingItemChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1040
    iget-object v2, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->tvPlayerFrequency:Lcom/pateo/media/widget/internal/view/MarqueeView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setVisibility(I)V

    .line 1041
    invoke-direct/range {p0 .. p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getAudioSourceResId()I

    move-result v2

    .line 1042
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v4

    const/4 v5, -0x1

    if-eq v2, v5, :cond_0

    .line 1046
    iget-object v6, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v6, v6, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v6, v6, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerAudioSource:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const-string v2, "android.media.metadata.DURATION"

    const-wide/16 v6, -0x1

    const-string v4, ""

    if-eqz v0, :cond_1

    const-string v6, "android.media.metadata.TITLE"

    .line 1054
    invoke-virtual {v0, v6}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "android.media.metadata.ALBUM"

    .line 1055
    invoke-virtual {v0, v7}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "android.media.metadata.ARTIST"

    .line 1056
    invoke-virtual {v0, v8}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1057
    invoke-virtual {v0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v11, "MediaType"

    .line 1058
    invoke-virtual {v0, v11}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_0

    :cond_1
    move-object v8, v4

    move-wide v9, v6

    move-wide v11, v9

    move-object v6, v8

    move-object v7, v6

    .line 1061
    :goto_0
    iget-object v13, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->TAG:Ljava/lang/String;

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

    .line 1062
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 1063
    iget-object v14, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v14, v14, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v14, v14, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerCover:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 1064
    instance-of v15, v14, Landroid/app/Activity;

    if-eqz v15, :cond_7

    .line 1065
    move-object v15, v14

    check-cast v15, Landroid/app/Activity;

    .line 1066
    invoke-virtual {v15}, Landroid/app/Activity;->isFinishing()Z

    move-result v16

    if-nez v16, :cond_6

    invoke-virtual {v15}, Landroid/app/Activity;->isDestroyed()Z

    move-result v15

    if-eqz v15, :cond_2

    goto/16 :goto_1

    .line 1069
    :cond_2
    iget-object v15, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->TAG:Ljava/lang/String;

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

    .line 1070
    new-instance v3, Lcom/pateo/media/widget/CustomRoundedCornersTransformation;

    const/high16 v5, 0x420c0000    # 35.0f

    invoke-direct {v3, v5}, Lcom/pateo/media/widget/CustomRoundedCornersTransformation;-><init>(F)V

    invoke-static {v3}, Lcom/bumptech/glide/request/RequestOptions;->bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v3

    .line 1072
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 1073
    iget-object v5, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    sget-object v15, Lcom/pateo/sgmw/sdk/media/MediaType;->BT:Lcom/pateo/sgmw/sdk/media/MediaType;

    if-ne v5, v15, :cond_3

    .line 1074
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerCover:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-wide/from16 v17, v9

    goto/16 :goto_2

    .line 1075
    :cond_3
    iget-object v5, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    sget-object v13, Lcom/pateo/sgmw/sdk/media/MediaType;->USB:Lcom/pateo/sgmw/sdk/media/MediaType;

    if-ne v5, v13, :cond_4

    iget-object v5, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v13, v5, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    if-eqz v13, :cond_4

    .line 1076
    check-cast v5, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual {v5}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->getAlbum()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1077
    iget-object v5, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->mLastAlbumValue:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 1078
    iget-object v13, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v17, v9

    const-string v9, "isSameCover : "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ",albumValue : "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ",mLastAlbumValue:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v9, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->mLastAlbumValue:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1080
    invoke-static {v14}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v5

    .line 1081
    invoke-virtual {v5}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v5

    .line 1082
    invoke-virtual {v5, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    iget-object v5, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    check-cast v5, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    iget v9, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->overrideSize:I

    .line 1083
    invoke-virtual {v5, v9, v9}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->getAlbumBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    new-instance v5, Lcom/bumptech/glide/signature/ObjectKey;

    iget-object v9, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    check-cast v9, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    .line 1084
    invoke-virtual {v9}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->getAlbum()Landroidx/lifecycle/LiveData;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v5, v9}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/RequestBuilder;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/RequestBuilder;

    iget-object v5, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v5, v5, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v5, v5, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerCover:Landroid/widget/ImageView;

    .line 1085
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 1086
    iput-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->mLastAlbumValue:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-wide/from16 v17, v9

    .line 1088
    invoke-static {v14}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v5

    .line 1089
    invoke-virtual {v5}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v5

    .line 1090
    invoke-virtual {v5, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    .line 1091
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v3, v3, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v3, v3, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerCover:Landroid/widget/ImageView;

    .line 1092
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_2

    :cond_5
    move-wide/from16 v17, v9

    .line 1095
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerCover:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_6
    :goto_1
    move-wide/from16 v17, v9

    .line 1067
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerCover:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_7
    move-wide/from16 v17, v9

    .line 1099
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerCover:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_8
    move-wide/from16 v17, v9

    .line 1102
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerCover:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1103
    iput-object v4, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->mLastAlbumValue:Ljava/lang/String;

    .line 1106
    :goto_2
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerPlayPause:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_9

    .line 1107
    invoke-virtual {v3}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 1108
    invoke-virtual {v3}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 1109
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
    move v3, v9

    .line 1106
    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1110
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v13, 0x0

    const-wide/16 v19, 0xa

    const-string v3, "UNKNOW"

    if-nez v0, :cond_1c

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v6, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_a

    .line 1155
    :cond_a
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v10, v0, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    if-eqz v10, :cond_f

    .line 1156
    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->isSearch()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-direct {v1, v0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->setPlayerEnabled(Z)V

    .line 1157
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->isSearch()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1158
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->tvPlayerTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/pateo/media/widget/R$string;->widget_media_title_radio_search:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    return-void

    .line 1162
    :cond_b
    :try_start_0
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 1163
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v10, 0x2

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

    move v2, v9

    goto :goto_5

    :pswitch_3
    const-string v2, "0"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_c

    move v2, v10

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v2, -0x1

    :goto_5
    const-string v7, " "

    if-eqz v2, :cond_e

    if-eq v2, v5, :cond_e

    if-eq v2, v10, :cond_d

    if-eq v2, v3, :cond_d

    goto/16 :goto_11

    .line 1170
    :cond_d
    :try_start_1
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->tvPlayerTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getContext()Landroid/content/Context;

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

    .line 1166
    :cond_e
    iget-object v2, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->tvPlayerTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v10, Lcom/pateo/media/widget/R$string;->widget_media_fm:I

    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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

    .line 1174
    iget-object v2, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    .line 1177
    :cond_f
    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz v0, :cond_13

    const-string v0, "Not Provided"

    .line 1178
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1179
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 1180
    invoke-virtual {v8, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1181
    :cond_10
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerPlayPause:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 1182
    invoke-virtual {v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 1183
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
    move v5, v9

    .line 1181
    :goto_6
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1184
    invoke-direct {v1, v9}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->setPlayerEnabled(Z)V

    .line 1185
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->isBtConn()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1186
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/pateo/media/widget/R$string;->widget_media_bt_title_default:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_11

    .line 1188
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/pateo/media/widget/R$string;->widget_media_bt_title_default_uncon:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_11

    .line 1190
    :cond_13
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v3, v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz v3, :cond_17

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 1191
    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 1192
    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v2, v13

    if-gtz v0, :cond_17

    .line 1193
    :cond_14
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_7

    :cond_15
    move v5, v9

    :cond_16
    :goto_7
    invoke-direct {v1, v5}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->setPlayerEnabled(Z)V

    goto/16 :goto_11

    .line 1195
    :cond_17
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    if-eqz v0, :cond_18

    .line 1196
    invoke-direct {v1, v5}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->setXMLYPlayerEnabled(Z)V

    goto :goto_8

    .line 1200
    :cond_18
    invoke-direct {v1, v5}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->setPlayerEnabled(Z)V

    .line 1201
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    if-eqz v0, :cond_19

    .line 1202
    invoke-direct/range {p0 .. p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->setUsbPlayBtnEnableStatus()V

    .line 1205
    :cond_19
    :goto_8
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v2, v0, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    if-nez v2, :cond_1b

    instance-of v2, v0, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    if-eqz v2, :cond_1a

    goto :goto_9

    .line 1207
    :cond_1a
    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    if-eqz v0, :cond_29

    .line 1208
    iput-object v6, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->usbMusicTitle:Ljava/lang/String;

    goto/16 :goto_11

    .line 1206
    :cond_1b
    :goto_9
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerPrevious:Landroid/widget/ImageView;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v3}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getIsPrivateMusic()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto/16 :goto_11

    .line 1111
    :cond_1c
    :goto_a
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->playerProgress:Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;

    invoke-virtual {v0, v9}, Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;->setProgress(I)V

    .line 1112
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v2, v0, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    if-eqz v2, :cond_1d

    .line 1113
    invoke-direct {v1, v9}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->setPlayerEnabled(Z)V

    .line 1114
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->tvPlayerTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/pateo/media/widget/R$string;->widget_media_title_radio_default:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    .line 1115
    :cond_1d
    instance-of v2, v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    if-eqz v2, :cond_21

    .line 1116
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

    .line 1127
    :cond_1e
    invoke-direct {v1, v5}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->setPlayerEnabled(Z)V

    .line 1129
    iput-object v8, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->usbMusicTitle:Ljava/lang/String;

    goto/16 :goto_e

    .line 1117
    :cond_1f
    :goto_b
    invoke-direct {v1, v9}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->setPlayerEnabled(Z)V

    .line 1118
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->usbIsMounted(Landroid/content/Context;)Z

    move-result v0

    .line 1119
    iget-object v2, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->TAG:Ljava/lang/String;

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

    .line 1121
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/pateo/media/widget/R$string;->widget_media_usb_title_default:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 1123
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/pateo/media/widget/R$string;->widget_media_usb_unmount:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    move-object v6, v0

    .line 1125
    iput-object v4, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->usbMusicTitle:Ljava/lang/String;

    goto/16 :goto_11

    .line 1131
    :cond_21
    instance-of v2, v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz v2, :cond_26

    .line 1132
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerPlayPause:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_22

    iget-object v2, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 1133
    invoke-virtual {v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_22

    iget-object v2, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 1134
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
    move v5, v9

    .line 1132
    :goto_d
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1135
    invoke-direct {v1, v9}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->setPlayerEnabled(Z)V

    .line 1136
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

    .line 1137
    :cond_24
    :goto_f
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->isBtConn()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1138
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/pateo/media/widget/R$string;->widget_media_bt_title_default:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    .line 1140
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/pateo/media/widget/R$string;->widget_media_bt_title_default_uncon:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    .line 1145
    :cond_26
    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    if-eqz v0, :cond_28

    .line 1146
    invoke-direct {v1, v9}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->setPlayerEnabled(Z)V

    cmp-long v0, v11, v19

    if-nez v0, :cond_27

    .line 1148
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/pateo/media/widget/R$string;->widget_media_title_default:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 1149
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/pateo/media/widget/R$string;->widget_media_title_radio_default:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_10
    move-object v6, v0

    goto :goto_11

    .line 1151
    :cond_28
    invoke-direct {v1, v9}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->setPlayerEnabled(Z)V

    .line 1152
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/pateo/media/widget/R$string;->widget_media_title_default:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1213
    :cond_29
    :goto_11
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v2, v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    if-eqz v2, :cond_2b

    cmp-long v2, v11, v19

    if-nez v2, :cond_2b

    .line 1215
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 1216
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->tvPlayerTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual/range {p0 .. p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/pateo/media/widget/R$string;->widget_media_title_default:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 1218
    :cond_2a
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->tvPlayerTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {v0, v6}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto :goto_12

    :cond_2b
    if-eqz v0, :cond_2d

    .line 1220
    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    if-nez v0, :cond_2d

    if-nez v6, :cond_2c

    .line 1222
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->tvPlayerTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {v0, v4}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 1224
    :cond_2c
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->tvPlayerTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {v0, v6}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    .line 1228
    :cond_2d
    :goto_12
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v2, v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    const-wide/16 v3, 0x4

    if-eqz v2, :cond_2f

    .line 1230
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerLikeUnlike:Landroid/widget/ImageView;

    cmp-long v2, v11, v3

    if-nez v2, :cond_2e

    const/16 v2, 0x8

    goto :goto_13

    :cond_2e
    move v2, v9

    :goto_13
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_15

    .line 1231
    :cond_2f
    instance-of v2, v0, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    if-eqz v2, :cond_31

    .line 1233
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    check-cast v2, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    iget-object v2, v2, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->isLongAudioSong:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1234
    iget-object v2, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerLikeUnlike:Landroid/widget/ImageView;

    if-eqz v0, :cond_30

    const/16 v0, 0x8

    goto :goto_14

    :cond_30
    move v0, v9

    :goto_14
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_15

    .line 1235
    :cond_31
    instance-of v2, v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    if-eqz v2, :cond_32

    .line 1236
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerLikeUnlike:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_15

    :cond_32
    const/16 v2, 0x8

    .line 1237
    instance-of v5, v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz v5, :cond_33

    .line 1238
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerLikeUnlike:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_15

    .line 1239
    :cond_33
    instance-of v2, v0, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    if-eqz v2, :cond_34

    .line 1240
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerLikeUnlike:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_15

    .line 1241
    :cond_34
    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    if-eqz v0, :cond_35

    .line 1242
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerLikeUnlike:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1245
    :cond_35
    :goto_15
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v2, v0, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    if-nez v2, :cond_39

    instance-of v2, v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    if-eqz v2, :cond_36

    cmp-long v2, v11, v3

    if-eqz v2, :cond_39

    :cond_36
    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz v0, :cond_38

    .line 1248
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38

    :cond_37
    cmp-long v0, v17, v13

    if-gtz v0, :cond_38

    goto :goto_16

    .line 1255
    :cond_38
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->playerProgress:Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;

    invoke-virtual {v0, v9}, Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;->setVisibility(I)V

    goto :goto_17

    .line 1253
    :cond_39
    :goto_16
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->playerProgress:Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;->setVisibility(I)V

    .line 1258
    :goto_17
    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getFavorite()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v0, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getFavorite()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 1259
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getFavorite()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->notifyFavoriteChanged(Z)V

    .line 1262
    :cond_3a
    invoke-direct/range {p0 .. p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->updateExpandCardWaveAnimation()V

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

.method protected notifyProgressChanged(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V
    .locals 3

    .line 1282
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->playerProgress:Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;->getDuration()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;->setMax(I)V

    .line 1283
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->playerProgress:Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;

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

    .line 480
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "controlViewModel :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz v0, :cond_5

    .line 482
    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->playingItemObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 483
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->playStatusObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 484
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->progressObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 485
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getFavorite()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->favoriteStatusObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 486
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getSearch()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->searchObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 487
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    if-eqz v1, :cond_1

    .line 488
    :cond_0
    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getIsPrivateMusic()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->isPrivateObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 490
    :cond_1
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    if-eqz v1, :cond_2

    .line 491
    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->getUsbIsMounted()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->usbMountObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 493
    :cond_2
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz v1, :cond_3

    .line 494
    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->getIsBtConn()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->isBtConnObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 496
    :cond_3
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    if-eqz v1, :cond_4

    .line 497
    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    iget-object v0, v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->isFirstItem:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->isFirstItemObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 498
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    iget-object v0, v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->isLastItem:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->isLastItemObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 500
    :cond_4
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    if-eqz v1, :cond_5

    .line 501
    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    iget-object v0, v0, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->isLongAudioSong:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->isisLongAudioSongObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 254
    invoke-super {p0}, Lcom/pateo/media/widget/internal/BaseWidget;->onAttachedToWindow()V

    .line 255
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAttachedToWindow: mCallBack = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->mCallBack:Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->mCallBack:Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->TAG:Ljava/lang/String;

    const-string v1, "onAttachedToWindow: mCallBack == null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->getInstance(Landroid/content/Context;)Lcom/pateo/media/widget/internal/utils/NetWorkHelper;

    move-result-object v0

    new-instance v1, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda15;-><init>(Lcom/pateo/media/widget/WidgetMediaCardBJ;)V

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->addCallback(Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;)Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->mCallBack:Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->refreshMediaSource()V

    .line 264
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->mediaSourceCallback:Landroid/database/ContentObserver;

    invoke-static {v0, v1}, Lcom/pateo/sgmw/sdk/media/MediaManager;->registerMediaSourceCallback(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 265
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->attach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    .line 267
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 268
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_SHUTDOWN_HU"

    .line 270
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_BOOT_HU"

    .line 271
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->languageReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 273
    invoke-direct {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->refreshAnimation()V

    .line 274
    new-instance v0, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda17;-><init>(Lcom/pateo/media/widget/WidgetMediaCardBJ;)V

    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 282
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->mainHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 283
    invoke-super {p0}, Lcom/pateo/media/widget/internal/BaseWidget;->onDetachedFromWindow()V

    .line 284
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->mediaSourceCallback:Landroid/database/ContentObserver;

    invoke-static {v0, v2}, Lcom/pateo/sgmw/sdk/media/MediaManager;->unregisterMediaSourceCallback(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 285
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->detach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    .line 286
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->removeBeforeObserveByManual()V

    .line 287
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->languageReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 288
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->mCallBack:Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->getInstance(Landroid/content/Context;)Lcom/pateo/media/widget/internal/utils/NetWorkHelper;

    move-result-object v0

    iget-object v2, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->mCallBack:Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;

    invoke-virtual {v0, v2}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->removeCallback(Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;)V

    .line 290
    iput-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->mCallBack:Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;

    :cond_0
    return-void
.end method

.method public onThemeUpdate(Ljava/lang/String;)V
    .locals 3

    .line 404
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 407
    :cond_0
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/pateo/sgmw/sdk/media/MediaManager;->getCurrentMediaSource(Landroid/content/Context;)Lcom/pateo/sgmw/sdk/media/MediaType;

    move-result-object p1

    .line 408
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->TAG:Ljava/lang/String;

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

    .line 409
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    .line 410
    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    invoke-virtual {v1}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->getRoot()Lcom/pateo/media/widget/internal/view/MediaCardView;

    move-result-object v1

    sget v2, Lcom/pateo/media/widget/R$drawable;->bg_widget_horizontal_bj:I

    invoke-static {v1, v2}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->setBackground(Landroid/view/View;I)V

    .line 411
    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerCdShadow:Landroid/widget/ImageView;

    sget v2, Lcom/pateo/media/widget/R$drawable;->ic_mediacard_player_cover_cd_shadow:I

    invoke-static {v1, v2}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 412
    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerCd:Landroid/widget/ImageView;

    sget v2, Lcom/pateo/media/widget/R$drawable;->ic_mediacard_player_cover_cd_bj:I

    invoke-static {v1, v2}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 413
    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerMore:Landroid/widget/ImageView;

    sget v2, Lcom/pateo/media/widget/R$drawable;->ic_widget_more_bj:I

    invoke-static {v1, v2}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 414
    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->tvPlayerTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    sget v2, Lcom/pateo/media/widget/R$color;->widget_media_text_title_bj:I

    invoke-virtual {v0, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextColor(I)V

    .line 415
    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->tvPlayerFrequency:Lcom/pateo/media/widget/internal/view/MarqueeView;

    sget v2, Lcom/pateo/media/widget/R$color;->widget_media_text_title_bj:I

    invoke-virtual {v0, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextColor(I)V

    .line 416
    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerPrevious:Landroid/widget/ImageView;

    sget v2, Lcom/pateo/media/widget/R$drawable;->ic_mediacard_selector_player_previous_bj:I

    invoke-static {v1, v2}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 417
    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerPlayNext:Landroid/widget/ImageView;

    sget v2, Lcom/pateo/media/widget/R$drawable;->ic_mediacard_selector_player_next_bj:I

    invoke-static {v1, v2}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 418
    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerPlayPause:Landroid/widget/ImageView;

    sget v2, Lcom/pateo/media/widget/R$drawable;->ic_mediacard_selector_player_play_pause_bj:I

    invoke-static {v1, v2}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 419
    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->XMLY:Lcom/pateo/sgmw/sdk/media/MediaType;

    if-ne p1, v1, :cond_1

    .line 420
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerLikeUnlike:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->ic_mediacard_player_like_xmly_bj:I

    invoke-static {p1, v1}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->setImageDrawable(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 422
    :cond_1
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerLikeUnlike:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->ic_mediacard_player_like_bj:I

    invoke-static {p1, v1}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 424
    :goto_0
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->playerProgress:Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;

    sget v1, Lcom/pateo/media/widget/R$drawable;->selector_mediacard_progress_background_bj:I

    invoke-static {p1, v1}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->setBackground(Landroid/view/View;I)V

    .line 425
    new-instance p1, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda24;

    invoke-direct {p1, p0, v0}, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda24;-><init>(Lcom/pateo/media/widget/WidgetMediaCardBJ;Lcom/qg/skin/manager/loader/SkinManager;)V

    invoke-static {p1}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->submit(Ljava/lang/Runnable;)V

    .line 429
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerPlayPause:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz v1, :cond_2

    .line 430
    invoke-virtual {v1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 431
    invoke-virtual {v1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 432
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

    .line 429
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 439
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    invoke-virtual {p1}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v1, Lcom/pateo/media/widget/R$drawable;->shape_tab_audio_source_background_bj:I

    invoke-static {p1, v1}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->setBackground(Landroid/view/View;I)V

    .line 440
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->audioSourceIconQq:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->ic_audio_source_qq:I

    invoke-static {p1, v1}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 441
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->audioSourceIconKuwo:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->ic_audio_source_kuwo:I

    invoke-static {p1, v1}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 442
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->audioSourceIconXmly:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->ic_audio_source_xmly:I

    invoke-static {p1, v1}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 443
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->audioSourceIconFm:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->ic_audio_source_fm:I

    invoke-static {p1, v1}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 444
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->audioSourceIconBt:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->ic_audio_source_bt:I

    invoke-static {p1, v1}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 445
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->audioSourceIconUsb:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->ic_audio_source_usb:I

    invoke-static {p1, v1}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 446
    new-instance p1, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda25;

    invoke-direct {p1, p0, v0}, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda25;-><init>(Lcom/pateo/media/widget/WidgetMediaCardBJ;Lcom/qg/skin/manager/loader/SkinManager;)V

    invoke-static {p1}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected refreshMediaSource()V
    .locals 5

    .line 904
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pateo/sgmw/sdk/media/MediaManager;->getCurrentMediaSource(Landroid/content/Context;)Lcom/pateo/sgmw/sdk/media/MediaType;

    move-result-object v0

    .line 905
    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->TAG:Ljava/lang/String;

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

    .line 906
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    .line 907
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->removeBeforeObserveByManual()V

    .line 908
    iget-object v2, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->tvPlayerFrequency:Lcom/pateo/media/widget/internal/view/MarqueeView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setVisibility(I)V

    .line 909
    sget-object v2, Lcom/pateo/media/widget/WidgetMediaCardBJ$7;->$SwitchMap$com$pateo$sgmw$sdk$media$MediaType:[I

    invoke-virtual {v0}, Lcom/pateo/sgmw/sdk/media/MediaType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 941
    :pswitch_0
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->btControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 942
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerLikeUnlike:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 943
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerAudioSource:Landroid/widget/ImageView;

    sget v4, Lcom/pateo/media/widget/R$drawable;->ic_mediacard_player_source_bt:I

    invoke-virtual {v1, v4}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 944
    sget-object v0, Lcom/pateo/sgmw/sdk/media/MediaType;->BT:Lcom/pateo/sgmw/sdk/media/MediaType;

    iput-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    goto/16 :goto_0

    .line 935
    :pswitch_1
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->usbControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 936
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerLikeUnlike:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 937
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerAudioSource:Landroid/widget/ImageView;

    sget v4, Lcom/pateo/media/widget/R$drawable;->ic_mediacard_player_source_usb:I

    invoke-virtual {v1, v4}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 938
    sget-object v0, Lcom/pateo/sgmw/sdk/media/MediaType;->USB:Lcom/pateo/sgmw/sdk/media/MediaType;

    iput-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    goto/16 :goto_0

    .line 929
    :pswitch_2
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->radioControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 930
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerLikeUnlike:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 931
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerAudioSource:Landroid/widget/ImageView;

    sget v4, Lcom/pateo/media/widget/R$drawable;->ic_mediacard_player_source_fm:I

    invoke-virtual {v1, v4}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 932
    sget-object v0, Lcom/pateo/sgmw/sdk/media/MediaType;->RADIO:Lcom/pateo/sgmw/sdk/media/MediaType;

    iput-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    goto :goto_0

    .line 923
    :pswitch_3
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->xmlyControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 924
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerLikeUnlike:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 925
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerAudioSource:Landroid/widget/ImageView;

    sget v4, Lcom/pateo/media/widget/R$drawable;->ic_mediacard_player_source_xmly:I

    invoke-virtual {v1, v4}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 926
    sget-object v0, Lcom/pateo/sgmw/sdk/media/MediaType;->XMLY:Lcom/pateo/sgmw/sdk/media/MediaType;

    iput-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    goto :goto_0

    .line 917
    :pswitch_4
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->kwControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 918
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerLikeUnlike:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 919
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerAudioSource:Landroid/widget/ImageView;

    sget v4, Lcom/pateo/media/widget/R$drawable;->ic_mediacard_player_source_kuwo:I

    invoke-virtual {v1, v4}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 920
    sget-object v0, Lcom/pateo/sgmw/sdk/media/MediaType;->KW:Lcom/pateo/sgmw/sdk/media/MediaType;

    iput-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    goto :goto_0

    .line 911
    :pswitch_5
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->qqControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 912
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerLikeUnlike:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 913
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerAudioSource:Landroid/widget/ImageView;

    sget v4, Lcom/pateo/media/widget/R$drawable;->ic_mediacard_player_source_qq:I

    invoke-virtual {v1, v4}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 914
    sget-object v0, Lcom/pateo/sgmw/sdk/media/MediaType;->QQ:Lcom/pateo/sgmw/sdk/media/MediaType;

    iput-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    .line 948
    :goto_0
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    sget-object v4, Lcom/pateo/sgmw/sdk/media/MediaType;->XMLY:Lcom/pateo/sgmw/sdk/media/MediaType;

    if-ne v0, v4, :cond_0

    .line 949
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerLikeUnlike:Landroid/widget/ImageView;

    sget v4, Lcom/pateo/media/widget/R$drawable;->ic_mediacard_player_like_xmly_bj:I

    invoke-virtual {v1, v4}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 951
    :cond_0
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerLikeUnlike:Landroid/widget/ImageView;

    sget v4, Lcom/pateo/media/widget/R$drawable;->ic_mediacard_player_like_bj:I

    invoke-virtual {v1, v4}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 954
    :goto_1
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->audioSourceSelectedIndicatorQq:Landroid/widget/ImageView;

    .line 955
    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    sget-object v4, Lcom/pateo/sgmw/sdk/media/MediaType;->QQ:Lcom/pateo/sgmw/sdk/media/MediaType;

    if-ne v1, v4, :cond_1

    move v1, v2

    goto :goto_2

    :cond_1
    move v1, v3

    .line 954
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 956
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->audioSourceSelectedIndicatorKuwo:Landroid/widget/ImageView;

    .line 957
    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    sget-object v4, Lcom/pateo/sgmw/sdk/media/MediaType;->KW:Lcom/pateo/sgmw/sdk/media/MediaType;

    if-ne v1, v4, :cond_2

    move v1, v2

    goto :goto_3

    :cond_2
    move v1, v3

    .line 956
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 958
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->audioSourceSelectedIndicatorXmly:Landroid/widget/ImageView;

    .line 959
    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    sget-object v4, Lcom/pateo/sgmw/sdk/media/MediaType;->XMLY:Lcom/pateo/sgmw/sdk/media/MediaType;

    if-ne v1, v4, :cond_3

    move v1, v2

    goto :goto_4

    :cond_3
    move v1, v3

    .line 958
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 960
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->audioSourceSelectedIndicatorFm:Landroid/widget/ImageView;

    .line 961
    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    sget-object v4, Lcom/pateo/sgmw/sdk/media/MediaType;->RADIO:Lcom/pateo/sgmw/sdk/media/MediaType;

    if-ne v1, v4, :cond_4

    move v1, v2

    goto :goto_5

    :cond_4
    move v1, v3

    .line 960
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 962
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->audioSourceSelectedIndicatorBt:Landroid/widget/ImageView;

    .line 963
    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    sget-object v4, Lcom/pateo/sgmw/sdk/media/MediaType;->BT:Lcom/pateo/sgmw/sdk/media/MediaType;

    if-ne v1, v4, :cond_5

    move v1, v2

    goto :goto_6

    :cond_5
    move v1, v3

    .line 962
    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 964
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->audioSourceSelectedIndicatorUsb:Landroid/widget/ImageView;

    .line 965
    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    sget-object v4, Lcom/pateo/sgmw/sdk/media/MediaType;->USB:Lcom/pateo/sgmw/sdk/media/MediaType;

    if-ne v1, v4, :cond_6

    move v3, v2

    .line 964
    :cond_6
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 966
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->audioSourceLabelQq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    sget-object v3, Lcom/pateo/sgmw/sdk/media/MediaType;->QQ:Lcom/pateo/sgmw/sdk/media/MediaType;

    const/4 v4, 0x1

    if-ne v1, v3, :cond_7

    move v1, v4

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 967
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->audioSourceLabelKuwo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    sget-object v3, Lcom/pateo/sgmw/sdk/media/MediaType;->KW:Lcom/pateo/sgmw/sdk/media/MediaType;

    if-ne v1, v3, :cond_8

    move v1, v4

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 968
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->audioSourceLabelXmly:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    sget-object v3, Lcom/pateo/sgmw/sdk/media/MediaType;->XMLY:Lcom/pateo/sgmw/sdk/media/MediaType;

    if-ne v1, v3, :cond_9

    move v1, v4

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 969
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->audioSourceLabelFm:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    sget-object v3, Lcom/pateo/sgmw/sdk/media/MediaType;->RADIO:Lcom/pateo/sgmw/sdk/media/MediaType;

    if-ne v1, v3, :cond_a

    move v1, v4

    goto :goto_a

    :cond_a
    move v1, v2

    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 970
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->audioSourceLabelBt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    sget-object v3, Lcom/pateo/sgmw/sdk/media/MediaType;->BT:Lcom/pateo/sgmw/sdk/media/MediaType;

    if-ne v1, v3, :cond_b

    move v1, v4

    goto :goto_b

    :cond_b
    move v1, v2

    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 971
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->audioSourceCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardAudioSourceBjBinding;->audioSourceLabelUsb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    sget-object v3, Lcom/pateo/sgmw/sdk/media/MediaType;->USB:Lcom/pateo/sgmw/sdk/media/MediaType;

    if-ne v1, v3, :cond_c

    move v2, v4

    :cond_c
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 973
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->observeViewModelByManual()V

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

    .line 507
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->TAG:Ljava/lang/String;

    const-string v1, "removeBeforeObserve:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz v0, :cond_5

    .line 509
    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->playingItemObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 510
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->playStatusObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 511
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->progressObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 512
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getFavorite()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->favoriteStatusObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 513
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getSearch()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->searchObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 514
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    if-eqz v1, :cond_1

    .line 515
    :cond_0
    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getIsPrivateMusic()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->isPrivateObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz v1, :cond_2

    .line 518
    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->getIsBtConn()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->isBtConnObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 520
    :cond_2
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    if-eqz v1, :cond_3

    .line 521
    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    iget-object v0, v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->isFirstItem:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->isFirstItemObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 522
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    iget-object v0, v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->isLastItem:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->isLastItemObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 524
    :cond_3
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    if-eqz v1, :cond_4

    .line 525
    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    iget-object v0, v0, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->isLongAudioSong:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->isisLongAudioSongObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 527
    :cond_4
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v1, v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    if-eqz v1, :cond_5

    .line 528
    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->getUsbIsMounted()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->usbMountObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_5
    return-void
.end method

.method public setExpand(Z)V
    .locals 1

    .line 224
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->isExpanded()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 229
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->expandAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 231
    :cond_1
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->collapseAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    return-void
.end method

.method public setMediaBackground()V
    .locals 3

    .line 192
    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getThemeMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    invoke-virtual {v0}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->getRoot()Lcom/pateo/media/widget/internal/view/MediaCardView;

    move-result-object v0

    sget v1, Lcom/pateo/media/widget/R$drawable;->bg_widget_horizontal_bj:I

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/view/MediaCardView;->setBackgroundResource(I)V

    .line 194
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerCdShadow:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->ic_mediacard_player_cover_cd_shadow:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 195
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerCd:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->ic_mediacard_player_cover_cd_bj:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerMore:Landroid/widget/ImageView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v2, Lcom/pateo/media/widget/R$drawable;->ic_widget_more_bj:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    invoke-virtual {v0}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->getRoot()Lcom/pateo/media/widget/internal/view/MediaCardView;

    move-result-object v0

    sget v1, Lcom/pateo/media/widget/R$drawable;->bg_widget_horizontal_bj_night:I

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/view/MediaCardView;->setBackgroundResource(I)V

    .line 199
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerCdShadow:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->ic_mediacard_player_cover_cd_shadow_night:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 200
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerCd:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->ic_mediacard_player_cover_cd_bj_night:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 201
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;->binding:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardBjBinding;->mediaCard:Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerMore:Landroid/widget/ImageView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v2, Lcom/pateo/media/widget/R$drawable;->ic_widget_more_bj_night:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

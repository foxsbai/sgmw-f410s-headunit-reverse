.class public final Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;
.super Lcom/sgmw/lingos/hmi/arch/ArchFragment;
.source "LiveWallpaperFragment.kt"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/WallpaperPage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sgmw/lingos/hmi/arch/ArchFragment<",
        "Lcom/sgmw/lingos/hmi/databinding/FragmentWallpaperLiveBinding;",
        ">;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/WallpaperPage;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveWallpaperFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveWallpaperFragment.kt\ncom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,274:1\n1#2:275\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 72\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u00017B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0011H\u0002J\n\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u000fH\u0002J\u0010\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u0002H\u0014J\u0012\u0010\u001e\u001a\u00020\u00172\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0010\u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\u0007H\u0016J\u0008\u0010#\u001a\u00020\u0017H\u0016J\u0008\u0010$\u001a\u00020\u0017H\u0016J \u0010%\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)H\u0016J\u0010\u0010+\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\'H\u0016J \u0010,\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)H\u0016J\u0010\u0010-\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\'H\u0016J\u0010\u0010.\u001a\u00020\u00172\u0006\u0010/\u001a\u000200H\u0016J\u0008\u00101\u001a\u00020\u000fH\u0002J\u0008\u00102\u001a\u00020\u0017H\u0002J\u0008\u00103\u001a\u00020\u0017H\u0002J\u0008\u00104\u001a\u00020\u0017H\u0016J\u000c\u00105\u001a\u00020\u0017*\u00020\rH\u0002J\u0014\u00106\u001a\u00020\u0017*\u00020\r2\u0006\u0010/\u001a\u000200H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u00068"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;",
        "Lcom/sgmw/lingos/hmi/arch/ArchFragment;",
        "Lcom/sgmw/lingos/hmi/databinding/FragmentWallpaperLiveBinding;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/WallpaperPage;",
        "()V",
        "isTextureAvailable",
        "",
        "isVisibleForUser",
        "()Z",
        "setVisibleForUser",
        "(Z)V",
        "mediaPlayer",
        "Landroid/media/MediaPlayer;",
        "tvWallpaper",
        "Landroid/view/TextureView;",
        "wallpaperBean",
        "Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;",
        "getWallpaperBean",
        "()Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;",
        "setWallpaperBean",
        "(Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;)V",
        "checkAndReSetupMediaPlayer",
        "",
        "bean",
        "getBitmap",
        "Landroid/graphics/Bitmap;",
        "getWallpaperView",
        "initView",
        "binding",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPageSelected",
        "selected",
        "onPause",
        "onResume",
        "onSurfaceTextureAvailable",
        "surface",
        "Landroid/graphics/SurfaceTexture;",
        "width",
        "",
        "height",
        "onSurfaceTextureDestroyed",
        "onSurfaceTextureSizeChanged",
        "onSurfaceTextureUpdated",
        "onThemeUpdate",
        "path",
        "",
        "rebuildTextureView",
        "releaseMediaPlayer",
        "tryStartMediaPlayer",
        "updateWallpaperView",
        "addMediaListeners",
        "setupMediaPlayer",
        "Companion",
        "hmi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment$Companion;

.field private static final TAG:Ljava/lang/String; = "LiveWallpaperFragment"


# instance fields
.field private isTextureAvailable:Z

.field private isVisibleForUser:Z

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private tvWallpaper:Landroid/view/TextureView;

.field private wallpaperBean:Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;


# direct methods
.method public static synthetic $r8$lambda$SonlsWXquC9wHM4cJgrX2eizkbg(Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->addMediaListeners$lambda$1(Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X7sqDFjxt5HlC7XKMy_Mg_-cWbI(Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->addMediaListeners$lambda$2(Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ebGLZELjzaT9sqynQO_t4F5I0S0(Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->checkAndReSetupMediaPlayer$lambda$6(Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->Companion:Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment$1;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/sgmw/lingos/hmi/arch/ArchFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final addMediaListeners(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 169
    new-instance v0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment$$ExternalSyntheticLambda1;-><init>(Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 179
    new-instance v0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method private static final addMediaListeners$lambda$1(Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;Landroid/media/MediaPlayer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 171
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->isVisibleForUser()Z

    move-result v0

    const-string v1, "LiveWallpaperFragment"

    if-nez v0, :cond_0

    .line 172
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    const-string p1, "addMediaListeners: pause media and wait for visibleForUser."

    .line 173
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "addMediaListeners: and start MediaPlayer."

    .line 175
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    :goto_0
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->getWallpaperView()Landroid/view/TextureView;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setKeepScreenOn(Z)V

    return-void
.end method

.method private static final addMediaListeners$lambda$2(Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;Landroid/media/MediaPlayer;II)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addMediaListeners: setOnErrorListener "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->getWallpaperBean()Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LiveWallpaperFragment"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->releaseMediaPlayer()V

    const/4 p0, 0x0

    return p0
.end method

.method private final checkAndReSetupMediaPlayer(Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;)V
    .locals 4

    const-string v0, "LiveWallpaperFragment"

    const-string v1, "checkAndReSetupMediaPlayer: null"

    .line 225
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/databinding/FragmentWallpaperLiveBinding;

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/databinding/FragmentWallpaperLiveBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment$$ExternalSyntheticLambda2;-><init>(Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final checkAndReSetupMediaPlayer$lambda$6(Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;)V
    .locals 2

    const-string v0, "LiveWallpaperFragment"

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$bean"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "checkAndReSetupMediaPlayer: retry in 1s"

    .line 229
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->getWallpaperView()Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "checkAndReSetupMediaPlayer: rebuild!!!"

    .line 231
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->rebuildTextureView()Landroid/view/TextureView;

    goto :goto_0

    :cond_0
    const-string v1, "checkAndReSetupMediaPlayer: available!!!"

    .line 236
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    invoke-virtual {p1}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->setupMediaPlayer(Landroid/media/MediaPlayer;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->mediaPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "checkAndReSetupMediaPlayer: Error."

    .line 240
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private final getWallpaperView()Landroid/view/TextureView;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->tvWallpaper:Landroid/view/TextureView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->rebuildTextureView()Landroid/view/TextureView;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final rebuildTextureView()Landroid/view/TextureView;
    .locals 7

    const-string v0, "LiveWallpaperFragment"

    const-string v1, "rebuildTextureView: start."

    .line 69
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->tvWallpaper:Landroid/view/TextureView;

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/sgmw/lingos/hmi/databinding/FragmentWallpaperLiveBinding;

    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/databinding/FragmentWallpaperLiveBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->tvWallpaper:Landroid/view/TextureView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 72
    iput-object v1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->tvWallpaper:Landroid/view/TextureView;

    const-string v1, "rebuildTextureView: remove old."

    .line 73
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_0
    new-instance v1, Landroid/view/TextureView;

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/sgmw/lingos/hmi/databinding/FragmentWallpaperLiveBinding;

    invoke-virtual {v2}, Lcom/sgmw/lingos/hmi/databinding/FragmentWallpaperLiveBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x1

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 80
    move-object v2, p0

    check-cast v2, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 81
    iput-object v1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->tvWallpaper:Landroid/view/TextureView;

    const-string v2, "rebuildTextureView: success."

    .line 82
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private final releaseMediaPlayer()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->mediaPlayer:Landroid/media/MediaPlayer;

    return-void
.end method

.method private final setupMediaPlayer(Landroid/media/MediaPlayer;Ljava/lang/String;)V
    .locals 2

    const-string v0, "LiveWallpaperFragment"

    .line 153
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 154
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->getWallpaperView()Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    const/4 p2, 0x1

    .line 155
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 156
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 157
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->addMediaListeners(Landroid/media/MediaPlayer;)V

    const-string p1, "setupMediaPlayer: start"

    .line 158
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 160
    check-cast p1, Ljava/lang/Throwable;

    const-string p2, "setupMediaPlayer failed."

    invoke-static {v0, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private final tryStartMediaPlayer()V
    .locals 5

    .line 190
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->getWallpaperBean()Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;

    move-result-object v0

    const-string v1, "LiveWallpaperFragment"

    if-nez v0, :cond_0

    const-string v0, "tryStartMediaPlayer: failed by without wallpaper data."

    .line 191
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 194
    :cond_0
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->releaseMediaPlayer()V

    .line 196
    :try_start_0
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->getWallpaperBean()Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 198
    iget-boolean v2, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->isTextureAvailable:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "tryStartMediaPlayer: success. "

    if-nez v2, :cond_2

    :try_start_1
    const-string v2, "tryStartMediaPlayer: failed by TextureView isn\'t available."

    .line 199
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->getWallpaperView()Landroid/view/TextureView;

    move-result-object v2

    move-object v4, p0

    check-cast v4, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v2, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 202
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->getWallpaperView()Landroid/view/TextureView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-nez v2, :cond_1

    .line 204
    invoke-direct {p0, v0}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->checkAndReSetupMediaPlayer(Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;)V

    .line 206
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 210
    :cond_2
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    invoke-virtual {v0}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->setupMediaPlayer(Landroid/media/MediaPlayer;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 215
    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "tryStartMediaPlayer: Failed to prepare media player"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 216
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->releaseMediaPlayer()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->isVisibleForUser()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->isTextureAvailable:Z

    if-eqz v0, :cond_0

    .line 116
    :try_start_0
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->getWallpaperView()Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWallpaperBean()Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->wallpaperBean:Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;

    return-object v0
.end method

.method public bridge synthetic initView(Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/sgmw/lingos/hmi/databinding/FragmentWallpaperLiveBinding;

    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->initView(Lcom/sgmw/lingos/hmi/databinding/FragmentWallpaperLiveBinding;)V

    return-void
.end method

.method protected initView(Lcom/sgmw/lingos/hmi/databinding/FragmentWallpaperLiveBinding;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->getWallpaperBean()Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveWallpaperFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->getWallpaperBean()Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 99
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->getCover()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/FragmentWallpaperLiveBinding;->imgThumb:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->updateWallpaperView()V

    return-void
.end method

.method public isVisibleForUser()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->isVisibleForUser:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 91
    invoke-super {p0, p1}, Lcom/sgmw/lingos/hmi/arch/ArchFragment;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "key_wallpaper_bean"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->setWallpaperBean(Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;)V

    return-void
.end method

.method public onPageSelected(Z)V
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageSelected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LiveWallpaperFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->setVisibleForUser(Z)V

    .line 135
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and mediaPlayer.isPlaying() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveWallpaperFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    invoke-super {p0}, Lcom/sgmw/lingos/hmi/arch/ArchFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 123
    invoke-super {p0}, Lcom/sgmw/lingos/hmi/arch/ArchFragment;->onResume()V

    const/4 v0, 0x1

    .line 124
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->setVisibleForUser(Z)V

    .line 125
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 126
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->tryStartMediaPlayer()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 130
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and mediaPlayer.isPlaying() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveWallpaperFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p2, "surface"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onSurfaceTextureAvailable: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->getWallpaperBean()Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p2, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->isTextureAvailable:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LiveWallpaperFragment"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 250
    iput-boolean p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->isTextureAvailable:Z

    .line 252
    :try_start_0
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->tryStartMediaPlayer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "onSurfaceTextureAvailable: Error!"

    .line 254
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSurfaceTextureDestroyed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->getWallpaperBean()Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->isVisibleForUser()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LiveWallpaperFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 266
    iput-boolean p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->isTextureAvailable:Z

    .line 267
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->releaseMediaPlayer()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p2, "surface"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onThemeUpdate(Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "LiveWallpaperFragment"

    const-string v0, "onThemeUpdate: Nothing to do."

    .line 87
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setVisibleForUser(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->isVisibleForUser:Z

    return-void
.end method

.method public setWallpaperBean(Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->wallpaperBean:Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;

    return-void
.end method

.method public updateWallpaperView()V
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateWallpaperView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->getWallpaperBean()Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveWallpaperFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->tryStartMediaPlayer()V

    return-void
.end method

.class public Lorg/libpag/PAGView;
.super Landroid/view/TextureView;
.source "PAGView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lorg/extra/tools/ScreenBroadcastReceiver$ScreenStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libpag/PAGView$PAGFlushListener;,
        Lorg/libpag/PAGView$PAGViewListener;,
        Lorg/libpag/PAGView$PAGRendererHandler;
    }
.end annotation


# static fields
.field private static final ANDROID_SDK_VERSION_O:I = 0x1a

.field private static final MSG_FLUSH:I = 0x0

.field private static final MSG_HANDLER_THREAD_QUITE:I = 0x2

.field private static final MSG_SURFACE_DESTROY:I = 0x1

.field private static final g_HandlerLock:Ljava/lang/Object;

.field private static volatile g_HandlerThreadCount:I

.field private static g_PAGRendererHandler:Lorg/libpag/PAGView$PAGRendererHandler;

.field private static g_PAGRendererThread:Landroid/os/HandlerThread;


# instance fields
.field private _isPlaying:Z

.field private animator:Landroid/animation/ValueAnimator;

.field private animatorProgress:F

.field private filePath:Ljava/lang/String;

.field private imageReplacementMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/libpag/PAGImage;",
            ">;"
        }
    .end annotation
.end field

.field private isAttachedToWindow:Z

.field private mAnimatorCancelRunnable:Ljava/lang/Runnable;

.field private mAnimatorListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

.field private mAnimatorStartRunnable:Ljava/lang/Runnable;

.field private mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private mListener:Landroid/view/TextureView$SurfaceTextureListener;

.field private mPAGFlushListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/libpag/PAGView$PAGFlushListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSaveVisibleState:Z

.field private mViewListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/libpag/PAGView$PAGViewListener;",
            ">;"
        }
    .end annotation
.end field

.field private pagFile:Lorg/libpag/PAGFile;

.field private pagPlayer:Lorg/libpag/PAGPlayer;

.field private pagSurface:Lorg/libpag/PAGSurface;

.field private sharedContext:Landroid/opengl/EGLContext;

.field private textReplacementMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/libpag/PAGText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/libpag/PAGView;->g_HandlerLock:Ljava/lang/Object;

    .line 879
    invoke-static {}, Lorg/extra/tools/BroadcastUtil;->getInstance()Lorg/extra/tools/BroadcastUtil;

    move-result-object v0

    invoke-virtual {v0}, Lorg/extra/tools/BroadcastUtil;->registerScreenBroadcast()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 222
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lorg/libpag/PAGView;->_isPlaying:Z

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lorg/libpag/PAGView;->filePath:Ljava/lang/String;

    .line 39
    iput-boolean p1, p0, Lorg/libpag/PAGView;->isAttachedToWindow:Z

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lorg/libpag/PAGView;->sharedContext:Landroid/opengl/EGLContext;

    .line 42
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGView;->textReplacementMap:Landroid/util/SparseArray;

    .line 43
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGView;->imageReplacementMap:Landroid/util/SparseArray;

    .line 217
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGView;->mViewListeners:Ljava/util/ArrayList;

    .line 218
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGView;->mPAGFlushListeners:Ljava/util/ArrayList;

    .line 242
    new-instance p1, Lorg/libpag/PAGView$1;

    invoke-direct {p1, p0}, Lorg/libpag/PAGView$1;-><init>(Lorg/libpag/PAGView;)V

    iput-object p1, p0, Lorg/libpag/PAGView;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 250
    new-instance p1, Lorg/libpag/PAGView$2;

    invoke-direct {p1, p0}, Lorg/libpag/PAGView$2;-><init>(Lorg/libpag/PAGView;)V

    iput-object p1, p0, Lorg/libpag/PAGView;->mAnimatorListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    .line 444
    new-instance p1, Lorg/libpag/PAGView$4;

    invoke-direct {p1, p0}, Lorg/libpag/PAGView$4;-><init>(Lorg/libpag/PAGView;)V

    iput-object p1, p0, Lorg/libpag/PAGView;->mAnimatorStartRunnable:Ljava/lang/Runnable;

    .line 462
    new-instance p1, Lorg/libpag/PAGView$5;

    invoke-direct {p1, p0}, Lorg/libpag/PAGView$5;-><init>(Lorg/libpag/PAGView;)V

    iput-object p1, p0, Lorg/libpag/PAGView;->mAnimatorCancelRunnable:Ljava/lang/Runnable;

    .line 223
    invoke-direct {p0}, Lorg/libpag/PAGView;->setupSurfaceTexture()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLContext;)V
    .locals 1

    .line 227
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lorg/libpag/PAGView;->_isPlaying:Z

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lorg/libpag/PAGView;->filePath:Ljava/lang/String;

    .line 39
    iput-boolean p1, p0, Lorg/libpag/PAGView;->isAttachedToWindow:Z

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lorg/libpag/PAGView;->sharedContext:Landroid/opengl/EGLContext;

    .line 42
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGView;->textReplacementMap:Landroid/util/SparseArray;

    .line 43
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGView;->imageReplacementMap:Landroid/util/SparseArray;

    .line 217
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGView;->mViewListeners:Ljava/util/ArrayList;

    .line 218
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGView;->mPAGFlushListeners:Ljava/util/ArrayList;

    .line 242
    new-instance p1, Lorg/libpag/PAGView$1;

    invoke-direct {p1, p0}, Lorg/libpag/PAGView$1;-><init>(Lorg/libpag/PAGView;)V

    iput-object p1, p0, Lorg/libpag/PAGView;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 250
    new-instance p1, Lorg/libpag/PAGView$2;

    invoke-direct {p1, p0}, Lorg/libpag/PAGView$2;-><init>(Lorg/libpag/PAGView;)V

    iput-object p1, p0, Lorg/libpag/PAGView;->mAnimatorListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    .line 444
    new-instance p1, Lorg/libpag/PAGView$4;

    invoke-direct {p1, p0}, Lorg/libpag/PAGView$4;-><init>(Lorg/libpag/PAGView;)V

    iput-object p1, p0, Lorg/libpag/PAGView;->mAnimatorStartRunnable:Ljava/lang/Runnable;

    .line 462
    new-instance p1, Lorg/libpag/PAGView$5;

    invoke-direct {p1, p0}, Lorg/libpag/PAGView$5;-><init>(Lorg/libpag/PAGView;)V

    iput-object p1, p0, Lorg/libpag/PAGView;->mAnimatorCancelRunnable:Ljava/lang/Runnable;

    .line 228
    iput-object p2, p0, Lorg/libpag/PAGView;->sharedContext:Landroid/opengl/EGLContext;

    .line 229
    invoke-direct {p0}, Lorg/libpag/PAGView;->setupSurfaceTexture()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 233
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lorg/libpag/PAGView;->_isPlaying:Z

    const-string p2, ""

    .line 38
    iput-object p2, p0, Lorg/libpag/PAGView;->filePath:Ljava/lang/String;

    .line 39
    iput-boolean p1, p0, Lorg/libpag/PAGView;->isAttachedToWindow:Z

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lorg/libpag/PAGView;->sharedContext:Landroid/opengl/EGLContext;

    .line 42
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGView;->textReplacementMap:Landroid/util/SparseArray;

    .line 43
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGView;->imageReplacementMap:Landroid/util/SparseArray;

    .line 217
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGView;->mViewListeners:Ljava/util/ArrayList;

    .line 218
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGView;->mPAGFlushListeners:Ljava/util/ArrayList;

    .line 242
    new-instance p1, Lorg/libpag/PAGView$1;

    invoke-direct {p1, p0}, Lorg/libpag/PAGView$1;-><init>(Lorg/libpag/PAGView;)V

    iput-object p1, p0, Lorg/libpag/PAGView;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 250
    new-instance p1, Lorg/libpag/PAGView$2;

    invoke-direct {p1, p0}, Lorg/libpag/PAGView$2;-><init>(Lorg/libpag/PAGView;)V

    iput-object p1, p0, Lorg/libpag/PAGView;->mAnimatorListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    .line 444
    new-instance p1, Lorg/libpag/PAGView$4;

    invoke-direct {p1, p0}, Lorg/libpag/PAGView$4;-><init>(Lorg/libpag/PAGView;)V

    iput-object p1, p0, Lorg/libpag/PAGView;->mAnimatorStartRunnable:Ljava/lang/Runnable;

    .line 462
    new-instance p1, Lorg/libpag/PAGView$5;

    invoke-direct {p1, p0}, Lorg/libpag/PAGView$5;-><init>(Lorg/libpag/PAGView;)V

    iput-object p1, p0, Lorg/libpag/PAGView;->mAnimatorCancelRunnable:Ljava/lang/Runnable;

    .line 234
    invoke-direct {p0}, Lorg/libpag/PAGView;->setupSurfaceTexture()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 238
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lorg/libpag/PAGView;->_isPlaying:Z

    const-string p2, ""

    .line 38
    iput-object p2, p0, Lorg/libpag/PAGView;->filePath:Ljava/lang/String;

    .line 39
    iput-boolean p1, p0, Lorg/libpag/PAGView;->isAttachedToWindow:Z

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lorg/libpag/PAGView;->sharedContext:Landroid/opengl/EGLContext;

    .line 42
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGView;->textReplacementMap:Landroid/util/SparseArray;

    .line 43
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGView;->imageReplacementMap:Landroid/util/SparseArray;

    .line 217
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGView;->mViewListeners:Ljava/util/ArrayList;

    .line 218
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGView;->mPAGFlushListeners:Ljava/util/ArrayList;

    .line 242
    new-instance p1, Lorg/libpag/PAGView$1;

    invoke-direct {p1, p0}, Lorg/libpag/PAGView$1;-><init>(Lorg/libpag/PAGView;)V

    iput-object p1, p0, Lorg/libpag/PAGView;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 250
    new-instance p1, Lorg/libpag/PAGView$2;

    invoke-direct {p1, p0}, Lorg/libpag/PAGView$2;-><init>(Lorg/libpag/PAGView;)V

    iput-object p1, p0, Lorg/libpag/PAGView;->mAnimatorListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    .line 444
    new-instance p1, Lorg/libpag/PAGView$4;

    invoke-direct {p1, p0}, Lorg/libpag/PAGView$4;-><init>(Lorg/libpag/PAGView;)V

    iput-object p1, p0, Lorg/libpag/PAGView;->mAnimatorStartRunnable:Ljava/lang/Runnable;

    .line 462
    new-instance p1, Lorg/libpag/PAGView$5;

    invoke-direct {p1, p0}, Lorg/libpag/PAGView$5;-><init>(Lorg/libpag/PAGView;)V

    iput-object p1, p0, Lorg/libpag/PAGView;->mAnimatorCancelRunnable:Ljava/lang/Runnable;

    .line 239
    invoke-direct {p0}, Lorg/libpag/PAGView;->setupSurfaceTexture()V

    return-void
.end method

.method private static declared-synchronized DestroyHandlerThread()V
    .locals 3

    const-class v0, Lorg/libpag/PAGView;

    monitor-enter v0

    .line 66
    :try_start_0
    sget v1, Lorg/libpag/PAGView;->g_HandlerThreadCount:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lorg/libpag/PAGView;->g_HandlerThreadCount:I

    .line 67
    sget v1, Lorg/libpag/PAGView;->g_HandlerThreadCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 68
    monitor-exit v0

    return-void

    .line 70
    :cond_0
    :try_start_1
    sget-object v1, Lorg/libpag/PAGView;->g_PAGRendererHandler:Lorg/libpag/PAGView$PAGRendererHandler;

    if-eqz v1, :cond_3

    sget-object v1, Lorg/libpag/PAGView;->g_PAGRendererThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_1

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    .line 74
    monitor-exit v0

    return-void

    :cond_2
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 77
    :try_start_2
    invoke-static {v1, v2}, Lorg/libpag/PAGView;->SendMessage(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    monitor-exit v0

    return-void

    .line 71
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static HandlerThreadQuit()V
    .locals 3

    .line 100
    sget v0, Lorg/libpag/PAGView;->g_HandlerThreadCount:I

    if-eqz v0, :cond_0

    return-void

    .line 103
    :cond_0
    sget-object v0, Lorg/libpag/PAGView;->g_PAGRendererHandler:Lorg/libpag/PAGView$PAGRendererHandler;

    if-eqz v0, :cond_4

    sget-object v0, Lorg/libpag/PAGView;->g_PAGRendererThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 109
    :cond_2
    sget-object v0, Lorg/libpag/PAGView;->g_PAGRendererHandler:Lorg/libpag/PAGView$PAGRendererHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/libpag/PAGView$PAGRendererHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-le v0, v2, :cond_3

    .line 111
    sget-object v0, Lorg/libpag/PAGView;->g_PAGRendererThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    .line 113
    :cond_3
    sget-object v0, Lorg/libpag/PAGView;->g_PAGRendererThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 115
    :goto_0
    sput-object v1, Lorg/libpag/PAGView;->g_PAGRendererThread:Landroid/os/HandlerThread;

    .line 116
    sput-object v1, Lorg/libpag/PAGView;->g_PAGRendererHandler:Lorg/libpag/PAGView$PAGRendererHandler;

    :cond_4
    :goto_1
    return-void
.end method

.method private static NeedsUpdateView(Lorg/libpag/PAGView;)V
    .locals 1

    .line 93
    sget-object v0, Lorg/libpag/PAGView;->g_PAGRendererHandler:Lorg/libpag/PAGView$PAGRendererHandler;

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-virtual {v0, p0}, Lorg/libpag/PAGView$PAGRendererHandler;->needsUpdateView(Lorg/libpag/PAGView;)V

    return-void
.end method

.method private static SendMessage(ILjava/lang/Object;)V
    .locals 1

    .line 81
    sget-object v0, Lorg/libpag/PAGView;->g_PAGRendererHandler:Lorg/libpag/PAGView$PAGRendererHandler;

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-virtual {v0}, Lorg/libpag/PAGView$PAGRendererHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 85
    iput p0, v0, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    .line 87
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 89
    :cond_1
    sget-object p0, Lorg/libpag/PAGView;->g_PAGRendererHandler:Lorg/libpag/PAGView$PAGRendererHandler;

    invoke-virtual {p0, v0}, Lorg/libpag/PAGView$PAGRendererHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private static declared-synchronized StartHandlerThread()V
    .locals 3

    const-class v0, Lorg/libpag/PAGView;

    monitor-enter v0

    .line 55
    :try_start_0
    sget v1, Lorg/libpag/PAGView;->g_HandlerThreadCount:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lorg/libpag/PAGView;->g_HandlerThreadCount:I

    .line 56
    sget-object v1, Lorg/libpag/PAGView;->g_PAGRendererThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 57
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "pag-renderer"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/libpag/PAGView;->g_PAGRendererThread:Landroid/os/HandlerThread;

    .line 58
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 60
    :cond_0
    sget-object v1, Lorg/libpag/PAGView;->g_PAGRendererHandler:Lorg/libpag/PAGView$PAGRendererHandler;

    if-nez v1, :cond_1

    .line 61
    new-instance v1, Lorg/libpag/PAGView$PAGRendererHandler;

    sget-object v2, Lorg/libpag/PAGView;->g_PAGRendererThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/libpag/PAGView$PAGRendererHandler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lorg/libpag/PAGView;->g_PAGRendererHandler:Lorg/libpag/PAGView$PAGRendererHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic access$000(Lorg/libpag/PAGView;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lorg/libpag/PAGView;->updateView()V

    return-void
.end method

.method static synthetic access$100()V
    .locals 0

    .line 30
    invoke-static {}, Lorg/libpag/PAGView;->HandlerThreadQuit()V

    return-void
.end method

.method static synthetic access$202(Lorg/libpag/PAGView;F)F
    .locals 0

    .line 30
    iput p1, p0, Lorg/libpag/PAGView;->animatorProgress:F

    return p1
.end method

.method static synthetic access$300(Lorg/libpag/PAGView;)V
    .locals 0

    .line 30
    invoke-static {p0}, Lorg/libpag/PAGView;->NeedsUpdateView(Lorg/libpag/PAGView;)V

    return-void
.end method

.method static synthetic access$400(Lorg/libpag/PAGView;)Ljava/util/ArrayList;
    .locals 0

    .line 30
    iget-object p0, p0, Lorg/libpag/PAGView;->mViewListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$500(Lorg/libpag/PAGView;)Ljava/util/ArrayList;
    .locals 0

    .line 30
    iget-object p0, p0, Lorg/libpag/PAGView;->mPAGFlushListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$600(Lorg/libpag/PAGView;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lorg/libpag/PAGView;->isAttachedToWindow:Z

    return p0
.end method

.method static synthetic access$700(Lorg/libpag/PAGView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 30
    iget-object p0, p0, Lorg/libpag/PAGView;->animator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private applyReplacements()V
    .locals 5

    .line 832
    iget-object v0, p0, Lorg/libpag/PAGView;->pagPlayer:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->getComposition()Lorg/libpag/PAGComposition;

    move-result-object v0

    check-cast v0, Lorg/libpag/PAGFile;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 836
    :goto_0
    iget-object v3, p0, Lorg/libpag/PAGView;->textReplacementMap:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 837
    iget-object v3, p0, Lorg/libpag/PAGView;->textReplacementMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 838
    iget-object v4, p0, Lorg/libpag/PAGView;->textReplacementMap:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/libpag/PAGText;

    .line 839
    invoke-virtual {v0, v3, v4}, Lorg/libpag/PAGFile;->replaceText(ILorg/libpag/PAGText;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 841
    :cond_1
    iget-object v2, p0, Lorg/libpag/PAGView;->textReplacementMap:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 842
    :goto_1
    iget-object v2, p0, Lorg/libpag/PAGView;->imageReplacementMap:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 843
    iget-object v2, p0, Lorg/libpag/PAGView;->imageReplacementMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 844
    iget-object v3, p0, Lorg/libpag/PAGView;->imageReplacementMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/libpag/PAGImage;

    .line 845
    invoke-virtual {v0, v2, v3}, Lorg/libpag/PAGFile;->replaceImage(ILorg/libpag/PAGImage;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 847
    :cond_2
    iget-object v0, p0, Lorg/libpag/PAGView;->imageReplacementMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method private cancelAnimator()V
    .locals 1

    .line 488
    invoke-direct {p0}, Lorg/libpag/PAGView;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lorg/libpag/PAGView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    .line 491
    :cond_0
    iget-object v0, p0, Lorg/libpag/PAGView;->mAnimatorStartRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lorg/libpag/PAGView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 492
    iget-object v0, p0, Lorg/libpag/PAGView;->mAnimatorCancelRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lorg/libpag/PAGView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private doPlay()V
    .locals 5

    .line 454
    iget-boolean v0, p0, Lorg/libpag/PAGView;->isAttachedToWindow:Z

    if-nez v0, :cond_0

    return-void

    .line 457
    :cond_0
    iget-object v0, p0, Lorg/libpag/PAGView;->pagPlayer:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->getProgress()D

    move-result-wide v0

    .line 458
    iget-object v2, p0, Lorg/libpag/PAGView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double/2addr v0, v3

    double-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 459
    invoke-direct {p0}, Lorg/libpag/PAGView;->startAnimator()V

    return-void
.end method

.method private isMainThread()Z
    .locals 2

    .line 475
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setupSurfaceTexture()V
    .locals 2

    const/4 v0, 0x0

    .line 293
    invoke-virtual {p0, v0}, Lorg/libpag/PAGView;->setOpaque(Z)V

    .line 294
    new-instance v1, Lorg/libpag/PAGPlayer;

    invoke-direct {v1}, Lorg/libpag/PAGPlayer;-><init>()V

    iput-object v1, p0, Lorg/libpag/PAGView;->pagPlayer:Lorg/libpag/PAGPlayer;

    .line 295
    invoke-virtual {p0, p0}, Lorg/libpag/PAGView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 296
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lorg/libpag/PAGView;->animator:Landroid/animation/ValueAnimator;

    .line 297
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 298
    iget-object v0, p0, Lorg/libpag/PAGView;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startAnimator()V
    .locals 1

    .line 479
    invoke-direct {p0}, Lorg/libpag/PAGView;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lorg/libpag/PAGView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 482
    :cond_0
    iget-object v0, p0, Lorg/libpag/PAGView;->mAnimatorCancelRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lorg/libpag/PAGView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 483
    iget-object v0, p0, Lorg/libpag/PAGView;->mAnimatorStartRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lorg/libpag/PAGView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private updateView()V
    .locals 2

    .line 302
    iget-boolean v0, p0, Lorg/libpag/PAGView;->isAttachedToWindow:Z

    if-nez v0, :cond_0

    return-void

    .line 305
    :cond_0
    iget v0, p0, Lorg/libpag/PAGView;->animatorProgress:F

    float-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lorg/libpag/PAGView;->setProgress(D)V

    .line 306
    invoke-virtual {p0}, Lorg/libpag/PAGView;->flush()Z

    .line 307
    iget-object v0, p0, Lorg/libpag/PAGView;->mPAGFlushListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 308
    new-instance v0, Lorg/libpag/PAGView$3;

    invoke-direct {v0, p0}, Lorg/libpag/PAGView$3;-><init>(Lorg/libpag/PAGView;)V

    invoke-virtual {p0, v0}, Lorg/libpag/PAGView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 563
    iget-object v0, p0, Lorg/libpag/PAGView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public addListener(Lorg/libpag/PAGView$PAGViewListener;)V
    .locals 1

    .line 514
    monitor-enter p0

    .line 515
    :try_start_0
    iget-object v0, p0, Lorg/libpag/PAGView;->mViewListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addPAGFlushListener(Lorg/libpag/PAGView$PAGFlushListener;)V
    .locals 1

    .line 538
    monitor-enter p0

    .line 539
    :try_start_0
    iget-object v0, p0, Lorg/libpag/PAGView;->mPAGFlushListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public cacheEnabled()Z
    .locals 1

    .line 642
    iget-object v0, p0, Lorg/libpag/PAGView;->pagPlayer:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->cacheEnabled()Z

    move-result v0

    return v0
.end method

.method public cacheScale()F
    .locals 1

    .line 658
    iget-object v0, p0, Lorg/libpag/PAGView;->pagPlayer:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->cacheScale()F

    move-result v0

    return v0
.end method

.method public duration()J
    .locals 2

    .line 718
    iget-object v0, p0, Lorg/libpag/PAGView;->pagPlayer:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->duration()J

    move-result-wide v0

    return-wide v0
.end method

.method public flush()Z
    .locals 1

    .line 740
    iget-object v0, p0, Lorg/libpag/PAGView;->pagPlayer:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->flush()Z

    move-result v0

    return v0
.end method

.method public flush(Z)Z
    .locals 0

    .line 794
    invoke-virtual {p0}, Lorg/libpag/PAGView;->flush()Z

    move-result p1

    return p1
.end method

.method public freeCache()V
    .locals 1

    .line 755
    iget-object v0, p0, Lorg/libpag/PAGView;->pagSurface:Lorg/libpag/PAGSurface;

    if-eqz v0, :cond_0

    .line 756
    invoke-virtual {v0}, Lorg/libpag/PAGSurface;->freeCache()V

    :cond_0
    return-void
.end method

.method public getComposition()Lorg/libpag/PAGComposition;
    .locals 1

    .line 606
    iget-object v0, p0, Lorg/libpag/PAGView;->pagPlayer:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->getComposition()Lorg/libpag/PAGComposition;

    move-result-object v0

    return-object v0
.end method

.method public getFile()Lorg/libpag/PAGFile;
    .locals 1

    .line 764
    iget-object v0, p0, Lorg/libpag/PAGView;->pagFile:Lorg/libpag/PAGFile;

    return-object v0
.end method

.method public getLayersUnderPoint(FF)[Lorg/libpag/PAGLayer;
    .locals 1

    .line 748
    iget-object v0, p0, Lorg/libpag/PAGView;->pagPlayer:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0, p1, p2}, Lorg/libpag/PAGPlayer;->getLayersUnderPoint(FF)[Lorg/libpag/PAGLayer;

    move-result-object p1

    return-object p1
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 581
    iget-object v0, p0, Lorg/libpag/PAGView;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()D
    .locals 2

    .line 725
    iget-object v0, p0, Lorg/libpag/PAGView;->pagPlayer:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->getProgress()D

    move-result-wide v0

    return-wide v0
.end method

.method public getRootComposition()Lorg/libpag/PAGComposition;
    .locals 1

    .line 783
    iget-object v0, p0, Lorg/libpag/PAGView;->pagPlayer:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->getComposition()Lorg/libpag/PAGComposition;

    move-result-object v0

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 433
    iget-object v0, p0, Lorg/libpag/PAGView;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 434
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public matrix()Landroid/graphics/Matrix;
    .locals 1

    .line 703
    iget-object v0, p0, Lorg/libpag/PAGView;->pagPlayer:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->matrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public maxFrameRate()F
    .locals 1

    .line 674
    iget-object v0, p0, Lorg/libpag/PAGView;->pagPlayer:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->maxFrameRate()F

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    const/4 v0, 0x1

    .line 393
    iput-boolean v0, p0, Lorg/libpag/PAGView;->isAttachedToWindow:Z

    .line 394
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 395
    iget-object v0, p0, Lorg/libpag/PAGView;->animator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lorg/libpag/PAGView;->mAnimatorListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 396
    invoke-static {}, Lorg/extra/tools/BroadcastUtil;->getInstance()Lorg/extra/tools/BroadcastUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/extra/tools/BroadcastUtil;->registerScreenBroadcast(Lorg/extra/tools/ScreenBroadcastReceiver$ScreenStateListener;)V

    .line 397
    sget-object v0, Lorg/libpag/PAGView;->g_HandlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 398
    :try_start_0
    invoke-static {}, Lorg/libpag/PAGView;->StartHandlerThread()V

    .line 399
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    iget-boolean v0, p0, Lorg/libpag/PAGView;->_isPlaying:Z

    if-eqz v0, :cond_0

    .line 401
    invoke-direct {p0}, Lorg/libpag/PAGView;->doPlay()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 399
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    .line 407
    iput-boolean v0, p0, Lorg/libpag/PAGView;->isAttachedToWindow:Z

    .line 408
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 409
    invoke-static {}, Lorg/extra/tools/BroadcastUtil;->getInstance()Lorg/extra/tools/BroadcastUtil;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/extra/tools/BroadcastUtil;->unregisterScreenBroadcast(Lorg/extra/tools/ScreenBroadcastReceiver$ScreenStateListener;)V

    .line 410
    iget-object v1, p0, Lorg/libpag/PAGView;->pagSurface:Lorg/libpag/PAGSurface;

    if-eqz v1, :cond_0

    .line 412
    invoke-virtual {v1}, Lorg/libpag/PAGSurface;->release()V

    const/4 v1, 0x0

    .line 413
    iput-object v1, p0, Lorg/libpag/PAGView;->pagSurface:Lorg/libpag/PAGSurface;

    .line 415
    :cond_0
    iget-boolean v1, p0, Lorg/libpag/PAGView;->_isPlaying:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/libpag/PAGView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lorg/libpag/PAGView;->_isPlaying:Z

    .line 416
    invoke-direct {p0}, Lorg/libpag/PAGView;->cancelAnimator()V

    .line 417
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_2

    .line 418
    sget-object v0, Lorg/libpag/PAGView;->g_HandlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 419
    :try_start_0
    invoke-static {}, Lorg/libpag/PAGView;->DestroyHandlerThread()V

    .line 420
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 422
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/libpag/PAGView;->animator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lorg/libpag/PAGView;->mAnimatorListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onScreenOff()V
    .locals 1

    .line 852
    invoke-virtual {p0}, Lorg/libpag/PAGView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 853
    iput-boolean v0, p0, Lorg/libpag/PAGView;->mSaveVisibleState:Z

    :cond_0
    return-void
.end method

.method public onScreenOn()V
    .locals 2

    .line 860
    iget-boolean v0, p0, Lorg/libpag/PAGView;->mSaveVisibleState:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 861
    invoke-virtual {p0}, Lorg/libpag/PAGView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 862
    invoke-virtual {p0}, Lorg/libpag/PAGView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Lorg/libpag/PAGView;->dispatchVisibilityChanged(Landroid/view/View;I)V

    goto :goto_0

    .line 864
    :cond_0
    invoke-virtual {p0, v1}, Lorg/libpag/PAGView;->setVisibility(I)V

    .line 868
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lorg/libpag/PAGView;->mSaveVisibleState:Z

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 330
    iget-object v0, p0, Lorg/libpag/PAGView;->pagSurface:Lorg/libpag/PAGSurface;

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {v0}, Lorg/libpag/PAGSurface;->release()V

    const/4 v0, 0x0

    .line 332
    iput-object v0, p0, Lorg/libpag/PAGView;->pagSurface:Lorg/libpag/PAGSurface;

    .line 334
    :cond_0
    iget-object v0, p0, Lorg/libpag/PAGView;->sharedContext:Landroid/opengl/EGLContext;

    invoke-static {p1, v0}, Lorg/libpag/PAGSurface;->FromSurfaceTexture(Landroid/graphics/SurfaceTexture;Landroid/opengl/EGLContext;)Lorg/libpag/PAGSurface;

    move-result-object v0

    iput-object v0, p0, Lorg/libpag/PAGView;->pagSurface:Lorg/libpag/PAGSurface;

    .line 335
    iget-object v1, p0, Lorg/libpag/PAGView;->pagPlayer:Lorg/libpag/PAGPlayer;

    invoke-virtual {v1, v0}, Lorg/libpag/PAGPlayer;->setSurface(Lorg/libpag/PAGSurface;)V

    .line 336
    iget-object v0, p0, Lorg/libpag/PAGView;->pagSurface:Lorg/libpag/PAGSurface;

    if-nez v0, :cond_1

    return-void

    .line 339
    :cond_1
    iget-object v0, p0, Lorg/libpag/PAGView;->animator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lorg/libpag/PAGView;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 340
    iget-object v0, p0, Lorg/libpag/PAGView;->mPAGFlushListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 341
    invoke-static {p0}, Lorg/libpag/PAGView;->NeedsUpdateView(Lorg/libpag/PAGView;)V

    goto :goto_0

    .line 343
    :cond_2
    invoke-virtual {p0}, Lorg/libpag/PAGView;->flush()Z

    .line 346
    :goto_0
    iget-object v0, p0, Lorg/libpag/PAGView;->mListener:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_3

    .line 347
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_3
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 368
    iget-object v0, p0, Lorg/libpag/PAGView;->pagPlayer:Lorg/libpag/PAGPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/libpag/PAGPlayer;->setSurface(Lorg/libpag/PAGSurface;)V

    .line 369
    iget-object v0, p0, Lorg/libpag/PAGView;->mListener:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    .line 370
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 372
    :cond_0
    iget-object v0, p0, Lorg/libpag/PAGView;->pagSurface:Lorg/libpag/PAGSurface;

    if-eqz v0, :cond_1

    .line 373
    invoke-virtual {v0}, Lorg/libpag/PAGSurface;->freeCache()V

    .line 375
    :cond_1
    iget-object v0, p0, Lorg/libpag/PAGView;->animator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lorg/libpag/PAGView;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 378
    sget-object v0, Lorg/libpag/PAGView;->g_PAGRendererHandler:Lorg/libpag/PAGView$PAGRendererHandler;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 379
    invoke-static {v1, p1}, Lorg/libpag/PAGView;->SendMessage(ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 383
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_3

    .line 384
    sget-object p1, Lorg/libpag/PAGView;->g_HandlerLock:Ljava/lang/Object;

    monitor-enter p1

    .line 385
    :try_start_0
    invoke-static {}, Lorg/libpag/PAGView;->DestroyHandlerThread()V

    .line 386
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 353
    iget-object v0, p0, Lorg/libpag/PAGView;->pagSurface:Lorg/libpag/PAGSurface;

    if-eqz v0, :cond_1

    .line 354
    invoke-virtual {v0}, Lorg/libpag/PAGSurface;->updateSize()V

    .line 355
    iget-object v0, p0, Lorg/libpag/PAGView;->mPAGFlushListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    invoke-static {p0}, Lorg/libpag/PAGView;->NeedsUpdateView(Lorg/libpag/PAGView;)V

    goto :goto_0

    .line 358
    :cond_0
    invoke-virtual {p0}, Lorg/libpag/PAGView;->flush()Z

    .line 361
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/libpag/PAGView;->mListener:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_2

    .line 362
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    :cond_2
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 427
    iget-object v0, p0, Lorg/libpag/PAGView;->mListener:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    .line 428
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    const/4 v0, 0x1

    .line 440
    iput-boolean v0, p0, Lorg/libpag/PAGView;->_isPlaying:Z

    .line 441
    invoke-direct {p0}, Lorg/libpag/PAGView;->doPlay()V

    return-void
.end method

.method public removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 574
    iget-object v0, p0, Lorg/libpag/PAGView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public removeListener(Lorg/libpag/PAGView$PAGViewListener;)V
    .locals 1

    .line 526
    monitor-enter p0

    .line 527
    :try_start_0
    iget-object v0, p0, Lorg/libpag/PAGView;->mViewListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 528
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removePAGFlushListener(Lorg/libpag/PAGView$PAGFlushListener;)V
    .locals 1

    .line 550
    monitor-enter p0

    .line 551
    :try_start_0
    iget-object v0, p0, Lorg/libpag/PAGView;->mPAGFlushListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 552
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public replaceImage(ILorg/libpag/PAGImage;)V
    .locals 2

    .line 820
    iget-object v0, p0, Lorg/libpag/PAGView;->pagPlayer:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->getComposition()Lorg/libpag/PAGComposition;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 821
    iget-object v1, p0, Lorg/libpag/PAGView;->pagFile:Lorg/libpag/PAGFile;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 825
    check-cast v0, Lorg/libpag/PAGFile;

    invoke-virtual {v0, p1, p2}, Lorg/libpag/PAGFile;->replaceImage(ILorg/libpag/PAGImage;)V

    goto :goto_0

    .line 827
    :cond_1
    iget-object v0, p0, Lorg/libpag/PAGView;->imageReplacementMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public scaleMode()I
    .locals 1

    .line 688
    iget-object v0, p0, Lorg/libpag/PAGView;->pagPlayer:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->scaleMode()I

    move-result v0

    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 873
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 874
    invoke-super {p0, p1}, Landroid/view/TextureView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCacheEnabled(Z)V
    .locals 1

    .line 649
    iget-object v0, p0, Lorg/libpag/PAGView;->pagPlayer:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0, p1}, Lorg/libpag/PAGPlayer;->setCacheEnabled(Z)V

    return-void
.end method

.method public setCacheScale(F)V
    .locals 1

    .line 665
    iget-object v0, p0, Lorg/libpag/PAGView;->pagPlayer:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0, p1}, Lorg/libpag/PAGPlayer;->setCacheScale(F)V

    return-void
.end method

.method public setComposition(Lorg/libpag/PAGComposition;)V
    .locals 4

    const/4 v0, 0x0

    .line 614
    iput-object v0, p0, Lorg/libpag/PAGView;->filePath:Ljava/lang/String;

    .line 615
    iput-object v0, p0, Lorg/libpag/PAGView;->pagFile:Lorg/libpag/PAGFile;

    .line 616
    iget-object v0, p0, Lorg/libpag/PAGView;->pagPlayer:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0, p1}, Lorg/libpag/PAGPlayer;->setComposition(Lorg/libpag/PAGComposition;)V

    .line 617
    iget-object p1, p0, Lorg/libpag/PAGView;->pagPlayer:Lorg/libpag/PAGPlayer;

    invoke-virtual {p1}, Lorg/libpag/PAGPlayer;->duration()J

    move-result-wide v0

    .line 618
    iget-object p1, p0, Lorg/libpag/PAGView;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public setFile(Lorg/libpag/PAGFile;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 771
    invoke-virtual {p1}, Lorg/libpag/PAGFile;->copyOriginal()Lorg/libpag/PAGFile;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 772
    :goto_0
    invoke-virtual {p0, v0}, Lorg/libpag/PAGView;->setComposition(Lorg/libpag/PAGComposition;)V

    .line 773
    iput-object p1, p0, Lorg/libpag/PAGView;->pagFile:Lorg/libpag/PAGFile;

    if-eqz p1, :cond_1

    .line 775
    invoke-direct {p0}, Lorg/libpag/PAGView;->applyReplacements()V

    :cond_1
    return-void
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 711
    iget-object v0, p0, Lorg/libpag/PAGView;->pagPlayer:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0, p1}, Lorg/libpag/PAGPlayer;->setMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setMaxFrameRate(F)V
    .locals 1

    .line 681
    iget-object v0, p0, Lorg/libpag/PAGView;->pagPlayer:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0, p1}, Lorg/libpag/PAGPlayer;->setMaxFrameRate(F)V

    return-void
.end method

.method public setPath(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "assets://"

    .line 592
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    invoke-virtual {p0}, Lorg/libpag/PAGView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/libpag/PAGFile;->Load(Landroid/content/res/AssetManager;Ljava/lang/String;)Lorg/libpag/PAGFile;

    move-result-object v0

    goto :goto_0

    .line 595
    :cond_0
    invoke-static {p1}, Lorg/libpag/PAGFile;->Load(Ljava/lang/String;)Lorg/libpag/PAGFile;

    move-result-object v0

    .line 597
    :goto_0
    invoke-virtual {p0, v0}, Lorg/libpag/PAGView;->setComposition(Lorg/libpag/PAGComposition;)V

    .line 598
    iput-object p1, p0, Lorg/libpag/PAGView;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setProgress(D)V
    .locals 1

    .line 732
    iget-object v0, p0, Lorg/libpag/PAGView;->pagPlayer:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0, p1, p2}, Lorg/libpag/PAGPlayer;->setProgress(D)V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 504
    :cond_0
    iget-object v0, p0, Lorg/libpag/PAGView;->animator:Landroid/animation/ValueAnimator;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public setScaleMode(I)V
    .locals 1

    .line 696
    iget-object v0, p0, Lorg/libpag/PAGView;->pagPlayer:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0, p1}, Lorg/libpag/PAGPlayer;->setScaleMode(I)V

    return-void
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    if-ne p1, p0, :cond_0

    .line 322
    invoke-super {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0

    .line 324
    :cond_0
    iput-object p1, p0, Lorg/libpag/PAGView;->mListener:Landroid/view/TextureView$SurfaceTextureListener;

    :goto_0
    return-void
.end method

.method public setTextData(ILorg/libpag/PAGText;)V
    .locals 2

    .line 803
    iget-object v0, p0, Lorg/libpag/PAGView;->pagPlayer:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->getComposition()Lorg/libpag/PAGComposition;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 804
    iget-object v1, p0, Lorg/libpag/PAGView;->pagFile:Lorg/libpag/PAGFile;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 808
    check-cast v0, Lorg/libpag/PAGFile;

    invoke-virtual {v0, p1, p2}, Lorg/libpag/PAGFile;->replaceText(ILorg/libpag/PAGText;)V

    goto :goto_0

    .line 810
    :cond_1
    iget-object v0, p0, Lorg/libpag/PAGView;->textReplacementMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setVideoEnabled(Z)V
    .locals 1

    .line 632
    iget-object v0, p0, Lorg/libpag/PAGView;->pagPlayer:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0, p1}, Lorg/libpag/PAGPlayer;->setVideoEnabled(Z)V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 470
    iput-boolean v0, p0, Lorg/libpag/PAGView;->_isPlaying:Z

    .line 471
    invoke-direct {p0}, Lorg/libpag/PAGView;->cancelAnimator()V

    return-void
.end method

.method public videoEnabled()Z
    .locals 1

    .line 625
    iget-object v0, p0, Lorg/libpag/PAGView;->pagPlayer:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->videoEnabled()Z

    move-result v0

    return v0
.end method

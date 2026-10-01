.class public Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;
.super Landroid/view/View;
.source "CustomWallpaperView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$OnWallpaperChangeListener;,
        Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadCurrentImgRunnable;,
        Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadImgRunnable;
    }
.end annotation


# static fields
.field public static final ACTION_PRE_POWEROFF:Ljava/lang/String; = "android.intent.action.BW_PRE_POWEROFF"

.field private static final BITMAP_OVER_SIZE:I = 0x0

.field private static final BLUR_RADIUS:F = 25.0f

.field private static final SCALE_DEGREE:F = 0.7f

.field private static final TAG:Ljava/lang/String; = "CustomWallpaperView"

.field private static final VELOCITY_CHANGE:I = 0x3e8


# instance fields
.field private final CHANGE_MAX_WIDTH:I

.field animator:Landroid/animation/ValueAnimator;

.field private final animatorListener:Landroid/animation/Animator$AnimatorListener;

.field private final animatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private baseBitmap:Landroid/graphics/Bitmap;

.field private bitmapMaskPaint:Landroid/graphics/Paint;

.field private bitmapPaint:Landroid/graphics/Paint;

.field blurAnim:Landroid/animation/ValueAnimator;

.field private blurBitmap:Landroid/graphics/Bitmap;

.field private blurDismissing:Z

.field blurPaint:Landroid/graphics/Paint;

.field private currTime:J

.field private volatile currentIndex:I

.field private dominantColor:I

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private flag:I

.field private final imagePaths:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field isCancel:Z

.field private isConfigChanged:Z

.field isInitData:Z

.field private isReadyAnim:Z

.field public isScrolling:Z

.field private volatile isStop:Z

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private loadingBitmaps:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private loadingPath:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Integer;

.field lruCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mChangeWidth:I

.field private mContext:Landroid/content/Context;

.field private mCurrentMove:I

.field private volatile mDownBitmap:Landroid/graphics/Bitmap;

.field private mDownMovePosition:I

.field private mDownX:I

.field private mDownY:I

.field private volatile mEnd:I

.field private final mHandler:Landroid/os/Handler;

.field private mHeight:I

.field mIsLongPress:Z

.field private volatile mMove:I

.field private volatile mNeedChange:Z

.field private volatile mSelectBitmap:Landroid/graphics/Bitmap;

.field private volatile mStart:I

.field private volatile mUpBitmap:Landroid/graphics/Bitmap;

.field private mWidth:I

.field private onWallpaperChangeListener:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$OnWallpaperChangeListener;

.field private options:Landroid/graphics/BitmapFactory$Options;

.field private final powerReceiver:Landroid/content/BroadcastReceiver;

.field private selectPath:Ljava/lang/String;

.field private sizePoint:Landroid/graphics/Point;

.field private final srcRect:Landroid/graphics/Rect;

.field private startAnim:Z

.field touchX:F

.field private tracker:Landroid/view/VelocityTracker;

.field private workHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 145
    invoke-direct {p0, p1, v0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 149
    invoke-direct {p0, p1, p2, v0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 153
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->sizePoint:Landroid/graphics/Point;

    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->isScrolling:Z

    const/16 p2, 0xa00

    .line 81
    iput p2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mWidth:I

    const/16 p2, 0x640

    iput p2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mHeight:I

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->lock:Ljava/lang/Integer;

    .line 83
    iput-boolean p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->isConfigChanged:Z

    const/16 p3, 0x258

    .line 91
    iput p3, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->CHANGE_MAX_WIDTH:I

    .line 95
    iput p2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mDownMovePosition:I

    const/4 p2, 0x1

    .line 97
    iput-boolean p2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->isReadyAnim:Z

    .line 101
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->imagePaths:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    iput p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->currentIndex:I

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->selectPath:Ljava/lang/String;

    .line 118
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->loadingBitmaps:Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->loadingPath:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 133
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->blurPaint:Landroid/graphics/Paint;

    .line 430
    new-instance v0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$2;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$2;-><init>(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->powerReceiver:Landroid/content/BroadcastReceiver;

    const/high16 v0, -0x1000000

    .line 651
    iput v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->dominantColor:I

    const-wide/16 v0, 0x0

    .line 750
    iput-wide v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->currTime:J

    .line 761
    iput-boolean p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mIsLongPress:Z

    const/4 v0, 0x0

    .line 762
    iput v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->touchX:F

    const/4 v0, -0x1

    .line 764
    iput v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->flag:I

    .line 955
    new-instance v0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$3;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$3;-><init>(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->animatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 966
    new-instance v0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$4;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$4;-><init>(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 155
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mContext:Landroid/content/Context;

    .line 156
    iput p3, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mChangeWidth:I

    .line 158
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mHandler:Landroid/os/Handler;

    .line 159
    iget-object p3, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->blurPaint:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 161
    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "wallpaper"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 163
    new-instance p3, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p3, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->workHandler:Landroid/os/Handler;

    .line 164
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->srcRect:Landroid/graphics/Rect;

    const/16 p3, 0x780

    const/16 v0, 0x438

    .line 165
    invoke-virtual {p2, p1, p1, p3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 166
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sgmw/lingos/hmi/R$drawable;->icon_blur_mask:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->blurBitmap:Landroid/graphics/Bitmap;

    .line 167
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->initLruCache()V

    .line 169
    :try_start_0
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->getInstance(Landroid/content/Context;)Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;

    move-result-object p1

    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "image_paths"

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 171
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->getDefaultWallpaperForMode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->setBackgroundResource(I)V

    goto :goto_0

    .line 173
    :cond_0
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 175
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 177
    :cond_1
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->getDefaultWallpaperForMode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 181
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->getDefaultWallpaperForMode()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->setBackgroundResource(I)V

    .line 182
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "CustomWallpaperView : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CustomWallpaperView"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->loadingPath:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mNeedChange:Z

    return p0
.end method

.method static synthetic access$1100(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->imagePaths:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;I)I
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->getDownIndex(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1300(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;I)I
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->getUpIndex(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1400(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$OnWallpaperChangeListener;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->onWallpaperChangeListener:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$OnWallpaperChangeListener;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->loadAndCheckImg()V

    return-void
.end method

.method static synthetic access$1602(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;Z)Z
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->isReadyAnim:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;Z)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->setIndex(Z)V

    return-void
.end method

.method static synthetic access$1800(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->startAnim:Z

    return p0
.end method

.method static synthetic access$1802(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;Z)Z
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->startAnim:Z

    return p1
.end method

.method static synthetic access$1902(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;Z)Z
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->blurDismissing:Z

    return p1
.end method

.method static synthetic access$200(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->loadingBitmaps:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->currentIndex:I

    return p0
.end method

.method static synthetic access$302(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;I)I
    .locals 0

    .line 65
    iput p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->currentIndex:I

    return p1
.end method

.method static synthetic access$400(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->selectPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$402(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->selectPath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mUpBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$502(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mUpBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$602(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;Z)Z
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->isStop:Z

    return p1
.end method

.method static synthetic access$700(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mMove:I

    return p0
.end method

.method static synthetic access$702(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;I)I
    .locals 0

    .line 65
    iput p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mMove:I

    return p1
.end method

.method static synthetic access$800(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mEnd:I

    return p0
.end method

.method static synthetic access$900(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mStart:I

    return p0
.end method

.method private actionUp(F)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "xVelocity"
        }
    .end annotation

    .line 924
    iget v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mMove:I

    const/high16 v1, -0x3b860000    # -1000.0f

    const/high16 v2, 0x447a0000    # 1000.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_1

    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, v2

    if-gez v0, :cond_3

    .line 928
    iget v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mMove:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mWidth:I

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_3

    goto :goto_0

    :cond_1
    cmpl-float v0, p1, v2

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    cmpl-float v0, p1, v1

    if-lez v0, :cond_3

    .line 934
    iget v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mMove:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mWidth:I

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v4

    .line 938
    :goto_0
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->stopAnim()V

    .line 939
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "actionUp#mMove:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mMove:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mChangeWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mChangeWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",xVelocity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CustomWallpaperView"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 941
    iget p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mMove:I

    if-eqz v3, :cond_5

    iget v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mMove:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mWidth:I

    iget v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mChangeWidth:I

    add-int v4, v0, v1

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mWidth:I

    neg-int v0, v0

    iget v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mChangeWidth:I

    sub-int v4, v0, v1

    :cond_5
    :goto_1
    invoke-direct {p0, p1, v4, v3}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->startAnim(IIZ)V

    return-void
.end method

.method private actionWallpaperMove()V
    .locals 4

    .line 870
    iget v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mMove:I

    if-gez v0, :cond_0

    iget v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mCurrentMove:I

    if-ltz v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mMove:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mCurrentMove:I

    if-gtz v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mMove:I

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->imagePaths:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 872
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 873
    :cond_2
    iget v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mMove:I

    if-nez v0, :cond_4

    .line 875
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->imagePaths:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 876
    :try_start_0
    iget v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mCurrentMove:I

    if-lez v1, :cond_3

    .line 877
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->imagePaths:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->currentIndex:I

    invoke-direct {p0, v2}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->getDownIndex(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 879
    :cond_3
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->imagePaths:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->currentIndex:I

    invoke-direct {p0, v2}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->getUpIndex(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 881
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 882
    invoke-direct {p0, v1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mDownBitmap:Landroid/graphics/Bitmap;

    const-string v0, "CustomWallpaperView"

    .line 883
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouchEvent#mDownBitmap: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mDownBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 881
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 885
    :cond_4
    :goto_1
    iget v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mCurrentMove:I

    if-gez v0, :cond_6

    .line 886
    iget v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mWidth:I

    neg-int v2, v1

    iget v3, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mChangeWidth:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_5

    neg-int v0, v1

    sub-int/2addr v0, v3

    .line 887
    iput v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mCurrentMove:I

    iput v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mMove:I

    goto :goto_2

    .line 889
    :cond_5
    iput v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mMove:I

    goto :goto_2

    .line 892
    :cond_6
    iget v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mWidth:I

    iget v2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mChangeWidth:I

    add-int v3, v1, v2

    if-le v0, v3, :cond_7

    add-int/2addr v1, v2

    .line 893
    iput v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mCurrentMove:I

    iput v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mMove:I

    goto :goto_2

    .line 895
    :cond_7
    iput v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mMove:I

    :goto_2
    const-string v0, "CustomWallpaperView"

    const-string v1, "onTouchEvent#actionWallpaperMove: isScrolling = true"

    .line 898
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 899
    iput-boolean v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->isScrolling:Z

    .line 900
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->invalidate()V

    :cond_8
    return-void
.end method

.method private blurDismissAnim()V
    .locals 6

    const-string v0, "CustomWallpaperView"

    const-string v1, "blurDismissAnim"

    .line 1159
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1160
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->blurAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1161
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1163
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->blurPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1164
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->blurAnim:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    .line 1165
    iput-boolean v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->blurDismissing:Z

    .line 1166
    new-instance v1, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1170
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->blurAnim:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$5;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$5;-><init>(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1198
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->blurAnim:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x118

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1199
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->blurAnim:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3f7ae148    # 0.98f

    const/4 v3, 0x0

    const v4, 0x3f7d70a4    # 0.99f

    const v5, 0x3f0f5c29    # 0.56f

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1200
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->blurAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private checkAndInitExecutor()V
    .locals 8

    .line 242
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->executorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkAndInitExecutor: Initializing or re-initializing executorService processNum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomWallpaperView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v1, v0

    move v2, v3

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->executorService:Ljava/util/concurrent/ExecutorService;

    :cond_1
    return-void
.end method

.method private drawBottomLayer(Landroid/graphics/Canvas;FFF)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "offset",
            "gradientStart",
            "gradientEnd"
        }
    .end annotation

    .line 1316
    new-instance p2, Landroid/graphics/LinearGradient;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, -0xff0100

    move-object v0, p2

    move v1, p3

    move v3, p4

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 1322
    new-instance p3, Landroid/graphics/BitmapShader;

    iget-object p4, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mUpBitmap:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {p3, p4, v0, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 1329
    new-instance p4, Landroid/graphics/ComposeShader;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p4, p3, p2, v0}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1333
    iget-object p2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1336
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 p2, 0x0

    .line 1337
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1338
    iget-object p2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 1339
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawTopMask(Landroid/graphics/Canvas;ZF)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "isNext",
            "end"
        }
    .end annotation

    const-string v0, "CustomWallpaperView"

    .line 1352
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->blurBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1353
    :cond_0
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->icon_blur_mask:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->blurBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 1354
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1359
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->getWidth()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->getHeight()I

    move-result v1

    int-to-float v6, v1

    const/4 v7, 0x0

    const/16 v8, 0x1f

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v1

    if-eqz p2, :cond_2

    .line 1362
    iget-object p2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mDownBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mUpBitmap:Landroid/graphics/Bitmap;

    :goto_0
    iput-object p2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->baseBitmap:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_4

    .line 1363
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_4

    .line 1365
    :try_start_0
    iget-object p2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->srcRect:Landroid/graphics/Rect;

    float-to-int v2, p3

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sgmw/lingos/hmi/R$dimen;->d1920:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sgmw/lingos/hmi/R$dimen;->d1080:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p2, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 1366
    iget-object p2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->baseBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->srcRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->bitmapMaskPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1378
    iget-object p2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->blurBitmap:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    .line 1380
    :try_start_1
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->bitmapMaskPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1381
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->blurBitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->bitmapMaskPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, p3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1382
    iget-object p3, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->bitmapMaskPaint:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    const-string v2, "Error drawing blur mask"

    .line 1384
    invoke-static {v0, v2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1385
    iget-object p3, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->bitmapMaskPaint:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1389
    :cond_3
    :goto_1
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catch_1
    move-exception p2

    const-string p3, "Error drawing baseBitmap in drawTopMask"

    .line 1368
    invoke-static {v0, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1369
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 1373
    :cond_4
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method private getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 677
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->lruCache:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const-string v1, ","

    const-string v2, "CustomWallpaperView"

    if-eqz v0, :cond_0

    .line 678
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 679
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadtest#getBitmap from lruCache:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 682
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 683
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 685
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v4, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x0

    .line 686
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 688
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 690
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 691
    new-instance v9, Ljava/io/BufferedInputStream;

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 692
    invoke-static {v9, v6, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 693
    iget v5, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mWidth:I

    add-int/2addr v5, v4

    iget v4, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mHeight:I

    invoke-static {v0, v5, v4, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 694
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "xzr#useTime#: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 697
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    return-object v6
.end method

.method private getDownIndex(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    move v0, p1

    .line 726
    :goto_0
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->imagePaths:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_3

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 730
    :cond_0
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->imagePaths:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 732
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error, path=null,"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->imagePaths:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ",i="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CustomWallpaperView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 735
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 736
    invoke-static {v2}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->isPicture(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_5

    .line 741
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->imagePaths:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 742
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 743
    invoke-static {v3}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->isPicture(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return v2
.end method

.method private getImagePaths()V
    .locals 4

    const-string v0, "CustomWallpaperView"

    .line 521
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getImagePaths list : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->list:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->imagePaths:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 523
    :try_start_0
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->imagePaths:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 524
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->imagePaths:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->list:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v1, "CustomWallpaperView"

    .line 530
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getImagePaths imagePaths: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->imagePaths:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->imagePaths:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getUpIndex(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    move v0, p1

    :goto_0
    const-string v1, "getUpBitmap: "

    const-string v2, "CustomWallpaperView"

    if-ltz v0, :cond_2

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 707
    :cond_0
    iget-object v3, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->imagePaths:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 708
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 709
    invoke-static {v4}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->isPicture(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 710
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 714
    :cond_2
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->imagePaths:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-le v0, p1, :cond_4

    .line 715
    iget-object v3, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->imagePaths:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 716
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 717
    invoke-static {v4}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->isPicture(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 718
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method private initData()V
    .locals 4

    .line 293
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->checkAndInitExecutor()V

    .line 294
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "xzr#initData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    div-int/lit8 v0, v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomWallpaperView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroid/view/WindowManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 297
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->sizePoint:Landroid/graphics/Point;

    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 298
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->sizePoint:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mWidth:I

    .line 299
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->sizePoint:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mHeight:I

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mWidth="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",mHeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    iget v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mWidth:I

    int-to-double v0, v0

    const-wide v2, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mDownMovePosition:I

    .line 302
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->options:Landroid/graphics/BitmapFactory$Options;

    .line 304
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->bitmapPaint:Landroid/graphics/Paint;

    .line 305
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->bitmapMaskPaint:Landroid/graphics/Paint;

    return-void
.end method

.method private initImage(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initImage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomWallpaperView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    iget-boolean v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->isInitData:Z

    if-nez v0, :cond_0

    .line 322
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->initData()V

    const/4 v0, 0x1

    .line 323
    iput-boolean v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->isInitData:Z

    .line 326
    :cond_0
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->checkAndInitExecutor()V

    .line 328
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->executorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$$ExternalSyntheticLambda5;-><init>(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_1
    const-string p1, "executorService == null || executorService.isShutdown()"

    .line 337
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private initLruCache()V
    .locals 2

    .line 187
    new-instance v0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$1;

    const/16 v1, 0x8c

    invoke-direct {v0, p0, v1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$1;-><init>(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;I)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->lruCache:Landroid/util/LruCache;

    return-void
.end method

.method private initWallpaper(ZI)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "themeChange",
            "showPos"
        }
    .end annotation

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initWallpaper#themeChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ",showPos:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CustomWallpaperView"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->imagePaths:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    .line 546
    :cond_0
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->imagePaths:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    .line 547
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->imagePaths:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->selectPath:Ljava/lang/String;

    .line 548
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mUpBitmap:Landroid/graphics/Bitmap;

    .line 549
    iput-boolean v2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->isReadyAnim:Z

    .line 550
    iput v2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->currentIndex:I

    goto/16 :goto_3

    .line 552
    :cond_1
    iput-boolean v3, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->isReadyAnim:Z

    .line 553
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initWallpaper selectPath: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v3, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->selectPath:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    .line 557
    iget-object v3, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->imagePaths:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-ge p2, v3, :cond_2

    goto :goto_0

    .line 560
    :cond_2
    iget-object p2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->selectPath:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->imagePaths:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->selectPath:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 562
    iget-object p2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->imagePaths:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->selectPath:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_3
    move p2, v2

    :goto_0
    if-eq p2, p1, :cond_4

    .line 569
    iput p2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->currentIndex:I

    .line 570
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->imagePaths:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget p2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->currentIndex:I

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->selectPath:Ljava/lang/String;

    .line 571
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "wallpaperTest#Wallpaper#selectPath: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->selectPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->currentIndex:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->selectPath:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mUpBitmap:Landroid/graphics/Bitmap;

    .line 573
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "wallpaperTest#initWallpaper#mUpBitmap: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mUpBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 576
    :cond_4
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->setInitBitmap()V

    .line 577
    iput v2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->currentIndex:I

    .line 578
    iput-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->selectPath:Ljava/lang/String;

    .line 581
    :goto_1
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->loadAndCheckImg()V

    goto :goto_3

    .line 543
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->setInitBitmap()V

    .line 544
    iput v2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->currentIndex:I

    .line 545
    iput-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->selectPath:Ljava/lang/String;

    .line 583
    :goto_3
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mSelectBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->isStop:Z

    if-eqz p1, :cond_6

    .line 584
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->showBlurWallpaper()V

    :cond_6
    const-string p1, "initWallpaper setIndex"

    .line 586
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$$ExternalSyntheticLambda1;-><init>(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static isPicture(Ljava/io/File;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .line 447
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CustomWallpaperView"

    if-nez v0, :cond_0

    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPicture#file not exists: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 449
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ",getExternalStorageState: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 448
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 452
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 453
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 454
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 455
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isPicture: "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v4, ","

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez p0, :cond_1

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez p0, :cond_1

    move v1, v3

    :cond_1
    return v1
.end method

.method private isQuickClick()Z
    .locals 6

    .line 753
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 754
    iget-wide v2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->currTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x9c4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 v0, 0x1

    return v0

    .line 757
    :cond_0
    iput-wide v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->currTime:J

    const/4 v0, 0x0

    return v0
.end method

.method private loadAndCheckImg()V
    .locals 10

    .line 612
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->imagePaths:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 613
    :try_start_1
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->loadingBitmaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 614
    iget v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->currentIndex:I

    invoke-direct {p0, v1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->getUpIndex(I)I

    move-result v1

    .line 615
    invoke-direct {p0, v1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->getUpIndex(I)I

    move-result v2

    .line 616
    invoke-direct {p0, v2}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->getUpIndex(I)I

    move-result v3

    .line 617
    iget v4, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->currentIndex:I

    invoke-direct {p0, v4}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->getDownIndex(I)I

    move-result v4

    .line 618
    invoke-direct {p0, v4}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->getDownIndex(I)I

    move-result v5

    .line 619
    invoke-direct {p0, v5}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->getDownIndex(I)I

    move-result v6

    .line 620
    iget-object v7, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->loadingBitmaps:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->imagePaths:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    iget-object v7, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->loadingBitmaps:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->imagePaths:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    iget-object v7, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->loadingBitmaps:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->imagePaths:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    iget-object v7, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->loadingBitmaps:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->imagePaths:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    iget-object v7, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->loadingBitmaps:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->imagePaths:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    iget-object v7, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->loadingBitmaps:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->imagePaths:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    iget-object v7, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->loadingBitmaps:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->imagePaths:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v9, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->currentIndex:I

    invoke-virtual {v8, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget v9, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->currentIndex:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    iget-object v7, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->executorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v7

    if-nez v7, :cond_0

    .line 628
    iget-object v7, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadImgRunnable;

    iget-object v9, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->imagePaths:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v8, p0, v3}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadImgRunnable;-><init>(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 629
    iget-object v3, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadImgRunnable;

    iget-object v8, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->imagePaths:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v7, p0, v6}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadImgRunnable;-><init>(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;Ljava/lang/String;)V

    invoke-interface {v3, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 630
    iget-object v3, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadImgRunnable;

    iget-object v7, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->imagePaths:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v6, p0, v2}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadImgRunnable;-><init>(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 631
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadImgRunnable;

    iget-object v6, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->imagePaths:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, p0, v5}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadImgRunnable;-><init>(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 632
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadImgRunnable;

    iget-object v5, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->imagePaths:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, p0, v1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadImgRunnable;-><init>(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 633
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadImgRunnable;

    iget-object v3, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->imagePaths:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, p0, v3}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadImgRunnable;-><init>(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 634
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadCurrentImgRunnable;

    iget-object v3, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->imagePaths:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v4, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->currentIndex:I

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget v4, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->currentIndex:I

    invoke-direct {v2, p0, v3, v4}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadCurrentImgRunnable;-><init>(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 636
    :cond_0
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->imagePaths:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v3, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->currentIndex:I

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->loadOtherThemeBitmap(Landroid/content/Context;Ljava/lang/String;)V

    .line 637
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 639
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private loadOtherThemeBitmap(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "path"
        }
    .end annotation

    .line 644
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadtest#loadOtherThemeBitmap#loadPath: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CustomWallpaperView"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->loadingBitmaps:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->executorService:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    if-nez p1, :cond_0

    .line 647
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadImgRunnable;

    invoke-direct {v0, p0, p2}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadImgRunnable;-><init>(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method private recycledSelectBitmapSafely()V
    .locals 4

    const/4 v0, 0x0

    .line 398
    :try_start_0
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->lock:Ljava/lang/Integer;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    :try_start_1
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mSelectBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mSelectBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "CustomWallpaperView"

    const-string v3, "recycling mSelectBitmap"

    .line 400
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mSelectBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 402
    iput-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mSelectBitmap:Landroid/graphics/Bitmap;

    .line 404
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "CustomWallpaperView"

    const-string v3, "Error recycling select bitmap"

    .line 406
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 407
    iput-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mSelectBitmap:Landroid/graphics/Bitmap;

    :goto_0
    return-void
.end method

.method private requestDisallowInterceptTouchEvent(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 911
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->getWallpaperLoop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 912
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private saveImages(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paths"
        }
    .end annotation

    .line 604
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->saveImages(Ljava/lang/String;)V

    return-void
.end method

.method private setIndex(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "user"
        }
    .end annotation

    .line 595
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->onWallpaperChangeListener:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$OnWallpaperChangeListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->imagePaths:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_0

    .line 596
    iget v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->currentIndex:I

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->imagePaths:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$OnWallpaperChangeListener;->onCurrentIndex(ZII)V

    .line 597
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->imagePaths:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    iget v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->currentIndex:I

    if-le p1, v0, :cond_0

    .line 598
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->imagePaths:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->currentIndex:I

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->saveImages(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setInitBitmap()V
    .locals 3

    const/4 v0, 0x0

    .line 658
    iput-boolean v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->isReadyAnim:Z

    .line 661
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->getInstance(Landroid/content/Context;)Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;

    move-result-object v0

    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "image_paths"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 662
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 663
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->getDefaultWallpaperForMode()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mUpBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 665
    :cond_0
    invoke-direct {p0, v0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mUpBitmap:Landroid/graphics/Bitmap;

    .line 666
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mUpBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 667
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->getDefaultWallpaperForMode()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mUpBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 671
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->getDefaultWallpaperForMode()I

    move-result v2

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mUpBitmap:Landroid/graphics/Bitmap;

    .line 672
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CustomWallpaperView : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomWallpaperView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private startAnim(IIZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "start",
            "end",
            "needChange"
        }
    .end annotation

    .line 1043
    iput p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mStart:I

    .line 1044
    iput p2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mEnd:I

    .line 1045
    iput-boolean p3, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mNeedChange:Z

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 1046
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x1f4

    .line 1047
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1048
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->animator:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/PathInterpolator;

    const p3, 0x3e6147ae    # 0.22f

    const v0, 0x3f3d70a4    # 0.74f

    const v1, 0x3ebd70a4    # 0.37f

    const v2, 0x3f7d70a4    # 0.99f

    invoke-direct {p2, p3, v0, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 p1, 0x0

    .line 1049
    iput-boolean p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->isCancel:Z

    .line 1050
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->animator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->animatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1051
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->animator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->animatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1052
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->animator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1053
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->animator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1054
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private stopAnim()V
    .locals 2

    .line 948
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 949
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 950
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->animator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->animatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 951
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->animator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public blur(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "bitmap"
        }
    .end annotation

    .line 1445
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1446
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x0

    .line 1449
    invoke-static {p2, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 1452
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1455
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p1

    .line 1457
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v1

    .line 1463
    invoke-static {p1, p2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p2

    .line 1464
    invoke-static {p1, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p1

    const/high16 v2, 0x41b40000    # 22.5f

    .line 1467
    invoke-virtual {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 1469
    invoke-virtual {v1, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 1471
    invoke-virtual {v1, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 1474
    invoke-virtual {p1, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public clear()V
    .locals 6

    .line 350
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->loadingBitmaps:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->loadingPath:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 354
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->executorService:Ljava/util/concurrent/ExecutorService;

    const-string v1, "CustomWallpaperView"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_3

    .line 357
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 359
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->executorService:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Executor did not terminate within 1 second"

    .line 360
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Interrupted while waiting for executor termination"

    .line 363
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 364
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 366
    :cond_2
    :goto_0
    iput-object v2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 368
    :cond_3
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->recycledSelectBitmap()V

    .line 369
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->workHandler:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 370
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 373
    :cond_4
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->lruCache:Landroid/util/LruCache;

    if-eqz v0, :cond_5

    .line 375
    :try_start_1
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "Error clearing lruCache"

    .line 377
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 381
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_6

    .line 382
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 385
    :cond_6
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->lruCache:Landroid/util/LruCache;

    if-eqz v0, :cond_7

    .line 386
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 390
    :cond_7
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->recycledSelectBitmapSafely()V

    return-void
.end method

.method public getCurrent()I
    .locals 1

    .line 309
    iget v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->currentIndex:I

    return v0
.end method

.method public getCurrentPath()Ljava/lang/String;
    .locals 2

    .line 1036
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->imagePaths:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->currentIndex:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->currentIndex:I

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->imagePaths:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1037
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->imagePaths:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->currentIndex:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1039
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->selectPath:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 460
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->list:Ljava/util/List;

    return-object v0
.end method

.method public getDominantColor()I
    .locals 1

    .line 654
    iget v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->dominantColor:I

    return v0
.end method

.method public getSelectBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mUpBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public hideBlurWallpaper()V
    .locals 2

    const-string v0, "CustomWallpaperView"

    const-string v1, "hideBlurWallpaper: "

    .line 1148
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1149
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->blurAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1150
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1152
    :cond_0
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->blurDismissAnim()V

    return-void
.end method

.method synthetic lambda$blurDismissAnim$5$com-sgmw-lingos-hmi-view-CustomWallpaperView(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1167
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->blurPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1168
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->invalidate()V

    return-void
.end method

.method synthetic lambda$initImage$0$com-sgmw-lingos-hmi-view-CustomWallpaperView(I)V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->loadingPath:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 331
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->getImagePaths()V

    const/4 v0, 0x0

    .line 332
    invoke-direct {p0, v0, p1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->initWallpaper(ZI)V

    .line 333
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->postInvalidate()V

    const-string p1, "CustomWallpaperView"

    const-string v0, "initImage#postInvalidate"

    .line 334
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method synthetic lambda$initWallpaper$1$com-sgmw-lingos-hmi-view-CustomWallpaperView()V
    .locals 1

    const/4 v0, 0x0

    .line 587
    invoke-direct {p0, v0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->setIndex(Z)V

    return-void
.end method

.method synthetic lambda$onTouchEvent$2$com-sgmw-lingos-hmi-view-CustomWallpaperView()V
    .locals 2

    .line 813
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->onWallpaperChangeListener:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$OnWallpaperChangeListener;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mCurrentMove:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mIsLongPress:Z

    if-eqz v0, :cond_0

    .line 814
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->onWallpaperChangeListener:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$OnWallpaperChangeListener;

    invoke-interface {v0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$OnWallpaperChangeListener;->onLongKey()V

    :cond_0
    return-void
.end method

.method synthetic lambda$resetBlurWallpaperDelay$3$com-sgmw-lingos-hmi-view-CustomWallpaperView()V
    .locals 1

    .line 1067
    iget-boolean v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->isStop:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->blurDismissing:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1068
    iput-boolean v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->isStop:Z

    .line 1069
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->recycledSelectBitmap()V

    .line 1070
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->invalidate()V

    :cond_0
    return-void
.end method

.method synthetic lambda$showBlurWallpaper$4$com-sgmw-lingos-hmi-view-CustomWallpaperView()V
    .locals 5

    :try_start_0
    const-string v0, "CustomWallpaperView"

    const-string v1, "generating blur bitmap"

    .line 1109
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1110
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mUpBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, v1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->blur(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "CustomWallpaperView"

    const-string v1, "blur result is null"

    .line 1113
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1117
    :cond_0
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->lock:Ljava/lang/Integer;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1118
    :try_start_1
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mSelectBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mSelectBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1119
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mSelectBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1121
    :cond_1
    iget v2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mWidth:I

    add-int/lit8 v2, v2, 0x0

    iget v3, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mHeight:I

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mSelectBitmap:Landroid/graphics/Bitmap;

    .line 1125
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mSelectBitmap:Landroid/graphics/Bitmap;

    if-eq v0, v2, :cond_2

    .line 1126
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1128
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1130
    :try_start_2
    iget-boolean v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->isStop:Z

    if-nez v0, :cond_3

    .line 1131
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->recycledSelectBitmapSafely()V

    goto :goto_0

    .line 1133
    :cond_3
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->blurPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const-string v0, "CustomWallpaperView"

    const-string v1, "showBlurWallpaper postInvalidate"

    .line 1134
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1135
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->postInvalidate()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1128
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "CustomWallpaperView"

    const-string v2, "Error in showBlurWallpaper task"

    .line 1138
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 314
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const-string v0, "CustomWallpaperView"

    const-string v1, "onAttachedToWindow -> "

    .line 315
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->checkAndInitExecutor()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 513
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 514
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onConfigurationChanged list size = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->list:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CustomWallpaperView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 343
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const-string v0, "CustomWallpaperView"

    const-string v1, "onDetachedFromWindow"

    .line 344
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->clear()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1211
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const-string v0, "CustomWallpaperView"

    .line 1212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDraw "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->isReadyAnim:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->isScrolling:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1213
    iget-boolean v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->isReadyAnim:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->isScrolling:Z

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 1246
    :cond_0
    iget v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mMove:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v3, 0x21c

    const/16 v4, 0x258

    if-le v0, v3, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mMove:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x3c

    :goto_0
    iput v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mChangeWidth:I

    .line 1247
    iget v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mMove:I

    const/high16 v3, 0x40000000    # 2.0f

    if-lez v0, :cond_3

    .line 1249
    iget v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mWidth:I

    iget v5, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mMove:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    .line 1251
    iget v5, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mMove:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 1252
    iget v5, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mMove:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mWidth:I

    int-to-float v6, v6

    iget v7, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mChangeWidth:I

    int-to-float v7, v7

    div-float/2addr v7, v3

    sub-float/2addr v6, v7

    div-float/2addr v5, v6

    .line 1253
    iget v3, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mDownMovePosition:I

    int-to-float v6, v3

    mul-float/2addr v5, v6

    float-to-int v5, v5

    if-lt v5, v3, :cond_2

    move v5, v3

    :cond_2
    sub-int/2addr v3, v5

    :goto_1
    int-to-float v3, v3

    goto :goto_2

    .line 1263
    :cond_3
    iget v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mMove:I

    if-gez v0, :cond_5

    .line 1265
    iget v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mMove:I

    neg-int v0, v0

    int-to-float v0, v0

    .line 1266
    iget v5, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mMove:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 1267
    iget v5, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mMove:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mWidth:I

    int-to-float v6, v6

    iget v7, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mChangeWidth:I

    int-to-float v7, v7

    div-float/2addr v7, v3

    sub-float/2addr v6, v7

    div-float/2addr v5, v6

    .line 1268
    iget v3, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mDownMovePosition:I

    int-to-float v6, v3

    mul-float/2addr v5, v6

    float-to-int v5, v5

    if-lt v5, v3, :cond_4

    move v5, v3

    :cond_4
    neg-int v3, v3

    add-int/2addr v3, v5

    goto :goto_1

    :cond_5
    move v0, v2

    move v3, v0

    .line 1278
    :goto_2
    iget-object v5, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mUpBitmap:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mUpBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mDownBitmap:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mDownBitmap:Landroid/graphics/Bitmap;

    .line 1279
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "CustomWallpaperView"

    .line 1282
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "draw mDownBitmap left  : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1283
    iget v3, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mMove:I

    if-ltz v3, :cond_6

    iget-object v3, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mUpBitmap:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mDownBitmap:Landroid/graphics/Bitmap;

    :goto_3
    invoke-virtual {p1, v3, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1286
    :cond_7
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mUpBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mUpBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "CustomWallpaperView"

    .line 1290
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "draw drawTopMask : end "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1291
    iget v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mMove:I

    if-eqz v1, :cond_b

    .line 1292
    iget v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mMove:I

    if-lez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    iget v2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mMove:I

    if-lez v2, :cond_9

    const/high16 v2, 0x42c80000    # 100.0f

    goto :goto_5

    :cond_9
    const/high16 v2, 0x43960000    # 300.0f

    :goto_5
    sub-float/2addr v0, v2

    invoke-direct {p0, p1, v1, v0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->drawTopMask(Landroid/graphics/Canvas;ZF)V

    goto :goto_6

    .line 1296
    :cond_a
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->imagePaths:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 1297
    :try_start_0
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->lruCache:Landroid/util/LruCache;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->imagePaths:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->currentIndex:I

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mUpBitmap:Landroid/graphics/Bitmap;

    .line 1298
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "CustomWallpaperView"

    .line 1299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDraw#mUpBitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mUpBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1302
    :cond_b
    :goto_6
    iput v4, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mChangeWidth:I

    return-void

    :catchall_0
    move-exception p1

    .line 1298
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1214
    :cond_c
    :goto_7
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mDownBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mDownBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "CustomWallpaperView"

    .line 1215
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadtest#onDraw: mDownBitmap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mDownBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1216
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mDownBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1221
    :cond_d
    :try_start_2
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->imagePaths:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1222
    :try_start_3
    iget-object v3, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->imagePaths:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    iget v4, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->currentIndex:I

    if-le v3, v4, :cond_e

    .line 1223
    iget-object v3, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->imagePaths:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v4, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->currentIndex:I

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_e

    .line 1225
    iget-object v4, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->lruCache:Landroid/util/LruCache;

    invoke-virtual {v4, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    :cond_e
    monitor-exit v0

    goto :goto_8

    :catchall_1
    move-exception v3

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 1230
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1232
    :goto_8
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mUpBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mUpBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "CustomWallpaperView"

    .line 1233
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDraw#show mUpBitmap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mUpBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1234
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mUpBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1236
    :cond_f
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->lock:Ljava/lang/Integer;

    monitor-enter v0

    .line 1237
    :try_start_5
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mSelectBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mSelectBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_10

    iget-boolean v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->isStop:Z

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mSelectBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v3, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mWidth:I

    if-ne v1, v3, :cond_10

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mSelectBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v3, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mHeight:I

    if-ne v1, v3, :cond_10

    const-string v1, "CustomWallpaperView"

    .line 1238
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDraw#show mSelectBitmap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mSelectBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1239
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mSelectBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->blurPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1241
    :cond_10
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 768
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->list:Ljava/util/List;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v4, :cond_5

    .line 769
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->getWallpaperLoop()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 770
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 771
    invoke-direct {p0, v4}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->requestDisallowInterceptTouchEvent(Z)V

    .line 772
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->touchX:F

    goto :goto_0

    .line 773
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 774
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->touchX:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 775
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->isQuickClick()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->onWallpaperChangeListener:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$OnWallpaperChangeListener;

    if-eqz v0, :cond_1

    .line 777
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->touchX:F

    .line 778
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->onWallpaperChangeListener:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$OnWallpaperChangeListener;

    invoke-interface {v0, p1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$OnWallpaperChangeListener;->onSrollorChange(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 779
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_2

    .line 780
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 781
    :cond_2
    invoke-direct {p0, v3}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    :goto_0
    return v4

    .line 786
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 789
    :cond_5
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->getWallpaperLoop()Z

    move-result v0

    if-nez v0, :cond_6

    return v4

    .line 793
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 794
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    .line 795
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    .line 796
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    if-eqz v0, :cond_10

    const-string v6, "onTouchEvent is ReadyAnim false"

    const-string v7, "CustomWallpaperView"

    if-eq v0, v4, :cond_d

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_d

    const/4 p1, 0x5

    if-eq v0, p1, :cond_8

    const/4 p1, 0x6

    if-eq v0, p1, :cond_7

    goto/16 :goto_1

    :cond_7
    const-string p1, "onTouchEvent: ACTION_POINTER_UP"

    .line 842
    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_8
    const-string p1, "onTouchEvent: ACTION_POINTER_DOWN"

    .line 839
    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_9
    const-string v0, "onTouchEvent is MotionEvent"

    .line 819
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 821
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->tracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 822
    iget p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mDownX:I

    sub-int/2addr p1, v5

    iput p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mCurrentMove:I

    .line 823
    iget-boolean v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->isScrolling:Z

    if-eqz v0, :cond_b

    .line 824
    iget-boolean p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->isReadyAnim:Z

    if-nez p1, :cond_a

    .line 825
    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 828
    :cond_a
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->actionWallpaperMove()V

    goto/16 :goto_1

    .line 829
    :cond_b
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x20

    if-le p1, v0, :cond_12

    const-string p1, "onTouchEvent: actionWallpaperMove"

    .line 830
    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 831
    iget-boolean p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->isReadyAnim:Z

    if-nez p1, :cond_c

    .line 832
    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 835
    :cond_c
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->actionWallpaperMove()V

    goto :goto_1

    .line 847
    :cond_d
    invoke-direct {p0, v3}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->requestDisallowInterceptTouchEvent(Z)V

    .line 848
    iput-boolean v3, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mIsLongPress:Z

    .line 850
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->tracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 851
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->tracker:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 852
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->tracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    .line 853
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->tracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 854
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->tracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 855
    iget-boolean v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->isScrolling:Z

    if-eqz v0, :cond_f

    .line 856
    iget-boolean v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->isReadyAnim:Z

    if-nez v0, :cond_e

    .line 857
    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 860
    :cond_e
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->actionUp(F)V

    :cond_f
    return v4

    .line 800
    :cond_10
    invoke-direct {p0, v4}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->requestDisallowInterceptTouchEvent(Z)V

    .line 801
    iput v3, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mCurrentMove:I

    .line 802
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->stopAnim()V

    .line 803
    iget v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mMove:I

    add-int/2addr v5, v0

    iput v5, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mDownX:I

    .line 804
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->tracker:Landroid/view/VelocityTracker;

    .line 805
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 806
    iput v6, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mDownY:I

    .line 807
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->onWallpaperChangeListener:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$OnWallpaperChangeListener;

    if-eqz p1, :cond_11

    .line 808
    invoke-interface {p1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$OnWallpaperChangeListener;->onTouchWallpaper()V

    .line 810
    :cond_11
    iput-boolean v4, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mIsLongPress:Z

    .line 811
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 812
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$$ExternalSyntheticLambda2;-><init>(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12
    :goto_1
    return v4
.end method

.method public pageUp(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needChange"
        }
    .end annotation

    .line 917
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->stopAnim()V

    .line 918
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pageUp#mMove:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomWallpaperView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 919
    iget v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mMove:I

    iget v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mWidth:I

    iget v2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mChangeWidth:I

    add-int/2addr v1, v2

    invoke-direct {p0, v0, v1, p1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->startAnim(IIZ)V

    return-void
.end method

.method public recycledSelectBitmap()V
    .locals 2

    .line 1080
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mSelectBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 1081
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->lock:Ljava/lang/Integer;

    monitor-enter v0

    .line 1082
    :try_start_0
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mSelectBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mSelectBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1085
    :cond_0
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mSelectBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    .line 1086
    iput-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mSelectBitmap:Landroid/graphics/Bitmap;

    .line 1087
    monitor-exit v0

    goto :goto_1

    .line 1083
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 1087
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public resetBlurWallpaper()V
    .locals 1

    .line 1058
    iget-boolean v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->isStop:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->blurDismissing:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1059
    iput-boolean v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->isStop:Z

    .line 1060
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->recycledSelectBitmap()V

    .line 1061
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->invalidate()V

    :cond_0
    return-void
.end method

.method public resetBlurWallpaperDelay()V
    .locals 4

    .line 1066
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$$ExternalSyntheticLambda3;-><init>(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 469
    :cond_0
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->list:Ljava/util/List;

    const/4 p1, 0x0

    .line 470
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->selectPath:Ljava/lang/String;

    const/4 p1, 0x0

    .line 471
    iput p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->currentIndex:I

    .line 472
    iput-boolean p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->isInitData:Z

    const/4 p1, -0x1

    .line 473
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->initImage(I)V

    return-void
.end method

.method public setData(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "selectPos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "CustomWallpaperView"

    const-string v1, "com setData -> "

    .line 497
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    .line 501
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", selectPos = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->list:Ljava/util/List;

    const/4 p1, 0x0

    .line 503
    iput-boolean p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->isInitData:Z

    .line 504
    invoke-direct {p0, p2}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->initImage(I)V

    return-void
.end method

.method public setData(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "selectStr"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com setData -> selectStr = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomWallpaperView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    .line 488
    :cond_0
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->checkAndInitExecutor()V

    .line 489
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->list:Ljava/util/List;

    const/4 v0, 0x0

    .line 490
    iput-boolean v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->isInitData:Z

    .line 491
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 492
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->initImage(I)V

    .line 493
    invoke-direct {p0, p2}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->saveImages(Ljava/lang/String;)V

    return-void
.end method

.method public setOnWallpaperChangeListener(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$OnWallpaperChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onWallpaperChangeListener"
        }
    .end annotation

    .line 1398
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->onWallpaperChangeListener:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$OnWallpaperChangeListener;

    return-void
.end method

.method public setPos(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectPos"
        }
    .end annotation

    .line 477
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->list:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 480
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->initImage(I)V

    return-void

    .line 478
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "list=null,to setData"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public showBlurWallpaper()V
    .locals 2

    const-string v0, "CustomWallpaperView"

    const-string v1, "showBlurWallpaper: "

    .line 1097
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1098
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mUpBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->mUpBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1103
    :cond_0
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->recycledSelectBitmapSafely()V

    const/4 v0, 0x1

    .line 1104
    iput-boolean v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->isStop:Z

    .line 1106
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->executorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1107
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$$ExternalSyntheticLambda4;-><init>(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string v1, "showBlurWallpaper: mUpBitmap is null or recycled"

    .line 1099
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

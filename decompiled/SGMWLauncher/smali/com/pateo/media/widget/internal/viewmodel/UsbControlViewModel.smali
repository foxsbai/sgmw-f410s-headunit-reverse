.class public Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;
.super Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;
.source "UsbControlViewModel.java"


# static fields
.field private static final CUSTOM_EVENT_USB_POSITION:Ljava/lang/String; = "session_custom_event_usb_position"

.field private static final CUSTOM_KEY_USB_POSITION:Ljava/lang/String; = "session_custom_key_usb_position"

.field private static final MAX_SIZE:I = 0xa00000

.field private static final MEDIA_BROWSER_CLS:Ljava/lang/String; = "com.sgmw.lingos.usbmusic.service.UsbMediaSessionService"

.field private static final MEDIA_BROWSER_PKG:Ljava/lang/String; = "com.sgmw.lingos.music"

.field private static final TAG:Ljava/lang/String; = "UsbControlViewModel"

.field private static instance:Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;


# instance fields
.field private final _album:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _usbIsMounted:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final album:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private currentAlbum:Ljava/lang/String;

.field private duration:J

.field private final mCoverCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

.field private final usbIsMounted:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;-><init>()V

    .line 37
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->_album:Landroidx/lifecycle/MutableLiveData;

    .line 38
    iput-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->album:Landroidx/lifecycle/LiveData;

    .line 39
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->_usbIsMounted:Landroidx/lifecycle/MutableLiveData;

    .line 40
    iput-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->usbIsMounted:Landroidx/lifecycle/LiveData;

    const-string v0, "default"

    .line 41
    iput-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->currentAlbum:Ljava/lang/String;

    .line 43
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v0, 0x0

    .line 60
    iput-wide v0, p0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->duration:J

    .line 62
    new-instance v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel$1;

    invoke-direct {v0, p0}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel$1;-><init>(Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;)V

    iput-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 193
    new-instance v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel$2;

    const/high16 v1, 0xa00000

    invoke-direct {v0, p0, v1}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel$2;-><init>(Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;I)V

    iput-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->mCoverCache:Landroid/util/LruCache;

    return-void
.end method

.method static synthetic access$000(Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->_usbIsMounted:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private static centerCrop(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "centerCrop targetWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , targetHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UsbControlViewModel"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "centerCrop sourceWidth = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " , sourceHeight = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 240
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v2, v0, p2

    mul-int v3, p1, v1

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    if-le v2, v3, :cond_0

    int-to-float v2, p2

    int-to-float v1, v1

    div-float/2addr v2, v1

    int-to-float v1, p1

    int-to-float v0, v0

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    div-float/2addr v1, v4

    move v0, v5

    goto :goto_0

    :cond_0
    int-to-float v2, p1

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v0, p2

    int-to-float v1, v1

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    div-float/2addr v0, v4

    move v1, v5

    .line 253
    :goto_0
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 254
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 255
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 257
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 258
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 259
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    const/4 v0, 0x0

    .line 260
    invoke-virtual {p2, p0, v5, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object p1
.end method

.method public static getInstance()Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;
    .locals 1

    .line 46
    sget-object v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->instance:Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    invoke-direct {v0}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;-><init>()V

    sput-object v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->instance:Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    .line 49
    :cond_0
    sget-object v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->instance:Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    return-object v0
.end method

.method private isUDiskAttached(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "storage"

    .line 155
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 157
    check-cast v0, Landroid/os/storage/StorageManager;

    :try_start_0
    const-string v2, "android.os.storage.StorageVolume"

    .line 159
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "isRemovable"

    new-array v4, v1, [Ljava/lang/Class;

    .line 160
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 161
    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v3, p1, v2}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;Ljava/lang/reflect/Method;)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return v1
.end method

.method static synthetic lambda$isUDiskAttached$2(Landroid/content/Context;Ljava/lang/reflect/Method;Landroid/os/storage/StorageVolume;)Z
    .locals 2

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDescription: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2, p0}, Landroid/os/storage/StorageVolume;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UsbControlViewModel"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :try_start_0
    new-array v0, p0, [Ljava/lang/Object;

    .line 166
    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 168
    :goto_0
    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_0

    .line 171
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :cond_0
    return p0
.end method


# virtual methods
.method public getAlbum()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->album:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getAlbumBitmap(II)Landroid/graphics/Bitmap;
    .locals 6

    .line 197
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->getAlbum()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->mCoverCache:Landroid/util/LruCache;

    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->getAlbum()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const-string v2, "UsbControlViewModel"

    if-eqz v0, :cond_1

    .line 201
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getAlbumBitmap get bitmap from cache: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->getAlbum()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 206
    :cond_1
    :try_start_0
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 207
    :try_start_1
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->getAlbum()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    move-result-object v1

    if-eqz v1, :cond_3

    .line 209
    array-length v4, v1

    if-lez v4, :cond_3

    const/4 v4, 0x0

    .line 210
    array-length v5, v1

    invoke-static {v1, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 212
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-gt v1, p2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-le v1, p1, :cond_3

    .line 213
    :cond_2
    invoke-static {v0, p1, p2}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->centerCrop(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 215
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    :try_start_2
    iget-object p2, p0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->mCoverCache:Landroid/util/LruCache;

    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->getAlbum()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_1

    .line 227
    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_1
    move-object v1, v3

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    .line 223
    :goto_2
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAlbumBitmap error: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_4

    .line 227
    :try_start_5
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_4
    :goto_3
    return-object v0

    :goto_4
    if-eqz v1, :cond_5

    :try_start_6
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 232
    :catch_4
    :cond_5
    throw p1
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 3

    .line 83
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.sgmw.lingos.music"

    const-string v2, "com.sgmw.lingos.usbmusic.service.UsbMediaSessionService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getUsbIsMounted()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->usbIsMounted:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 2

    .line 88
    invoke-super {p0, p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->initialize(Landroid/content/Context;)V

    .line 89
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_EJECT"

    .line 91
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 92
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method synthetic lambda$onHandleMetadataChanged$0$com-pateo-media-widget-internal-viewmodel-UsbControlViewModel(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "android.media.metadata.MEDIA_URI"

    .line 114
    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->currentAlbum:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->_album:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 119
    :cond_1
    iput-object p1, p0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->currentAlbum:Ljava/lang/String;

    return-void
.end method

.method synthetic lambda$onHandleSessionEvent$1$com-pateo-media-widget-internal-viewmodel-UsbControlViewModel(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "session_custom_key_usb_position"

    const-wide/16 v1, 0x0

    .line 141
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 142
    iget-wide v5, p0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->duration:J

    cmp-long p1, v5, v1

    if-nez p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;

    const-wide/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;-><init>(JJ)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 145
    :cond_0
    iget-object p1, p0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;

    iget-wide v1, p0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->duration:J

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;-><init>(JJ)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected onCleared()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100
    invoke-super {p0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->onCleared()V

    return-void
.end method

.method protected onHandleMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "android.media.metadata.DURATION"

    .line 107
    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 109
    :goto_0
    iput-wide v0, p0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->duration:J

    .line 110
    invoke-super {p0, p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->onHandleMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 111
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;Landroid/support/v4/media/MediaMetadataCompat;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onHandlePlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 6

    .line 125
    invoke-super {p0, p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->onHandlePlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    if-eqz p1, :cond_1

    .line 127
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPosition()J

    move-result-wide v0

    long-to-int p1, v0

    .line 128
    iget-wide v0, p0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->duration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 129
    iget-object p1, p0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;

    const-wide/16 v4, 0x64

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;-><init>(JJ)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;

    int-to-long v2, p1

    iget-wide v4, p0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->duration:J

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;-><init>(JJ)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onHandleSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "session_custom_event_usb_position"

    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 140
    iget-object p1, p0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;Landroid/os/Bundle;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public usbIsMounted(Landroid/content/Context;)Z
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->_usbIsMounted:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 184
    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->isUDiskAttached(Landroid/content/Context;)Z

    move-result p1

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isUDiskAttached: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UsbControlViewModel"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;->_usbIsMounted:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

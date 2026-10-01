.class public Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;
.super Ljava/lang/Object;
.source "WallpaperManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$Holder;
    }
.end annotation


# instance fields
.field private final DAY_FILE_NAME:Ljava/lang/String;

.field public final IMAGE_PATHS_KEY:Ljava/lang/String;

.field private final NIGHT_FILE_NAME:Ljava/lang/String;

.field private final SWMG_SETTINGS_UI_MODE:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private final isLoaded:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isUpdateWallpaper:Z

.field private isWallpaperLoop:Z

.field private mContext:Landroid/content/Context;

.field private final mMineWallpaperListChangeListener:Lcom/sgmw/themestore/main/wallpaper/IMineWallpaperListChangeListener$Stub;

.field private final observer:Landroid/database/ContentObserver;

.field private sdkManager:Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;

.field private final videoFirstFrameList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field private wallpapeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;",
            ">;"
        }
    .end annotation
.end field

.field private wallpaper:Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

.field private final wallpaperList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final wallpaperLoopSwitchChangeListener:Lcom/sgmw/themestore/main/wallpaper/IWallpaperLoopSwitchChangeListener$Stub;

.field private final wallpaperSwitch:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final wallpaperVoice:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final wallpaperVoiceCmdListener:Lcom/sgmw/themestore/main/wallpaper/IWallpaperVoiceCmdListener$Stub;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "WallpaperManager"

    .line 57
    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->TAG:Ljava/lang/String;

    const-string v0, "img_wallpaper_day_def.png"

    .line 58
    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->DAY_FILE_NAME:Ljava/lang/String;

    const-string v0, "img_wallpaper_night_def.png"

    .line 59
    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->NIGHT_FILE_NAME:Ljava/lang/String;

    const-string v0, "SWMG_SETTINGS_UI_MODE"

    .line 60
    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->SWMG_SETTINGS_UI_MODE:Ljava/lang/String;

    const-string v0, "image_paths"

    .line 61
    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->IMAGE_PATHS_KEY:Ljava/lang/String;

    .line 65
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->videoFirstFrameList:Landroidx/lifecycle/MutableLiveData;

    .line 67
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->wallpaperList:Landroidx/lifecycle/MutableLiveData;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->wallpapeList:Ljava/util/List;

    .line 72
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->wallpaperSwitch:Landroidx/lifecycle/MutableLiveData;

    .line 73
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->wallpaperVoice:Landroidx/lifecycle/MutableLiveData;

    .line 74
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->isLoaded:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->sdkManager:Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;

    .line 77
    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->wallpaper:Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->isWallpaperLoop:Z

    .line 79
    iput-boolean v0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->isUpdateWallpaper:Z

    .line 170
    new-instance v0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$2;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$2;-><init>(Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->observer:Landroid/database/ContentObserver;

    .line 226
    new-instance v0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$4;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$4;-><init>(Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->wallpaperLoopSwitchChangeListener:Lcom/sgmw/themestore/main/wallpaper/IWallpaperLoopSwitchChangeListener$Stub;

    .line 236
    new-instance v0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$5;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$5;-><init>(Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->wallpaperVoiceCmdListener:Lcom/sgmw/themestore/main/wallpaper/IWallpaperVoiceCmdListener$Stub;

    .line 247
    new-instance v0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$6;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$6;-><init>(Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->mMineWallpaperListChangeListener:Lcom/sgmw/themestore/main/wallpaper/IMineWallpaperListChangeListener$Stub;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$1;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->isWallpaperLoop:Z

    return p0
.end method

.method static synthetic access$102(Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->isWallpaperLoop:Z

    return p1
.end method

.method static synthetic access$200(Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->wallpaperSwitch:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;)Lcom/sgmw/themestore/main/wallpaper/IWallpaper;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->wallpaper:Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    return-object p0
.end method

.method static synthetic access$302(Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;Lcom/sgmw/themestore/main/wallpaper/IWallpaper;)Lcom/sgmw/themestore/main/wallpaper/IWallpaper;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->wallpaper:Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    return-object p1
.end method

.method static synthetic access$400(Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;)Lcom/sgmw/themestore/main/wallpaper/IMineWallpaperListChangeListener$Stub;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->mMineWallpaperListChangeListener:Lcom/sgmw/themestore/main/wallpaper/IMineWallpaperListChangeListener$Stub;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;)Lcom/sgmw/themestore/main/wallpaper/IWallpaperLoopSwitchChangeListener$Stub;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->wallpaperLoopSwitchChangeListener:Lcom/sgmw/themestore/main/wallpaper/IWallpaperLoopSwitchChangeListener$Stub;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;)Lcom/sgmw/themestore/main/wallpaper/IWallpaperVoiceCmdListener$Stub;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->wallpaperVoiceCmdListener:Lcom/sgmw/themestore/main/wallpaper/IWallpaperVoiceCmdListener$Stub;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->wallpaperVoice:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static synthetic access$800(Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;Ljava/util/List;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->setWallpaperList(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$900(Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->videoFirstFrameList:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private createDefaultWallpapersSync()V
    .locals 4

    const/4 v0, 0x0

    .line 428
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->getDefaultWallpaperForMode(Z)I

    move-result v0

    const-string v1, "img_wallpaper_day_def.png"

    .line 429
    invoke-virtual {p0, v0, v1}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->saveDrawableResource(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createDefaultWallpapersSync: Day wallpaper created: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WallpaperManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 433
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->getDefaultWallpaperForMode(Z)I

    move-result v0

    const-string v2, "img_wallpaper_night_def.png"

    .line 434
    invoke-virtual {p0, v0, v2}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->saveDrawableResource(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createDefaultWallpapersSync: Night wallpaper created: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private getFirstVideoFrame(Ljava/util/List;)V
    .locals 7
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
            "Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;",
            ">;)V"
        }
    .end annotation

    .line 376
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->videoFirstFrameList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 378
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const/4 v1, 0x0

    .line 379
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 380
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;

    .line 381
    invoke-virtual {v2}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->getId()I

    move-result v3

    const/16 v4, -0x3e7

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->getFileType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 382
    invoke-virtual {v2}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 383
    :cond_1
    iget-object v3, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    new-instance v4, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v4}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const-wide/16 v5, 0x0

    .line 386
    invoke-virtual {v4, v5, v6}, Lcom/bumptech/glide/request/RequestOptions;->frame(J)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/request/RequestOptions;

    .line 384
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestManager;->setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    .line 388
    invoke-virtual {v2}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    new-instance v4, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$8;

    invoke-direct {v4, p0, v2}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$8;-><init>(Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;)V

    .line 389
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 401
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->videoFirstFrameList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static getInstance()Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;
    .locals 1

    .line 86
    sget-object v0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$Holder;->INSTANCE:Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;

    return-object v0
.end method

.method private isCurrentlyShowingDefaultWallpaper()Z
    .locals 3

    .line 348
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->wallpaperList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCurrentlyShowingDefaultWallpaper: currentList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WallpaperManager"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    .line 350
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 352
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$$ExternalSyntheticLambda2;->INSTANCE:Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$$ExternalSyntheticLambda2;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private isValidWallpaperFile(Ljava/io/File;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .line 548
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 553
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x96

    cmp-long v0, v2, v4

    const-string v4, "WallpaperManager"

    if-gez v0, :cond_1

    .line 555
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isValidWallpaperFile: File too small: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " bytes"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 561
    :cond_1
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 562
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 563
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 564
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v3, :cond_2

    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_2

    move v1, v2

    :cond_2
    return v1

    :catch_0
    move-exception v0

    .line 566
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isValidWallpaperFile: Invalid image file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method static synthetic lambda$isCurrentlyShowingDefaultWallpaper$2(Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;)Z
    .locals 1

    .line 352
    invoke-virtual {p0}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->getId()I

    move-result p0

    const/16 v0, -0x3e7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private saveDrawableResourceWithRetry(ILjava/lang/String;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "drawableId",
            "fileName",
            "maxRetries"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 576
    invoke-virtual {p0, p1, p2}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->saveDrawableResource(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 581
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveDrawableResourceWithRetry: Retry "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WallpaperManager"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x64

    .line 585
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 587
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private setWallpaperList(Ljava/util/List;)V
    .locals 4
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
            "Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;",
            ">;)V"
        }
    .end annotation

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setWallpaperList result ----------> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WallpaperManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->wallpapeList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 294
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x1

    .line 296
    iput-boolean v0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->isUpdateWallpaper:Z

    if-eqz p1, :cond_1

    .line 297
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 298
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;

    invoke-virtual {v0}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setWallpaperList paths ----------> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->saveImages(Ljava/lang/String;)V

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->wallpapeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 303
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->wallpaperList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getCurrentWallpaper(I)Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WallpaperManager"

    invoke-static {v2, v0, v1}, Lcom/sgmw/lingos/hmi/utils/KissLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->wallpapeList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 133
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->wallpapeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized getDefWallpaperPath()Ljava/lang/String;
    .locals 7

    monitor-enter p0

    .line 513
    :try_start_0
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 514
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->isNightMode()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->getDefaultWallpaperForMode(Z)I

    move-result v1

    .line 515
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->isNightMode()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "img_wallpaper_night_def.png"

    goto :goto_0

    :cond_0
    const-string v2, "img_wallpaper_day_def.png"

    .line 516
    :goto_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 517
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v4, "WallpaperManager"

    .line 519
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getDefWallpaperPath: isNightMode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->isNightMode()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", fileName = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", path = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    invoke-direct {p0, v3}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->isValidWallpaperFile(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v0, "WallpaperManager"

    .line 523
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDefWallpaperPath: File invalid or missing, creating: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 527
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    const/4 v0, 0x3

    .line 531
    invoke-direct {p0, v1, v2, v0}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->saveDrawableResourceWithRetry(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 532
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->isValidWallpaperFile(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "WallpaperManager"

    .line 533
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDefWallpaperPath: Successfully created default wallpaper: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 534
    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    const-string v0, "WallpaperManager"

    .line 536
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDefWallpaperPath: Failed to create default wallpaper after retries: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 537
    monitor-exit p0

    return-object v0

    .line 541
    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDefaultWallpaperForMode()I
    .locals 4

    .line 480
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->isNightMode()Z

    move-result v0

    .line 481
    invoke-static {}, Landroid/car/hardware/data/VehicleConfigHelper;->getCarType()I

    move-result v1

    .line 482
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDefaultWallpaperForMode: carType -----> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isNightMode -----> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WallpaperManager"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->default_car_f410s_ev_night:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/16 v2, 0xb

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    if-eqz v0, :cond_0

    .line 501
    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->default_car_f410s_ev_night:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->default_car_f410s_ev_day:I

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 496
    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->default_car_f410s_ev_night:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->default_car_f410s_ev_day:I

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 493
    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->default_car_f510s_ev_night:I

    goto :goto_0

    :cond_4
    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->default_car_f510s_ev_day:I

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    .line 490
    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->default_car_261sp_night:I

    goto :goto_0

    :cond_6
    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->default_car_261sp_day:I

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_8

    .line 486
    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->default_car_260mce_night:I

    goto :goto_0

    :cond_8
    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->default_car_260mce_day:I

    :goto_0
    return v0
.end method

.method public getDefaultWallpaperForMode(Z)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNightMode"
        }
    .end annotation

    .line 442
    invoke-static {}, Landroid/car/hardware/data/VehicleConfigHelper;->getCarType()I

    move-result v0

    .line 443
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getPowerType()I

    move-result v1

    .line 444
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDefaultWallpaperForMode: powerType -----> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isNightMode -----> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WallpaperManager"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->default_car_710c_day:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_b

    const/16 v3, 0xb

    if-eq v0, v3, :cond_9

    const/4 v3, 0x4

    if-eq v0, v3, :cond_9

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-eq v0, v4, :cond_5

    const/4 v5, 0x6

    if-eq v0, v5, :cond_1

    if-eqz p1, :cond_0

    .line 471
    sget p1, Lcom/sgmw/lingos/hmi/R$drawable;->default_car_f410s_ev_night:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/sgmw/lingos/hmi/R$drawable;->default_car_f410s_ev_day:I

    :goto_0
    move v2, p1

    goto :goto_1

    :cond_1
    if-ne v1, v4, :cond_3

    if-eqz p1, :cond_2

    .line 463
    sget p1, Lcom/sgmw/lingos/hmi/R$drawable;->default_car_f410s_ev_night:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/sgmw/lingos/hmi/R$drawable;->default_car_f410s_ev_day:I

    goto :goto_0

    :cond_3
    if-ne v1, v3, :cond_d

    if-eqz p1, :cond_4

    .line 465
    sget p1, Lcom/sgmw/lingos/hmi/R$drawable;->default_car_f410s_phev_night:I

    goto :goto_0

    :cond_4
    sget p1, Lcom/sgmw/lingos/hmi/R$drawable;->default_car_f410s_phev_day:I

    goto :goto_0

    :cond_5
    if-ne v1, v4, :cond_7

    if-eqz p1, :cond_6

    .line 456
    sget p1, Lcom/sgmw/lingos/hmi/R$drawable;->default_car_f510s_ev_night:I

    goto :goto_0

    :cond_6
    sget p1, Lcom/sgmw/lingos/hmi/R$drawable;->default_car_f510s_ev_day:I

    goto :goto_0

    :cond_7
    if-ne v1, v3, :cond_d

    if-eqz p1, :cond_8

    .line 458
    sget p1, Lcom/sgmw/lingos/hmi/R$drawable;->default_car_f510s_phev_night:I

    goto :goto_0

    :cond_8
    sget p1, Lcom/sgmw/lingos/hmi/R$drawable;->default_car_f510s_phev_day:I

    goto :goto_0

    :cond_9
    if-eqz p1, :cond_a

    .line 452
    sget p1, Lcom/sgmw/lingos/hmi/R$drawable;->default_car_261sp_night:I

    goto :goto_0

    :cond_a
    sget p1, Lcom/sgmw/lingos/hmi/R$drawable;->default_car_261sp_day:I

    goto :goto_0

    :cond_b
    if-eqz p1, :cond_c

    .line 448
    sget p1, Lcom/sgmw/lingos/hmi/R$drawable;->default_car_260mce_night:I

    goto :goto_0

    :cond_c
    sget p1, Lcom/sgmw/lingos/hmi/R$drawable;->default_car_260mce_day:I

    goto :goto_0

    :cond_d
    :goto_1
    return v2
.end method

.method public getIsLoaded()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->isLoaded:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getIsUpdateWallpaper()Z
    .locals 1

    .line 307
    iget-boolean v0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->isUpdateWallpaper:Z

    return v0
.end method

.method public getMineWallpaperList()V
    .locals 3

    .line 272
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->wallpaper:Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    if-eqz v0, :cond_0

    .line 274
    :try_start_0
    new-instance v1, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$7;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$7;-><init>(Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;)V

    invoke-interface {v0, v1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper;->getMineWallpaperList(Lcom/sgmw/themestore/main/wallpaper/IMineWallpaperCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMineWallpaperList result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WallpaperManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public getOldWallpaperLoopStatus()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->wallpaper:Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    if-eqz v0, :cond_0

    .line 141
    :try_start_0
    new-instance v1, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$1;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$1;-><init>(Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;)V

    invoke-interface {v0, v1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper;->getWallpaperLoopSwitch(Lcom/sgmw/themestore/main/wallpaper/IWallpaperLoopSwitchCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 150
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 688
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->getmContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getVideoFirstFrameList()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->videoFirstFrameList:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getWallpaperList()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;",
            ">;>;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->wallpaperList:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getWallpaperListData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;",
            ">;"
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->wallpapeList:Ljava/util/List;

    return-object v0
.end method

.method public getWallpaperLoop()Z
    .locals 2

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isWallpaperLoop = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->isWallpaperLoop:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WallpaperManager"

    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-boolean v0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->isWallpaperLoop:Z

    return v0
.end method

.method public getWallpaperLoopStatus()Z
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "forbid_wallpaper_switch"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loopStatus = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WallpaperManager"

    invoke-static {v3, v1}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getWallpaperSwitch()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->wallpaperSwitch:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getWwallpaperSwitch()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->wallpaperSwitch:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getmContext()Landroid/content/Context;
    .locals 1

    .line 684
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "WallpaperManager"

    const-string v1, "WallpaperManager -> init"

    .line 181
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->mContext:Landroid/content/Context;

    .line 183
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->getWallpaperLoopStatus()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->isWallpaperLoop:Z

    .line 186
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "forbid_wallpaper_switch"

    .line 187
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->observer:Landroid/database/ContentObserver;

    const/4 v2, 0x0

    .line 186
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 192
    invoke-static {}, Lcom/sgmw/lingos/hmi/hardkey/ThreadDispatcher;->getInstance()Lcom/sgmw/lingos/hmi/hardkey/ThreadDispatcher;

    move-result-object p1

    new-instance v0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;)V

    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/hmi/hardkey/ThreadDispatcher;->execute(Ljava/lang/Runnable;)V

    .line 203
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->register(Landroid/content/Context;)Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->sdkManager:Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;

    .line 204
    new-instance v0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$3;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$3;-><init>(Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;)V

    invoke-virtual {p1, v0}, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->setOnServiceConnectionListener(Lcom/sgmw/themestore/main/wallpaper/OnServiceConnectionListener;)V

    return-void
.end method

.method public isAppInstalled()Z
    .locals 3

    const/4 v0, 0x0

    .line 261
    :try_start_0
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.sgmw.themestore"

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method public isNightMode()Z
    .locals 1

    .line 415
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qg/skin/manager/loader/SkinManager;->isExternalSkin()Z

    move-result v0

    return v0
.end method

.method synthetic lambda$init$0$com-sgmw-lingos-hmi-manager-wallpaper-WallpaperManager()V
    .locals 3

    const-string v0, "WallpaperManager"

    .line 194
    :try_start_0
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->createDefaultWallpapersSync()V

    const-string v1, "init: Default wallpapers pre-created successfully"

    .line 195
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->isLoaded:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "init: Failed to pre-create default wallpapers"

    .line 198
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method synthetic lambda$saveImages$1$com-sgmw-lingos-hmi-manager-wallpaper-WallpaperManager(Ljava/lang/String;)V
    .locals 2

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveImages: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WallpaperManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->getInstance(Landroid/content/Context;)Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;

    move-result-object v0

    const-string v1, "image_paths"

    invoke-virtual {v0, v1, p1}, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public refreshDefaultWallpaper()V
    .locals 4

    .line 598
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshDefaultWallpaper: isNightMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->isNightMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WallpaperManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->isNightMode()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->getDefaultWallpaperForMode(Z)I

    move-result v0

    .line 602
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->isNightMode()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "img_wallpaper_night_def.png"

    goto :goto_0

    :cond_0
    const-string v2, "img_wallpaper_day_def.png"

    .line 605
    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->saveDrawableResource(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 607
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default wallpaper refreshed: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->isLoaded:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public saveDrawableResource(ILjava/lang/String;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "drawableId",
            "fileName"
        }
    .end annotation

    const-string v0, "saveDrawableResource: Error closing streams"

    const-string v1, "WallpaperManager"

    const/4 v2, 0x0

    .line 625
    :try_start_0
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v3

    .line 626
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 627
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".tmp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 630
    :try_start_1
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 631
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 632
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v6, 0x2000

    :try_start_3
    new-array v6, v6, [B

    const-wide/16 v7, 0x0

    move-wide v9, v7

    .line 639
    :goto_0
    invoke-virtual {p1, v6}, Ljava/io/InputStream;->read([B)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_0

    const/4 v12, 0x0

    .line 640
    invoke-virtual {v3, v6, v12, v11}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v11, v11

    add-long/2addr v9, v11

    goto :goto_0

    .line 644
    :cond_0
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 645
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    cmp-long v3, v9, v7

    if-lez v3, :cond_7

    .line 651
    :try_start_4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 652
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 654
    :cond_1
    invoke-virtual {v5, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 655
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 656
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saveDrawableResource: Successfully saved "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " bytes) to "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_2

    .line 671
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 674
    :cond_2
    :goto_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 675
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    .line 678
    :goto_2
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    return-object v3

    .line 659
    :cond_4
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveDrawableResource: Failed to rename temp file to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p1, :cond_5

    .line 671
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    .line 674
    :cond_5
    :goto_4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 675
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_6

    .line 678
    :goto_5
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_6
    return-object v2

    .line 663
    :cond_7
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveDrawableResource: No data written for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz p1, :cond_8

    .line 671
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_7

    :catch_2
    move-exception p1

    goto :goto_8

    .line 674
    :cond_8
    :goto_7
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 675
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_9

    .line 678
    :goto_8
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_9
    return-object v2

    :catch_3
    move-exception v4

    goto :goto_a

    :catchall_0
    move-exception p2

    move-object v3, v2

    goto :goto_e

    :catch_4
    move-exception v4

    move-object v3, v2

    goto :goto_a

    :catchall_1
    move-exception p2

    move-object v3, v2

    goto :goto_f

    :catch_5
    move-exception v4

    move-object p1, v2

    move-object v3, p1

    goto :goto_a

    :catchall_2
    move-exception p2

    move-object v3, v2

    move-object v5, v3

    goto :goto_f

    :catch_6
    move-exception v4

    move-object p1, v2

    move-object v3, p1

    move-object v5, v3

    .line 667
    :goto_a
    :try_start_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "saveDrawableResource: Error saving "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz p1, :cond_a

    .line 671
    :try_start_b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_b

    :catch_7
    move-exception p1

    goto :goto_c

    :cond_a
    :goto_b
    if-eqz v3, :cond_b

    .line 672
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :cond_b
    if-eqz v5, :cond_c

    .line 674
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 675
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_d

    .line 678
    :goto_c
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    :goto_d
    return-object v2

    :catchall_3
    move-exception p2

    :goto_e
    move-object v2, p1

    :goto_f
    if-eqz v2, :cond_d

    .line 671
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_10

    :catch_8
    move-exception p1

    goto :goto_11

    :cond_d
    :goto_10
    if-eqz v3, :cond_e

    .line 672
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :cond_e
    if-eqz v5, :cond_f

    .line 674
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 675
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_12

    .line 678
    :goto_11
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 680
    :cond_f
    :goto_12
    throw p2
.end method

.method public saveImages(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paths"
        }
    .end annotation

    .line 315
    invoke-static {}, Lcom/sgmw/lingos/hmi/hardkey/ThreadDispatcher;->getInstance()Lcom/sgmw/lingos/hmi/hardkey/ThreadDispatcher;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$$ExternalSyntheticLambda1;-><init>(Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/hardkey/ThreadDispatcher;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setIsUpdateWallpaper(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isUpdateWallpaper"
        }
    .end annotation

    .line 311
    iput-boolean p1, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->isUpdateWallpaper:Z

    return-void
.end method

.method public setWallpaperLoopStatus(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isWallpaperLoop"
        }
    .end annotation

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setWallpaperLoopStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WallpaperManager"

    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    const-string v1, "forbid_wallpaper_switch"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public switchWallpaper(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchWallpaper: id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WallpaperManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->wallpaper:Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    if-eqz v0, :cond_0

    .line 336
    :try_start_0
    invoke-interface {v0, p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper;->switchWallpaper(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchWallpaper: error"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/RemoteException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public unregister()V
    .locals 3

    .line 361
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->wallpaper:Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    if-eqz v0, :cond_0

    .line 363
    :try_start_0
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->mMineWallpaperListChangeListener:Lcom/sgmw/themestore/main/wallpaper/IMineWallpaperListChangeListener$Stub;

    invoke-interface {v0, v1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper;->unregisterMineWallpaperListListener(Lcom/sgmw/themestore/main/wallpaper/IMineWallpaperListChangeListener;)V

    .line 364
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->wallpaper:Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->wallpaperLoopSwitchChangeListener:Lcom/sgmw/themestore/main/wallpaper/IWallpaperLoopSwitchChangeListener$Stub;

    invoke-interface {v0, v1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper;->unregisterWallpaperLoopSwitchListener(Lcom/sgmw/themestore/main/wallpaper/IWallpaperLoopSwitchChangeListener;)V

    .line 365
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->wallpaper:Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->wallpaperVoiceCmdListener:Lcom/sgmw/themestore/main/wallpaper/IWallpaperVoiceCmdListener$Stub;

    invoke-interface {v0, v1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper;->unregisterWallpaperVoiceCmdListener(Lcom/sgmw/themestore/main/wallpaper/IWallpaperVoiceCmdListener;)V

    .line 366
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->sdkManager:Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {v0}, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->unregister()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregister: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WallpaperManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public wallpaperVoiceCmdListener()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->wallpaperVoice:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

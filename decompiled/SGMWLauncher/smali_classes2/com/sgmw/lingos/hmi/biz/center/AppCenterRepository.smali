.class public final Lcom/sgmw/lingos/hmi/biz/center/AppCenterRepository;
.super Lcom/sgmw/lingos/hmi/arch/ArchRepository;
.source "AppCenterRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppCenterRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppCenterRepository.kt\ncom/sgmw/lingos/hmi/biz/center/AppCenterRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,341:1\n1194#2,2:342\n1222#2,4:344\n1851#2,2:348\n*S KotlinDebug\n*F\n+ 1 AppCenterRepository.kt\ncom/sgmw/lingos/hmi/biz/center/AppCenterRepository\n*L\n51#1:342,2\n51#1:344,4\n53#1:348,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013JC\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000c2\"\u0010\u0015\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00170\u0016j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0017`\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010 \u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/center/AppCenterRepository;",
        "Lcom/sgmw/lingos/hmi/arch/ArchRepository;",
        "()V",
        "TAG",
        "",
        "infoRepository",
        "Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository;",
        "getInfoRepository",
        "()Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository;",
        "infoRepository$delegate",
        "Lkotlin/Lazy;",
        "launcherAppBlackList",
        "",
        "skinManager",
        "Lcom/qg/skin/manager/loader/SkinManager;",
        "getSkinManager",
        "()Lcom/qg/skin/manager/loader/SkinManager;",
        "getAppCenterData",
        "Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleAppCenter",
        "installedAppsList",
        "Ljava/util/HashMap;",
        "Landroid/content/pm/ApplicationInfo;",
        "Lkotlin/collections/HashMap;",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "(Ljava/util/HashMap;Landroid/content/pm/PackageManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "registerAppListChange",
        "",
        "listener",
        "Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver$IAppInstallListener;",
        "unregisterAppListChange",
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


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final infoRepository$delegate:Lkotlin/Lazy;

.field private final launcherAppBlackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Ghx2W6FW8ugj7zVfZ0-jh619SIM(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterRepository;->handleAppCenter$lambda$2(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 11

    .line 21
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/arch/ArchRepository;-><init>()V

    const-string v0, "AppCenterRepository"

    .line 23
    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterRepository;->TAG:Ljava/lang/String;

    .line 30
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterRepository$infoRepository$2;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/center/AppCenterRepository$infoRepository$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterRepository;->infoRepository$delegate:Lkotlin/Lazy;

    const-string v1, "com.sgmw.lingos.launcher"

    const-string v2, "com.sgmw.lingos.engmode"

    const-string v3, "com.sgmw.lingos.fota"

    const-string v4, "com.sgmw.lingos.messagebox"

    const-string v5, "com.sgmw.lingos.smartreminder"

    const-string v6, "com.android.settings"

    const-string v7, "com.android.car.media"

    const-string v8, "com.aispeech.lyra.daemon"

    const-string v9, "com.carota.sgmw"

    const-string v10, "tianshuang.globalmain"

    .line 45
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterRepository;->launcherAppBlackList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getInfoRepository(Lcom/sgmw/lingos/hmi/biz/center/AppCenterRepository;)Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterRepository;->getInfoRepository()Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleAppCenter(Lcom/sgmw/lingos/hmi/biz/center/AppCenterRepository;Ljava/util/HashMap;Landroid/content/pm/PackageManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterRepository;->handleAppCenter(Ljava/util/HashMap;Landroid/content/pm/PackageManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getInfoRepository()Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterRepository;->infoRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository;

    return-object v0
.end method

.method private final getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;
    .locals 2

    .line 25
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final handleAppCenter(Ljava/util/HashMap;Landroid/content/pm/PackageManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/pm/ApplicationInfo;",
            ">;",
            "Landroid/content/pm/PackageManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 62
    iget-object v3, v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterRepository;->TAG:Ljava/lang/String;

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleAppCenter: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", containsKey : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 64
    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    const-string v7, "com.dji.autoivi"

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    .line 63
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 68
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v4

    const-string v8, "com.sgmw.psmap"

    .line 75
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ApplicationInfo;

    const-string v10, "packageName"

    const-string v11, "getString(...)"

    if-eqz v9, :cond_0

    .line 77
    sget v12, Lcom/sgmw/lingos/hmi/R$string;->navi:I

    invoke-virtual {v4, v12}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct/range {p0 .. p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterRepository;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v12

    sget v13, Lcom/sgmw/lingos/hmi/R$drawable;->icon_nav:I

    invoke-virtual {v12, v13}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 79
    sget v12, Lcom/sgmw/lingos/hmi/R$drawable;->icon_nav:I

    .line 80
    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v13, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    const/16 v18, 0x0

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v17, "com.sgmw.psmap.ui.activity.SplashActivity"

    move-object v12, v13

    move-object/from16 v16, v9

    invoke-direct/range {v13 .. v19}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v8, "com.sgmw.lingos.music"

    .line 86
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ApplicationInfo;

    if-eqz v9, :cond_1

    .line 89
    sget v12, Lcom/sgmw/lingos/hmi/R$string;->kuwo:I

    invoke-virtual {v4, v12}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct/range {p0 .. p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterRepository;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v12

    sget v13, Lcom/sgmw/lingos/hmi/R$drawable;->icon_kuwo:I

    invoke-virtual {v12, v13}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 91
    sget v12, Lcom/sgmw/lingos/hmi/R$drawable;->icon_kuwo:I

    .line 92
    iget-object v13, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v2, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    const/16 v18, 0x0

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v17, "com.pateo.sgmw.music.MainActivity"

    move-object v12, v13

    move-object v13, v2

    move-object/from16 v16, v12

    invoke-direct/range {v13 .. v19}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    sget v2, Lcom/sgmw/lingos/hmi/R$string;->qq:I

    invoke-virtual {v4, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct/range {p0 .. p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterRepository;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v2

    sget v12, Lcom/sgmw/lingos/hmi/R$drawable;->icon_qq_music:I

    invoke-virtual {v2, v12}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 98
    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->icon_qq_music:I

    .line 99
    iget-object v15, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v12, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v18

    move-object v2, v12

    invoke-direct/range {v12 .. v18}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    sget v2, Lcom/sgmw/lingos/hmi/R$string;->bt_music:I

    invoke-virtual {v4, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct/range {p0 .. p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterRepository;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v2

    sget v12, Lcom/sgmw/lingos/hmi/R$drawable;->icon_bluetoothmusic:I

    invoke-virtual {v2, v12}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 104
    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->icon_bluetoothmusic:I

    .line 105
    iget-object v15, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v12, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v18

    move-object v2, v12

    invoke-direct/range {v12 .. v18}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    sget v2, Lcom/sgmw/lingos/hmi/R$string;->usb_music:I

    invoke-virtual {v4, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-direct/range {p0 .. p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterRepository;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v2

    sget v12, Lcom/sgmw/lingos/hmi/R$drawable;->icon_usb_music:I

    invoke-virtual {v2, v12}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 110
    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->icon_usb_music:I

    .line 111
    iget-object v15, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v12, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v18

    move-object v2, v12

    invoke-direct/range {v12 .. v18}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    sget v2, Lcom/sgmw/lingos/hmi/R$string;->xmly_music:I

    invoke-virtual {v4, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct/range {p0 .. p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterRepository;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v2

    sget v12, Lcom/sgmw/lingos/hmi/R$drawable;->icon_ximalaya:I

    invoke-virtual {v2, v12}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 116
    iget-object v15, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->icon_ximalaya:I

    .line 118
    new-instance v12, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v18

    move-object v2, v12

    invoke-direct/range {v12 .. v18}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    sget v2, Lcom/sgmw/lingos/hmi/R$string;->radio:I

    invoke-virtual {v4, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct/range {p0 .. p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterRepository;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v2

    sget v12, Lcom/sgmw/lingos/hmi/R$drawable;->icon_radio:I

    invoke-virtual {v2, v12}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 122
    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->icon_radio:I

    .line 123
    iget-object v15, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v9, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v18

    move-object v12, v9

    invoke-direct/range {v12 .. v18}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "com.sgmw.lingos.btcall"

    .line 127
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ApplicationInfo;

    if-eqz v8, :cond_2

    .line 130
    sget v9, Lcom/sgmw/lingos/hmi/R$string;->bt_call:I

    invoke-virtual {v4, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-direct/range {p0 .. p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterRepository;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v9

    sget v12, Lcom/sgmw/lingos/hmi/R$drawable;->icon_phone:I

    invoke-virtual {v9, v12}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 132
    sget v9, Lcom/sgmw/lingos/hmi/R$drawable;->icon_phone:I

    .line 133
    iget-object v15, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v8, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    const/16 v17, 0x0

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v16, "com.pateo.sgmw.ui.view.activity.PhoneActivity"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v2, "com.sgmw.lingos.vehiclesetting"

    .line 138
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ApplicationInfo;

    if-eqz v8, :cond_4

    .line 141
    sget v9, Lcom/sgmw/lingos/hmi/R$string;->vehicle_settings:I

    invoke-virtual {v4, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-direct/range {p0 .. p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterRepository;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v9

    sget v12, Lcom/sgmw/lingos/hmi/R$drawable;->icon_carsetting:I

    invoke-virtual {v9, v12}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 143
    iget-object v15, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    sget v9, Lcom/sgmw/lingos/hmi/R$drawable;->icon_carsetting:I

    .line 146
    new-instance v12, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    const/16 v17, 0x0

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v16, "com.pateo.sgmw.vehiclesetting.MainActivity"

    move-object v9, v12

    invoke-direct/range {v12 .. v18}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    sget v9, Lcom/sgmw/lingos/hmi/R$string;->smartscene:I

    invoke-virtual {v4, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-direct/range {p0 .. p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterRepository;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v9

    sget v12, Lcom/sgmw/lingos/hmi/R$drawable;->icon_smartscene:I

    invoke-virtual {v9, v12}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 150
    sget v9, Lcom/sgmw/lingos/hmi/R$drawable;->icon_smartscene:I

    .line 151
    iget-object v15, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->hasScenarioMode()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 154
    new-instance v8, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    const/16 v17, 0x0

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v16, "com.pateo.sgmw.vehiclesetting.SmartSceneActivity"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v2, "com.sgmw.lingos.setting"

    .line 158
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ApplicationInfo;

    if-eqz v8, :cond_5

    .line 161
    sget v9, Lcom/sgmw/lingos/hmi/R$string;->system_settings:I

    invoke-virtual {v4, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-direct/range {p0 .. p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterRepository;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v9

    sget v12, Lcom/sgmw/lingos/hmi/R$drawable;->icon_setting:I

    invoke-virtual {v9, v12}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 163
    sget v9, Lcom/sgmw/lingos/hmi/R$drawable;->icon_setting:I

    .line 164
    iget-object v15, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance v8, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    const/16 v17, 0x0

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v16, "com.sgmw.lingos.setting.MainActivity"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v2, "com.sgmw.lingos.hvac"

    .line 169
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ApplicationInfo;

    if-eqz v8, :cond_6

    .line 172
    sget v9, Lcom/sgmw/lingos/hmi/R$string;->air_conditioner:I

    invoke-virtual {v4, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-direct/range {p0 .. p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterRepository;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v9

    sget v12, Lcom/sgmw/lingos/hmi/R$drawable;->icon_airconditioner:I

    invoke-virtual {v9, v12}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 174
    iget-object v15, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    sget v8, Lcom/sgmw/lingos/hmi/R$drawable;->icon_airconditioner:I

    .line 177
    new-instance v9, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    const/16 v17, 0x0

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v16, "com.pateo.sgmw.hvac.ui.activity.MainActivity"

    move-object v12, v9

    invoke-direct/range {v12 .. v18}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v2, "com.sgmw.lingos.mediavideo"

    .line 180
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ApplicationInfo;

    if-eqz v8, :cond_7

    .line 183
    sget v9, Lcom/sgmw/lingos/hmi/R$string;->usb_video:I

    invoke-virtual {v4, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-direct/range {p0 .. p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterRepository;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v9

    sget v12, Lcom/sgmw/lingos/hmi/R$drawable;->icon_video:I

    invoke-virtual {v9, v12}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 185
    sget v9, Lcom/sgmw/lingos/hmi/R$drawable;->icon_video:I

    .line 186
    iget-object v15, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    new-instance v8, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    const/16 v17, 0x0

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v16, "com.pateo.sgmw.ui.activity.MainActivityEQ100"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v2, "com.arcvideo.car.iqy.video"

    .line 191
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ApplicationInfo;

    if-eqz v8, :cond_8

    .line 194
    sget v9, Lcom/sgmw/lingos/hmi/R$string;->aiqiyi:I

    invoke-virtual {v4, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-direct/range {p0 .. p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterRepository;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v9

    sget v12, Lcom/sgmw/lingos/hmi/R$drawable;->icon_aiqiyi:I

    invoke-virtual {v9, v12}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 196
    sget v9, Lcom/sgmw/lingos/hmi/R$drawable;->icon_aiqiyi:I

    .line 197
    iget-object v15, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    new-instance v8, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    const/16 v17, 0x0

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v16, "com.arcvideo.car.iqy.video.SplashActivity"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v2, "com.sgmw.lingos.usercenter"

    .line 202
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ApplicationInfo;

    if-eqz v8, :cond_9

    .line 205
    sget v9, Lcom/sgmw/lingos/hmi/R$string;->user_center:I

    invoke-virtual {v4, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-direct/range {p0 .. p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterRepository;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v9

    sget v12, Lcom/sgmw/lingos/hmi/R$drawable;->icon_personalcentre:I

    invoke-virtual {v9, v12}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 207
    sget v9, Lcom/sgmw/lingos/hmi/R$drawable;->icon_personalcentre:I

    .line 208
    iget-object v15, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    new-instance v8, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    const/16 v17, 0x0

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v16, "com.qinggan.ui.MainActivity"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v2, "com.sgmw.appstore"

    .line 213
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ApplicationInfo;

    if-eqz v8, :cond_a

    .line 216
    sget v9, Lcom/sgmw/lingos/hmi/R$string;->shop:I

    invoke-virtual {v4, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-direct/range {p0 .. p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterRepository;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v9

    sget v12, Lcom/sgmw/lingos/hmi/R$drawable;->icon_appshop:I

    invoke-virtual {v9, v12}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 218
    sget v9, Lcom/sgmw/lingos/hmi/R$drawable;->icon_appshop:I

    .line 219
    iget-object v15, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    new-instance v8, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    const/16 v17, 0x0

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v16, "com.sgmw.appstore.ui.AppStoreActivity"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object v8, v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterRepository;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_a
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 226
    iget-object v8, v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterRepository;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "installedAppsList[PACKAGE_NAME_DAJIANG]: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_c

    .line 228
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/AvmCfgHelper;->hasAvm()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 230
    sget v8, Lcom/sgmw/lingos/hmi/R$string;->avm:I

    invoke-virtual {v4, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-direct/range {p0 .. p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterRepository;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v8

    sget v9, Lcom/sgmw/lingos/hmi/R$drawable;->icon_avm:I

    invoke-virtual {v8, v9}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 232
    sget v8, Lcom/sgmw/lingos/hmi/R$drawable;->icon_avm:I

    .line 233
    iget-object v15, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    new-instance v9, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    const/16 v17, 0x0

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v16, "com.dji.autoivi.ui.SplashAvmActivity"

    move-object v12, v9

    invoke-direct/range {v12 .. v18}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v8, v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterRepository;->TAG:Ljava/lang/String;

    const-string v9, "hasAvm add 360."

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    :cond_b
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/AvmCfgHelper;->isExternal360()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 240
    sget v8, Lcom/sgmw/lingos/hmi/R$string;->parkassist:I

    invoke-virtual {v4, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-direct/range {p0 .. p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterRepository;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v8

    sget v9, Lcom/sgmw/lingos/hmi/R$drawable;->icon_parking:I

    invoke-virtual {v8, v9}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 242
    sget v8, Lcom/sgmw/lingos/hmi/R$drawable;->icon_parking:I

    .line 243
    iget-object v15, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    new-instance v9, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    const/16 v17, 0x0

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v16, "com.dji.autoivi.ui.SplashParkingActivity"

    move-object v12, v9

    invoke-direct/range {v12 .. v18}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    sget v8, Lcom/sgmw/lingos/hmi/R$string;->driving:I

    invoke-virtual {v4, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-direct/range {p0 .. p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterRepository;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v8

    sget v9, Lcom/sgmw/lingos/hmi/R$drawable;->icon_smart_driving:I

    invoke-virtual {v8, v9}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 249
    sget v8, Lcom/sgmw/lingos/hmi/R$drawable;->icon_smart_driving:I

    .line 250
    iget-object v15, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    new-instance v2, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v16, "com.dji.autoivi.ui.SplashDrivingActivity"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 255
    :cond_c
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getCarModel()I

    move-result v2

    const/4 v8, 0x5

    if-ne v2, v8, :cond_d

    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/AvmCfgHelper;->hasAvm()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 257
    sget v2, Lcom/sgmw/lingos/hmi/R$string;->avm:I

    invoke-virtual {v4, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-direct/range {p0 .. p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterRepository;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v2

    sget v8, Lcom/sgmw/lingos/hmi/R$drawable;->icon_avm:I

    invoke-virtual {v2, v8}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 259
    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->icon_avm:I

    .line 262
    new-instance v8, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    const/16 v17, 0x0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v15, "com.sgmw.avm"

    const-string v16, "com.sgmw.avm.ui.SplashAvmActivity"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    iget-object v2, v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterRepository;->TAG:Ljava/lang/String;

    const-string v8, "hasAvm add \u5185\u7f6e360."

    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_0
    const-string v2, "com.sgmw.lingos.weather"

    .line 266
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ApplicationInfo;

    if-eqz v8, :cond_e

    .line 269
    sget v9, Lcom/sgmw/lingos/hmi/R$string;->weather:I

    invoke-virtual {v4, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-direct/range {p0 .. p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterRepository;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v9

    sget v12, Lcom/sgmw/lingos/hmi/R$drawable;->icon_weather:I

    invoke-virtual {v9, v12}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 271
    sget v9, Lcom/sgmw/lingos/hmi/R$drawable;->icon_weather:I

    .line 272
    iget-object v15, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    new-instance v8, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    const/16 v17, 0x0

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v16, "com.pateo.sgmw.weather.MainActivity"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_e
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_10

    .line 279
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/AvmCfgHelper;->isExternal360()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 281
    sget v8, Lcom/sgmw/lingos/hmi/R$string;->dvr:I

    invoke-virtual {v4, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-direct/range {p0 .. p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterRepository;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v8

    sget v9, Lcom/sgmw/lingos/hmi/R$drawable;->icon_record:I

    invoke-virtual {v8, v9}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 283
    sget v8, Lcom/sgmw/lingos/hmi/R$drawable;->icon_record:I

    .line 284
    iget-object v15, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    new-instance v2, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    const/16 v17, 0x0

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v16, "com.dji.autoivi.ui.SplashDvrActivity"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    :cond_f
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :cond_10
    iget-object v2, v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterRepository;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleAppCenter_themeStore: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "com.sgmw.lingos.theme"

    .line 292
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_1

    :cond_11
    const-string v2, "com.sgmw.themestore"

    .line 297
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ApplicationInfo;

    if-eqz v6, :cond_12

    .line 300
    sget v7, Lcom/sgmw/lingos/hmi/R$string;->theme:I

    invoke-virtual {v4, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-direct/range {p0 .. p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterRepository;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v4

    sget v7, Lcom/sgmw/lingos/hmi/R$drawable;->icon_themestore:I

    invoke-virtual {v4, v7}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 302
    sget v4, Lcom/sgmw/lingos/hmi/R$drawable;->icon_themestore:I

    .line 303
    iget-object v15, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    new-instance v6, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    const/16 v17, 0x0

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v16, "com.sgmw.lingos.theme.MainActivity"

    move-object v12, v6

    invoke-direct/range {v12 .. v18}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    :cond_12
    iget-object v2, v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterRepository;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleAppCenter_third_unsorted: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "<get-entries>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 311
    new-instance v2, Lcom/sgmw/lingos/hmi/biz/center/AppCenterRepository$handleAppCenter$2;

    invoke-direct {v2, v0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterRepository$handleAppCenter$2;-><init>(Lcom/sgmw/lingos/hmi/biz/center/AppCenterRepository;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    new-instance v4, Lcom/sgmw/lingos/hmi/biz/center/AppCenterRepository$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterRepository$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 317
    iget-object v2, v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterRepository;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleAppCenter_third_sorted: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 320
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    iget-object v14, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p2

    .line 321
    invoke-virtual {v4, v14}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 323
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v6, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 324
    iget-object v6, v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterRepository;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v4}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 326
    new-instance v2, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x20

    const/16 v19, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v19}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_14
    return-object v3
.end method

.method private static final handleAppCenter$lambda$2(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getAppCenterData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 49
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "getPackageManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v1

    const-string v2, "getInstalledApplications(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    .line 342
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 343
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .line 344
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 345
    move-object v4, v2

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 51
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 345
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 50
    :cond_0
    check-cast v3, Ljava/util/HashMap;

    .line 52
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterRepository;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAppCenterData: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterRepository;->launcherAppBlackList:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 348
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 53
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 54
    :cond_1
    invoke-direct {p0, v3, v0, p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterRepository;->handleAppCenter(Ljava/util/HashMap;Landroid/content/pm/PackageManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final registerAppListChange(Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver$IAppInstallListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-static {p1}, Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver;->register(Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver$IAppInstallListener;)V

    return-void
.end method

.method public final unregisterAppListChange(Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver$IAppInstallListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-static {p1}, Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver;->unregister(Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver$IAppInstallListener;)V

    return-void
.end method

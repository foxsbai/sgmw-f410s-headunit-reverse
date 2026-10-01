.class public final Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository;
.super Lcom/sgmw/lingos/hmi/arch/ArchRepository;
.source "AppCenterBaoJunNormalAppRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppCenterBaoJunNormalAppRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppCenterBaoJunNormalAppRepository.kt\ncom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,354:1\n1194#2,2:355\n1222#2,4:357\n1851#2,2:361\n1655#2,8:363\n*S KotlinDebug\n*F\n+ 1 AppCenterBaoJunNormalAppRepository.kt\ncom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository\n*L\n41#1:355,2\n41#1:357,4\n43#1:361,2\n342#1:363,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013JC\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000e2\"\u0010\u0015\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00170\u0016j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0017`\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010 \u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R2\u0010\u000b\u001a&\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u00040\u0004 \r*\u0012\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u000e0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository;",
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
        "kotlin.jvm.PlatformType",
        "",
        "mContext",
        "Landroid/content/Context;",
        "getAppCenterData",
        "Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;",
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

.field private mContext:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$10pJCFpSaIJ3Mn0Qo1WqmHYCNZk(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository;->handleAppCenter$lambda$2(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$gdB2GCQlc8r3vBZ9eWvCWo5jClg(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository;->handleAppCenter$lambda$3(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/arch/ArchRepository;-><init>()V

    const-string v0, "AppCenterBaoJunNormalAppRepository"

    .line 24
    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository;->TAG:Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository;->mContext:Landroid/content/Context;

    .line 31
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository$infoRepository$2;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository$infoRepository$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository;->infoRepository$delegate:Lkotlin/Lazy;

    .line 36
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/AppCenterListUtils;->getAppListBlackName()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository;->launcherAppBlackList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getInfoRepository(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository;)Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository;->getInfoRepository()Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleAppCenter(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository;Ljava/util/HashMap;Landroid/content/pm/PackageManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository;->handleAppCenter(Ljava/util/HashMap;Landroid/content/pm/PackageManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getInfoRepository()Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository;->infoRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository;

    return-object v0
.end method

.method private final handleAppCenter(Ljava/util/HashMap;Landroid/content/pm/PackageManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
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
            "Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 52
    iget-object v3, v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository;->TAG:Ljava/lang/String;

    .line 53
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

    .line 54
    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    const-string v7, "com.dji.autoivi"

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    .line 53
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 60
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v8

    const-string v9, "com.sgmw.psmap"

    .line 66
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ApplicationInfo;

    const-string v11, "getString(...)"

    const-string v12, "packageName"

    if-eqz v10, :cond_0

    .line 68
    sget v13, Lcom/sgmw/lingos/hmi/R$string;->navi:I

    invoke-virtual {v8, v13}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v21, "com.sgmw.psmap.ui.activity.SplashActivity"

    .line 71
    new-instance v15, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;

    const/16 v18, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x0

    move-object v14, v15

    move-object v2, v15

    move-object v15, v13

    move-object/from16 v16, v10

    move-object/from16 v17, v21

    invoke-direct/range {v14 .. v20}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v2, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v2, "com.sgmw.lingos.music"

    .line 76
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ApplicationInfo;

    if-eqz v9, :cond_1

    .line 79
    sget v10, Lcom/sgmw/lingos/hmi/R$string;->kuwo:I

    invoke-virtual {v8, v10}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v15, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v10, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    const-string v16, "com.pateo.sgmw.music.MainActivity"

    move-object v13, v10

    invoke-direct/range {v13 .. v19}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    sget v10, Lcom/sgmw/lingos/hmi/R$string;->qq:I

    invoke-virtual {v8, v10}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v15, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v20, "com.pateo.sgmw.music.MainActivity"

    .line 87
    new-instance v14, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;

    move-object v13, v14

    move-object/from16 p3, v6

    move-object v6, v14

    move-object v14, v10

    move-object/from16 v21, v15

    move-object/from16 v16, v20

    invoke-direct/range {v13 .. v19}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v6, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;

    move-object v13, v6

    invoke-direct/range {v13 .. v19}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    sget v6, Lcom/sgmw/lingos/hmi/R$string;->bt_music:I

    invoke-virtual {v8, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v10, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v20, "com.pateo.sgmw.music.MainActivity"

    .line 94
    new-instance v15, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;

    move-object v13, v15

    move-object v14, v6

    move-object/from16 v21, v7

    move-object v7, v15

    move-object v15, v10

    move-object/from16 v16, v20

    invoke-direct/range {v13 .. v19}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v7, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;

    move-object v13, v7

    invoke-direct/range {v13 .. v19}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    sget v6, Lcom/sgmw/lingos/hmi/R$string;->usb_music:I

    invoke-virtual {v8, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v15, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v6, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;

    const-string v16, "com.pateo.sgmw.music.MainActivity"

    move-object v13, v6

    invoke-direct/range {v13 .. v19}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    sget v6, Lcom/sgmw/lingos/hmi/R$string;->xmly_music:I

    invoke-virtual {v8, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v15, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v6, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;

    const-string v16, "com.pateo.sgmw.music.MainActivity"

    move-object v13, v6

    invoke-direct/range {v13 .. v19}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    sget v6, Lcom/sgmw/lingos/hmi/R$string;->radio:I

    invoke-virtual {v8, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v15, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v6, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;

    const-string v16, "com.pateo.sgmw.music.MainActivity"

    move-object v13, v6

    invoke-direct/range {v13 .. v19}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object/from16 p3, v6

    move-object/from16 v21, v7

    :goto_0
    const-string v2, "com.sgmw.lingos.btcall"

    .line 114
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ApplicationInfo;

    if-eqz v6, :cond_2

    .line 117
    sget v7, Lcom/sgmw/lingos/hmi/R$string;->bt_call:I

    invoke-virtual {v8, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v15, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v6, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    const-string v16, "com.pateo.sgmw.ui.view.activity.PhoneActivity"

    move-object v13, v6

    invoke-direct/range {v13 .. v19}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v2, "com.sgmw.lingos.vehiclesetting"

    .line 123
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ApplicationInfo;

    if-eqz v6, :cond_4

    .line 126
    sget v7, Lcom/sgmw/lingos/hmi/R$string;->vehicle_settings:I

    invoke-virtual {v8, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v9, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "com.pateo.sgmw.vehiclesetting.MainActivity"

    .line 129
    new-instance v15, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v13, v15

    move-object v14, v7

    move-object/from16 v20, v5

    move-object v5, v15

    move-object v15, v9

    move-object/from16 v16, v10

    invoke-direct/range {v13 .. v19}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v5, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;

    move-object v13, v5

    invoke-direct/range {v13 .. v19}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    sget v5, Lcom/sgmw/lingos/hmi/R$string;->smartscene:I

    invoke-virtual {v8, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v15, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->hasScenarioMode()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 137
    new-instance v5, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    const-string v16, "com.pateo.sgmw.vehiclesetting.SmartSceneActivity"

    move-object v13, v5

    invoke-direct/range {v13 .. v19}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object/from16 v20, v5

    :goto_1
    const-string v2, "com.sgmw.lingos.setting"

    .line 141
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_5

    .line 144
    sget v6, Lcom/sgmw/lingos/hmi/R$string;->system_settings:I

    invoke-virtual {v8, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v15, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v5, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    const-string v16, "com.sgmw.lingos.setting.MainActivity"

    move-object v13, v5

    invoke-direct/range {v13 .. v19}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v2, "com.sgmw.lingos.hvac"

    .line 150
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_6

    .line 153
    sget v6, Lcom/sgmw/lingos/hmi/R$string;->air_conditioner:I

    invoke-virtual {v8, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v15, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v5, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    const-string v16, "com.pateo.sgmw.hvac.ui.activity.MainActivity"

    move-object v13, v5

    invoke-direct/range {v13 .. v19}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v2, "com.sgmw.lingos.mediavideo"

    .line 159
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_7

    .line 162
    sget v6, Lcom/sgmw/lingos/hmi/R$string;->usb_video:I

    invoke-virtual {v8, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v15, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v5, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    const-string v16, "com.pateo.sgmw.ui.activity.MainActivityEQ100"

    move-object v13, v5

    invoke-direct/range {v13 .. v19}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v2, "com.arcvideo.car.iqy.video"

    .line 168
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_8

    .line 171
    sget v6, Lcom/sgmw/lingos/hmi/R$string;->aiqiyi:I

    invoke-virtual {v8, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "com.arcvideo.car.iqy.video.SplashActivity"

    .line 174
    new-instance v9, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v13, v9

    move-object v14, v6

    move-object v15, v5

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v19}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v9, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;

    move-object v13, v9

    invoke-direct/range {v13 .. v19}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v2, "com.sgmw.lingos.usercenter"

    .line 178
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_9

    .line 181
    sget v6, Lcom/sgmw/lingos/hmi/R$string;->user_center:I

    invoke-virtual {v8, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v15, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    new-instance v5, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    const-string v16, "com.qinggan.ui.MainActivity"

    move-object v13, v5

    invoke-direct/range {v13 .. v19}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v2, "com.sgmw.appstore"

    .line 187
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_a

    .line 190
    sget v6, Lcom/sgmw/lingos/hmi/R$string;->shop:I

    invoke-virtual {v8, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v15, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    new-instance v5, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    const-string v16, "com.sgmw.appstore.ui.AppStoreActivity"

    move-object v13, v5

    invoke-direct/range {v13 .. v19}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v5, v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, v20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    move-object/from16 v7, v20

    :goto_2
    move-object/from16 v2, v21

    .line 197
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ApplicationInfo;

    .line 198
    iget-object v6, v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "installedAppsList[PACKAGE_NAME_DAJIANG]: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_c

    .line 200
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/AvmCfgHelper;->hasAvm()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 202
    sget v6, Lcom/sgmw/lingos/hmi/R$string;->avm:I

    invoke-virtual {v8, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object v9, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "com.dji.autoivi.ui.SplashAvmActivity"

    .line 205
    new-instance v15, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v13, v15

    move-object v14, v6

    move-object/from16 v20, v7

    move-object v7, v15

    move-object v15, v9

    move-object/from16 v16, v10

    invoke-direct/range {v13 .. v19}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance v7, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;

    move-object v13, v7

    invoke-direct/range {v13 .. v19}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    iget-object v6, v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository;->TAG:Ljava/lang/String;

    const-string v7, "hasAvm add 360."

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_b
    move-object/from16 v20, v7

    .line 210
    :goto_3
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->hasAds()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 212
    sget v6, Lcom/sgmw/lingos/hmi/R$string;->parkassist:I

    invoke-virtual {v8, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object v7, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "com.dji.autoivi.ui.SplashParkingActivity"

    .line 215
    new-instance v10, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v13, v10

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v9

    invoke-direct/range {v13 .. v19}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v10, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;

    move-object v13, v10

    invoke-direct/range {v13 .. v19}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    sget v6, Lcom/sgmw/lingos/hmi/R$string;->driving:I

    invoke-virtual {v8, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "com.dji.autoivi.ui.SplashDrivingActivity"

    .line 222
    new-instance v9, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;

    move-object v13, v9

    move-object v14, v6

    move-object v15, v5

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v19}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    new-instance v9, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;

    move-object v13, v9

    invoke-direct/range {v13 .. v19}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    move-object/from16 v20, v7

    :cond_d
    :goto_4
    const-string v5, "com.sgmw.lingos.weather"

    .line 227
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ApplicationInfo;

    if-eqz v6, :cond_e

    .line 230
    sget v7, Lcom/sgmw/lingos/hmi/R$string;->weather:I

    invoke-virtual {v8, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v15, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    new-instance v6, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    const-string v16, "com.pateo.sgmw.weather.MainActivity"

    move-object v13, v6

    invoke-direct/range {v13 .. v19}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_e
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_10

    .line 238
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->hasAds()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 240
    sget v6, Lcom/sgmw/lingos/hmi/R$string;->dvr:I

    invoke-virtual {v8, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object v15, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    new-instance v5, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    const-string v16, "com.dji.autoivi.ui.SplashDvrActivity"

    move-object v13, v5

    invoke-direct/range {v13 .. v19}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_f
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_10
    iget-object v2, v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleAppCenter_themeStore: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "com.sgmw.lingos.theme"

    move-object/from16 v5, p3

    .line 249
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_5

    :cond_11
    const-string v2, "com.sgmw.themestore"

    .line 254
    :goto_5
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_12

    .line 257
    sget v6, Lcom/sgmw/lingos/hmi/R$string;->theme:I

    invoke-virtual {v8, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object v15, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    new-instance v5, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    const-string v16, "com.sgmw.lingos.theme.MainActivity"

    move-object v13, v5

    invoke-direct/range {v13 .. v19}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :cond_12
    iget-object v2, v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleAppCenter appList: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    iget-object v2, v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleAppCenter_third_unsorted: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "<get-entries>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 267
    new-instance v2, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository$handleAppCenter$2;

    invoke-direct {v2, v0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository$handleAppCenter$2;-><init>(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    new-instance v5, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository$$ExternalSyntheticLambda1;

    invoke-direct {v5, v2}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 273
    iget-object v2, v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleAppCenter_third_sorted: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 276
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p2

    .line 277
    invoke-virtual {v7, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 279
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v8, v7}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 280
    iget-object v9, v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v11, v20

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 282
    new-instance v2, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;

    const/4 v9, 0x0

    invoke-direct {v2, v8, v6, v9, v5}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 286
    :cond_14
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v2, v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->getInstance(Landroid/content/Context;)Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;

    move-result-object v2

    const-string v6, "app_list_is_first_right_bj"

    .line 287
    invoke-virtual {v2, v6, v5}, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 286
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 288
    invoke-static {}, Lcom/sgmw/themestore/ui/utils/ThreadPool;->getInstance()Lcom/sgmw/themestore/ui/utils/ThreadPool;

    move-result-object v2

    new-instance v7, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository$$ExternalSyntheticLambda0;

    invoke-direct {v7, v0, v3, v1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v2, v7}, Lcom/sgmw/themestore/ui/utils/ThreadPool;->exe(Ljava/lang/Runnable;)V

    .line 305
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 306
    iget-object v2, v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " All appList:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ",   size="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v2, v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",   size="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const-string v2, "app_list_left_bj"

    const-string v7, "app_list_right_bj"

    const-string v8, "getAppList(...)"

    if-eqz v1, :cond_16

    .line 311
    iget-object v1, v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->getInstance(Landroid/content/Context;)Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;

    move-result-object v1

    const/4 v9, 0x0

    .line 312
    invoke-virtual {v1, v6, v9}, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->saveBoolean(Ljava/lang/String;Z)V

    .line 313
    iget-object v1, v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->getInstance(Landroid/content/Context;)Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;

    move-result-object v1

    const-string v6, "app_list_all_bj"

    .line 314
    invoke-virtual {v1, v6, v3}, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->saveAppList(Ljava/lang/String;Ljava/util/List;)V

    .line 315
    iget-object v1, v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->getInstance(Landroid/content/Context;)Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;

    move-result-object v1

    .line 316
    invoke-virtual {v1, v2}, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->getAppList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_15

    .line 318
    check-cast v3, Ljava/lang/Iterable;

    iget-object v1, v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->getInstance(Landroid/content/Context;)Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;

    move-result-object v1

    .line 319
    invoke-virtual {v1, v2}, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->getAppList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 320
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 318
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 320
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_7

    .line 322
    :cond_15
    check-cast v3, Ljava/lang/Iterable;

    check-cast v4, Ljava/lang/Iterable;

    const/4 v1, 0x6

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 325
    :goto_7
    iget-object v2, v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " saveApp right appList:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v2, v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->getInstance(Landroid/content/Context;)Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;

    move-result-object v2

    .line 327
    invoke-virtual {v2, v7, v1}, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->saveAppList(Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    .line 330
    :cond_16
    iget-object v1, v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->getInstance(Landroid/content/Context;)Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;

    move-result-object v1

    .line 331
    invoke-virtual {v1, v7}, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->getAppList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_17

    .line 333
    iget-object v1, v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->getInstance(Landroid/content/Context;)Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;

    move-result-object v1

    .line 334
    invoke-virtual {v1, v7}, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->getAppList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_8

    .line 337
    :cond_17
    check-cast v3, Ljava/lang/Iterable;

    iget-object v1, v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->getInstance(Landroid/content/Context;)Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;

    move-result-object v1

    .line 338
    invoke-virtual {v1, v2}, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->getAppList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 337
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 338
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 341
    :goto_8
    iget-object v2, v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " else right appList:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    check-cast v1, Ljava/lang/Iterable;

    .line 363
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 364
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 365
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 366
    move-object v5, v4

    check-cast v5, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;

    .line 342
    invoke-virtual {v5}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;->getAppName()Ljava/lang/String;

    move-result-object v5

    .line 367
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 368
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 370
    :cond_19
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method private static final handleAppCenter$lambda$2(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final handleAppCenter$lambda$3(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$appList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$isFirst"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->getInstance(Landroid/content/Context;)Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;

    move-result-object v0

    const-string v1, "app_list_all_bj"

    .line 291
    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->getAppList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "getAppList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[OLD] All appList :: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[NEM] All appList :: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 295
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository;->TAG:Ljava/lang/String;

    const-string v0, "All appList has been changed ..."

    invoke-static {p1, v0}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iput-boolean v2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 298
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->getInstance(Landroid/content/Context;)Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;

    move-result-object p1

    const-string p2, "app_list_is_first_right_bj"

    .line 299
    invoke-virtual {p1, p2, v2}, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->saveBoolean(Ljava/lang/String;Z)V

    .line 300
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->getInstance(Landroid/content/Context;)Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;

    move-result-object p0

    const-string p1, "app_list_is_first_bj"

    .line 301
    invoke-virtual {p0, p1, v2}, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->saveBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
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
            "Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 39
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "getPackageManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v1

    const-string v2, "getInstalledApplications(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    .line 355
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 356
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .line 357
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 358
    move-object v4, v2

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 41
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 358
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 40
    :cond_0
    check-cast v3, Ljava/util/HashMap;

    .line 42
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository;->TAG:Ljava/lang/String;

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

    .line 43
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository;->launcherAppBlackList:Ljava/util/List;

    const-string v2, "launcherAppBlackList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 361
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 44
    :cond_1
    invoke-direct {p0, v3, v0, p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunNormalAppRepository;->handleAppCenter(Ljava/util/HashMap;Landroid/content/pm/PackageManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final registerAppListChange(Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver$IAppInstallListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-static {p1}, Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver;->register(Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver$IAppInstallListener;)V

    return-void
.end method

.method public final unregisterAppListChange(Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver$IAppInstallListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-static {p1}, Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver;->unregister(Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver$IAppInstallListener;)V

    return-void
.end method

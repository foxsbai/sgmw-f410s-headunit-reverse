.class public final Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunCommonAppRepository;
.super Lcom/sgmw/lingos/hmi/arch/ArchRepository;
.source "AppCenterBaoJunCommonAppRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppCenterBaoJunCommonAppRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppCenterBaoJunCommonAppRepository.kt\ncom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunCommonAppRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n1194#2,2:179\n1222#2,4:181\n1655#2,8:185\n1#3:193\n*S KotlinDebug\n*F\n+ 1 AppCenterBaoJunCommonAppRepository.kt\ncom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunCommonAppRepository\n*L\n45#1:179,2\n45#1:181,4\n165#1:185,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJC\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00082\"\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00110\u0010j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0011`\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R2\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00040\u0004 \u0007*\u0012\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunCommonAppRepository;",
        "Lcom/sgmw/lingos/hmi/arch/ArchRepository;",
        "()V",
        "TAG",
        "",
        "launcherAppNameCommonList",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "mContext",
        "Landroid/content/Context;",
        "getAppCenterData",
        "Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleCommonAppCenter",
        "installedAppsList",
        "Ljava/util/HashMap;",
        "Landroid/content/pm/ApplicationInfo;",
        "Lkotlin/collections/HashMap;",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "(Ljava/util/HashMap;Landroid/content/pm/PackageManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "registerCommonAppListChange",
        "",
        "listener",
        "Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver$IAppInstallListener;",
        "unregisterCommonAppListChange",
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

.field private final launcherAppNameCommonList:Ljava/util/List;
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
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/arch/ArchRepository;-><init>()V

    const-string v0, "AppCenterBaoJunCommonRepository"

    .line 36
    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunCommonAppRepository;->TAG:Ljava/lang/String;

    .line 38
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunCommonAppRepository;->mContext:Landroid/content/Context;

    .line 40
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/AppCenterListUtils;->getAppLeftListName()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunCommonAppRepository;->launcherAppNameCommonList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$handleCommonAppCenter(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunCommonAppRepository;Ljava/util/HashMap;Landroid/content/pm/PackageManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunCommonAppRepository;->handleCommonAppCenter(Ljava/util/HashMap;Landroid/content/pm/PackageManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final handleCommonAppCenter(Ljava/util/HashMap;Landroid/content/pm/PackageManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
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

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 57
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string v4, "com.sgmw.psmap"

    .line 63
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ApplicationInfo;

    const-string v6, "packageName"

    const-string v7, "getString(...)"

    if-eqz v5, :cond_1

    .line 65
    sget v8, Lcom/sgmw/lingos/hmi/R$string;->navi:I

    invoke-virtual {v3, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v11, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v5, v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunCommonAppRepository;->launcherAppNameCommonList:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 69
    new-instance v5, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    const-string v12, "com.sgmw.psmap.ui.activity.SplashActivity"

    move-object v9, v5

    invoke-direct/range {v9 .. v15}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v4, "com.sgmw.lingos.music"

    .line 74
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_2

    .line 77
    sget v8, Lcom/sgmw/lingos/hmi/R$string;->qq:I

    invoke-virtual {v3, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v11, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v5, v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunCommonAppRepository;->launcherAppNameCommonList:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 81
    new-instance v5, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    const-string v12, "com.pateo.sgmw.music.MainActivity"

    move-object v9, v5

    invoke-direct/range {v9 .. v15}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v5, "com.sgmw.lingos.vehiclesetting"

    .line 85
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ApplicationInfo;

    if-eqz v8, :cond_4

    .line 88
    sget v9, Lcom/sgmw/lingos/hmi/R$string;->vehicle_settings:I

    invoke-virtual {v3, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v12, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v8, v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunCommonAppRepository;->launcherAppNameCommonList:Ljava/util/List;

    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 92
    new-instance v8, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    const-string v13, "com.pateo.sgmw.vehiclesetting.MainActivity"

    move-object v10, v8

    invoke-direct/range {v10 .. v16}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_3
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v5, "com.dji.autoivi"

    .line 97
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ApplicationInfo;

    .line 98
    iget-object v8, v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunCommonAppRepository;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "installedAppsList[PACKAGE_NAME_DAJIANG]: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_8

    .line 100
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/AvmCfgHelper;->hasAvm()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 102
    sget v8, Lcom/sgmw/lingos/hmi/R$string;->avm:I

    invoke-virtual {v3, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v11, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v8, v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunCommonAppRepository;->launcherAppNameCommonList:Ljava/util/List;

    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 106
    new-instance v8, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    const-string v12, "com.dji.autoivi.ui.SplashAvmActivity"

    move-object v9, v8

    invoke-direct/range {v9 .. v15}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_5
    iget-object v8, v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunCommonAppRepository;->TAG:Ljava/lang/String;

    const-string v9, "hasAvm add 360."

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_6
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->hasAds()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 111
    iget-object v8, v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunCommonAppRepository;->TAG:Ljava/lang/String;

    const-string v9, "hasAds add parkassist driving."

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    sget v8, Lcom/sgmw/lingos/hmi/R$string;->parkassist:I

    invoke-virtual {v3, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v11, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v8, v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunCommonAppRepository;->launcherAppNameCommonList:Ljava/util/List;

    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 117
    new-instance v8, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    const-string v12, "com.dji.autoivi.ui.SplashParkingActivity"

    move-object v9, v8

    invoke-direct/range {v9 .. v15}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_7
    sget v8, Lcom/sgmw/lingos/hmi/R$string;->driving:I

    invoke-virtual {v3, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v11, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v5, v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunCommonAppRepository;->launcherAppNameCommonList:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 124
    new-instance v5, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    const-string v12, "com.dji.autoivi.ui.SplashDrivingActivity"

    move-object v9, v5

    invoke-direct/range {v9 .. v15}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_8
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_a

    .line 132
    sget v8, Lcom/sgmw/lingos/hmi/R$string;->bt_music:I

    invoke-virtual {v3, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v11, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v5, v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunCommonAppRepository;->launcherAppNameCommonList:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 136
    new-instance v5, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    const-string v12, "com.pateo.sgmw.music.MainActivity"

    move-object v9, v5

    invoke-direct/range {v9 .. v15}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_9
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v4, "com.arcvideo.car.iqy.video"

    .line 141
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_c

    .line 144
    sget v8, Lcom/sgmw/lingos/hmi/R$string;->aiqiyi:I

    invoke-virtual {v3, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v11, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v3, v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunCommonAppRepository;->launcherAppNameCommonList:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 148
    new-instance v3, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    const-string v12, "com.arcvideo.car.iqy.video.SplashActivity"

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_b
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 154
    iget-object v1, v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunCommonAppRepository;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " All left appList:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    check-cast v2, Ljava/lang/Iterable;

    const/4 v1, 0x6

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 156
    iget-object v4, v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunCommonAppRepository;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->getInstance(Landroid/content/Context;)Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;

    move-result-object v4

    const-string v5, "app_list_is_first_bj"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v7, "getAppList(...)"

    const-string v8, "app_list_left_bj"

    if-eqz v4, :cond_d

    .line 158
    iget-object v4, v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunCommonAppRepository;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->getInstance(Landroid/content/Context;)Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->saveBoolean(Ljava/lang/String;Z)V

    .line 159
    iget-object v4, v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunCommonAppRepository;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->getInstance(Landroid/content/Context;)Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;

    move-result-object v4

    const-string v5, "app_list_temp_bj"

    invoke-virtual {v4, v5, v3}, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->saveAppList(Ljava/lang/String;Ljava/util/List;)V

    .line 160
    iget-object v4, v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunCommonAppRepository;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " saveAppList appTempList:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v3, v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunCommonAppRepository;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->getInstance(Landroid/content/Context;)Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;

    move-result-object v3

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->saveAppList(Ljava/lang/String;Ljava/util/List;)V

    .line 162
    iget-object v1, v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunCommonAppRepository;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->getInstance(Landroid/content/Context;)Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->getAppList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 164
    :cond_d
    iget-object v1, v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunCommonAppRepository;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " getAppList left appList:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunCommonAppRepository;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->getInstance(Landroid/content/Context;)Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->getAppList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v1, v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunCommonAppRepository;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->getInstance(Landroid/content/Context;)Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->getAppList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 185
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 186
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 187
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 188
    move-object v5, v4

    check-cast v5, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;

    .line 165
    invoke-virtual {v5}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;->getAppName()Ljava/lang/String;

    move-result-object v5

    .line 189
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 190
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_f
    check-cast v3, Ljava/util/List;

    .line 165
    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_10

    goto :goto_1

    :cond_10
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_11

    .line 166
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_11
    return-object v3
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

    .line 43
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "getPackageManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v1

    const-string v2, "getInstalledApplications(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    .line 179
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 180
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .line 181
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 182
    move-object v4, v2

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 45
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 182
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 44
    :cond_0
    check-cast v3, Ljava/util/HashMap;

    .line 46
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunCommonAppRepository;->TAG:Ljava/lang/String;

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

    .line 48
    invoke-direct {p0, v3, v0, p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunCommonAppRepository;->handleCommonAppCenter(Ljava/util/HashMap;Landroid/content/pm/PackageManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final registerCommonAppListChange(Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver$IAppInstallListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-static {p1}, Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver;->register(Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver$IAppInstallListener;)V

    return-void
.end method

.method public final unregisterCommonAppListChange(Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver$IAppInstallListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-static {p1}, Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver;->unregister(Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver$IAppInstallListener;)V

    return-void
.end method

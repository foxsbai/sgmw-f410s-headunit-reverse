.class public abstract Lcom/sgmw/lingos/hmi/arch/ArchApp;
.super Landroid/app/Application;
.source "ArchApp.java"


# static fields
.field private static final SUFFIX:Ljava/lang/String; = "[L]"

.field public static archApp:Landroid/app/Application;

.field public static aty:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private initLog()V
    .locals 1

    .line 45
    new-instance v0, Lcom/sgmw/lingos/hmi/arch/ArchApp$1;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/arch/ArchApp$1;-><init>(Lcom/sgmw/lingos/hmi/arch/ArchApp;)V

    invoke-static {v0}, Lcom/pateo/utils/log/HiLog;->setDelegate(Lcom/pateo/utils/log/HiLog$HiLogDelegate;)V

    return-void
.end method


# virtual methods
.method protected abstract getSkinApkName()Ljava/lang/String;
.end method

.method public onCreate()V
    .locals 3

    .line 30
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 31
    sput-object p0, Lcom/pateo/utils/HiAppGlobal;->application:Landroid/app/Application;

    .line 32
    sput-object p0, Lcom/sgmw/lingos/hmi/arch/ArchApp;->archApp:Landroid/app/Application;

    .line 33
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/arch/ArchApp;->initLog()V

    .line 34
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    const-string v1, "SGMWLauncher_ThemeNight.apk"

    const-string v2, "SGMWLauncher_ThemeDay.apk"

    invoke-virtual {v0, p0, v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qg/skin/manager/loader/SkinManager;->load()V

    .line 38
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/HvacServicesFactory;->getInstance()Lcom/pateo/sgmw/hvac/mgr/HvacServicesFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/pateo/sgmw/hvac/mgr/HvacServicesFactory;->init(Landroid/content/Context;)V

    .line 40
    invoke-static {}, Lcom/sgmw/lingos/btcall/RecentCallManager;->getInstance()Lcom/sgmw/lingos/btcall/RecentCallManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sgmw/lingos/btcall/RecentCallManager;->init(Landroid/content/Context;)V

    return-void
.end method

.method public onTerminate()V
    .locals 1

    .line 75
    invoke-static {}, Lcom/sgmw/lingos/btcall/RecentCallManager;->getInstance()Lcom/sgmw/lingos/btcall/RecentCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/RecentCallManager;->destroy()V

    .line 76
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method

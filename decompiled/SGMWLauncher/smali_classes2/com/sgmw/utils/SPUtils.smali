.class public Lcom/sgmw/utils/SPUtils;
.super Ljava/lang/Object;
.source "SPUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SPUtils"

.field private static final sInstance:Lcom/sgmw/utils/SPUtils;


# instance fields
.field private final mKVEngine:Lcom/sgmw/utils/kvengine/IKVEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/sgmw/utils/SPUtils;

    invoke-direct {v0}, Lcom/sgmw/utils/SPUtils;-><init>()V

    sput-object v0, Lcom/sgmw/utils/SPUtils;->sInstance:Lcom/sgmw/utils/SPUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lcom/sgmw/CoreUI;->getInstance()Lcom/sgmw/CoreUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/CoreUI;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sgmw/utils/SPUtils;->initKVEngine(Landroid/content/Context;)Lcom/sgmw/utils/kvengine/IKVEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/utils/SPUtils;->mKVEngine:Lcom/sgmw/utils/kvengine/IKVEngine;

    return-void
.end method

.method public static getInstance()Lcom/sgmw/utils/SPUtils;
    .locals 1

    .line 45
    sget-object v0, Lcom/sgmw/utils/SPUtils;->sInstance:Lcom/sgmw/utils/SPUtils;

    return-object v0
.end method

.method public static getInt(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-static {p0, v0}, Lcom/sgmw/utils/SPUtils;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getInt(Ljava/lang/String;I)I
    .locals 3

    .line 84
    invoke-static {}, Lcom/sgmw/utils/SPUtils;->getInstance()Lcom/sgmw/utils/SPUtils;

    move-result-object v0

    invoke-direct {v0}, Lcom/sgmw/utils/SPUtils;->getKVEngine()Lcom/sgmw/utils/kvengine/IKVEngine;

    move-result-object v0

    if-nez v0, :cond_0

    .line 86
    sget-object v0, Lcom/sgmw/utils/SPUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getInt: KVEngine is null, call SPUtils#init first -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " -> "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    .line 90
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/sgmw/utils/kvengine/IKVEngine;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private getKVEngine()Lcom/sgmw/utils/kvengine/IKVEngine;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/sgmw/utils/SPUtils;->mKVEngine:Lcom/sgmw/utils/kvengine/IKVEngine;

    return-object v0
.end method

.method public static getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-static {p0, v0}, Lcom/sgmw/utils/SPUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 70
    invoke-static {}, Lcom/sgmw/utils/SPUtils;->getInstance()Lcom/sgmw/utils/SPUtils;

    move-result-object v0

    invoke-direct {v0}, Lcom/sgmw/utils/SPUtils;->getKVEngine()Lcom/sgmw/utils/kvengine/IKVEngine;

    move-result-object v0

    if-nez v0, :cond_0

    .line 72
    sget-object v0, Lcom/sgmw/utils/SPUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getString: KVEngine is null, call SPUtils#init first -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " -> "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 76
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/sgmw/utils/kvengine/IKVEngine;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initKVEngine(Landroid/content/Context;)Lcom/sgmw/utils/kvengine/IKVEngine;
    .locals 4

    if-nez p1, :cond_0

    .line 31
    sget-object p1, Lcom/sgmw/utils/SPUtils;->TAG:Ljava/lang/String;

    const-string v0, "initKVEngine: failed to init KVEngine, context is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 36
    :cond_0
    :try_start_0
    new-instance v0, Lcom/sgmw/utils/kvengine/KVEngineMMKVImpl;

    invoke-direct {v0, p1}, Lcom/sgmw/utils/kvengine/KVEngineMMKVImpl;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 38
    :goto_0
    sget-object v1, Lcom/sgmw/utils/SPUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initKVEngine: failed to init MMKV engine, fallback to SharedPreference -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    new-instance v0, Lcom/sgmw/utils/kvengine/KVEngineSPImpl;

    invoke-direct {v0, p1}, Lcom/sgmw/utils/kvengine/KVEngineSPImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static putInt(Ljava/lang/String;I)V
    .locals 3

    .line 94
    invoke-static {}, Lcom/sgmw/utils/SPUtils;->getInstance()Lcom/sgmw/utils/SPUtils;

    move-result-object v0

    invoke-direct {v0}, Lcom/sgmw/utils/SPUtils;->getKVEngine()Lcom/sgmw/utils/kvengine/IKVEngine;

    move-result-object v0

    if-nez v0, :cond_0

    .line 96
    sget-object v0, Lcom/sgmw/utils/SPUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "putInt: KVEngine is null, call SPUtils#init first -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " -> "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 100
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/sgmw/utils/kvengine/IKVEngine;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 54
    invoke-static {}, Lcom/sgmw/utils/SPUtils;->getInstance()Lcom/sgmw/utils/SPUtils;

    move-result-object v0

    invoke-direct {v0}, Lcom/sgmw/utils/SPUtils;->getKVEngine()Lcom/sgmw/utils/kvengine/IKVEngine;

    move-result-object v0

    if-nez v0, :cond_0

    .line 56
    sget-object v0, Lcom/sgmw/utils/SPUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "putString: KVEngine is null, call SPUtils#init first -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " -> "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 60
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/sgmw/utils/kvengine/IKVEngine;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

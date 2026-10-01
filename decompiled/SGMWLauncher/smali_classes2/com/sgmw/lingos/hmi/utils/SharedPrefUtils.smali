.class public Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;
.super Ljava/lang/Object;
.source "SharedPrefUtils.java"


# static fields
.field public static final APP_LIST_ALL_SP_NAME:Ljava/lang/String; = "app_list_all_bj"

.field public static final APP_LIST_IS_FIRST_RIGHT_SHOW:Ljava/lang/String; = "app_list_is_first_right_bj"

.field public static final APP_LIST_IS_FIRST_SHOW:Ljava/lang/String; = "app_list_is_first_bj"

.field public static final APP_LIST_LEFT_SP_NAME:Ljava/lang/String; = "app_list_left_bj"

.field public static final APP_LIST_RIGHT_SP_NAME:Ljava/lang/String; = "app_list_right_bj"

.field public static final APP_LIST_TEMP_SP_NAME:Ljava/lang/String; = "app_list_temp_bj"

.field public static final SP_NAME:Ljava/lang/String; = "card_baojun_config"

.field private static final TAG:Ljava/lang/String; = "SharedPrefUtils"

.field private static volatile mInstance:Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;

.field private static mSharedPreferences:Landroid/content/SharedPreferences;


# instance fields
.field private final mEditor:Landroid/content/SharedPreferences$Editor;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "card_baojun_config"

    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 36
    sput-object p1, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 37
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->mEditor:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 41
    sget-object v0, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->mInstance:Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;

    if-nez v0, :cond_1

    .line 42
    const-class v0, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->mInstance:Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->mInstance:Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;

    .line 46
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 48
    :cond_1
    :goto_0
    sget-object p0, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->mInstance:Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;

    return-object p0
.end method


# virtual methods
.method public getAppList(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;",
            ">;"
        }
    .end annotation

    const-string v0, "SharedPrefUtils"

    .line 83
    sget-object v1, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->mSharedPreferences:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 89
    :cond_0
    :try_start_0
    new-instance v2, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils$1;

    invoke-direct {v2, p0}, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils$1;-><init>(Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;)V

    invoke-virtual {v2}, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 90
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gson.fromJson result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    goto :goto_0

    .line 92
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v1

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse JSON for key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, p1, v2}, Lcom/pateo/utils/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 85
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "z"
        }
    .end annotation

    .line 57
    sget-object v0, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "i"
        }
    .end annotation

    .line 75
    sget-object v0, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "str2"
        }
    .end annotation

    .line 66
    sget-object v0, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public saveAppList(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->mEditor:Landroid/content/SharedPreferences$Editor;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveBoolean(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "z"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 53
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveInt(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "i"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 71
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "str2"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

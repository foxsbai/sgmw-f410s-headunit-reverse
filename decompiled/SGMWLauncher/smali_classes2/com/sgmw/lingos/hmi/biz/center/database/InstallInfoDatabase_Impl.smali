.class public final Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase_Impl;
.super Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase;
.source "InstallInfoDatabase_Impl.java"


# instance fields
.field private volatile _installInfoDao:Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase_Impl;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$700(Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$800(Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 119
    invoke-super {p0}, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase;->assertNotMainThread()V

    .line 120
    invoke-super {p0}, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 122
    :try_start_0
    invoke-super {p0}, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase;->beginTransaction()V

    const-string v3, "DELETE FROM `install_app_info`"

    .line 123
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 124
    invoke-super {p0}, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-super {p0}, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase;->endTransaction()V

    .line 127
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 128
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 126
    invoke-super {p0}, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase;->endTransaction()V

    .line 127
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 128
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 129
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 131
    :cond_1
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 4

    .line 112
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 113
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 114
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "install_app_info"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .line 37
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase_Impl$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase_Impl$1;-><init>(Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase_Impl;I)V

    const-string v2, "4f8ed34bc0e9ff7425ae732d4f28cb12"

    const-string v3, "c409b0fba5851724b7e32fbd20011043"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 103
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 104
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 106
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoMigrationSpecsMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Landroidx/room/migration/Migration;

    .line 150
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    .line 143
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 137
    const-class v1, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao;

    invoke-static {}, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public installInfoDao()Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase_Impl;->_installInfoDao:Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase_Impl;->_installInfoDao:Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao;

    return-object v0

    .line 158
    :cond_0
    monitor-enter p0

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase_Impl;->_installInfoDao:Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao;

    if-nez v0, :cond_1

    .line 160
    new-instance v0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase_Impl;->_installInfoDao:Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao;

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase_Impl;->_installInfoDao:Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 163
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

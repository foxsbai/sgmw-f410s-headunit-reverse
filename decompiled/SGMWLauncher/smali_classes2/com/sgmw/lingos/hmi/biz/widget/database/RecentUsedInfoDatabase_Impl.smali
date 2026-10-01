.class public final Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDatabase_Impl;
.super Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDatabase;
.source "RecentUsedInfoDatabase_Impl.java"


# instance fields
.field private volatile _recentUsedInfoDao:Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDatabase_Impl;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$700(Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDatabase_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$800(Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public RecentUsedInfoDao()Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDatabase_Impl;->_recentUsedInfoDao:Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDatabase_Impl;->_recentUsedInfoDao:Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao;

    return-object v0

    .line 160
    :cond_0
    monitor-enter p0

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDatabase_Impl;->_recentUsedInfoDao:Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao;

    if-nez v0, :cond_1

    .line 162
    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDatabase_Impl;->_recentUsedInfoDao:Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao;

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDatabase_Impl;->_recentUsedInfoDao:Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 165
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 121
    invoke-super {p0}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDatabase;->assertNotMainThread()V

    .line 122
    invoke-super {p0}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 124
    :try_start_0
    invoke-super {p0}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDatabase;->beginTransaction()V

    const-string v3, "DELETE FROM `recent_used_app`"

    .line 125
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 126
    invoke-super {p0}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-super {p0}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDatabase;->endTransaction()V

    .line 129
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 130
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 131
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 128
    invoke-super {p0}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDatabase;->endTransaction()V

    .line 129
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 130
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 131
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 133
    :cond_1
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 4

    .line 114
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 115
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 116
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "recent_used_app"

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

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDatabase_Impl$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDatabase_Impl$1;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDatabase_Impl;I)V

    const-string v2, "9a68b3ce627a73abf5e47e7929ff02db"

    const-string v3, "7f88f6560ca3576e9a4d8d2e5f06774d"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 105
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 106
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 108
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

    .line 152
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

    .line 145
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

    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 139
    const-class v1, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao;

    invoke-static {}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

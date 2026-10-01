.class public final Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl;
.super Ljava/lang/Object;
.source "InstallInfoDao_Impl.java"

# interfaces
.implements Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfInstallInfo:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteInfo:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfInstallInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 38
    new-instance v0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl$1;-><init>(Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl;->__insertionAdapterOfInstallInfo:Landroidx/room/EntityInsertionAdapter;

    .line 55
    new-instance v0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl$2;-><init>(Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl;->__updateAdapterOfInstallInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 77
    new-instance v0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl$3;-><init>(Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl;->__preparedStmtOfDeleteInfo:Landroidx/room/SharedSQLiteStatement;

    .line 84
    new-instance v0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl$4;-><init>(Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 236
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteAll()I
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 143
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 146
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result v1

    .line 147
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 151
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return v1

    :catchall_0
    move-exception v1

    .line 150
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 151
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 152
    throw v1
.end method

.method public deleteInfo(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 122
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl;->__preparedStmtOfDeleteInfo:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 125
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 127
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 129
    :goto_0
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 131
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 132
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 136
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl;->__preparedStmtOfDeleteInfo:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    .line 135
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 136
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl;->__preparedStmtOfDeleteInfo:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 137
    throw p1
.end method

.method public varargs insertInfo([Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "info"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 96
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl;->__insertionAdapterOfInstallInfo:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert([Ljava/lang/Object;)V

    .line 99
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 102
    throw p1
.end method

.method public queryAll()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM install_app_info ORDER BY install_time ASC"

    const/4 v1, 0x0

    .line 197
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 198
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "install_app_info"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl$5;

    invoke-direct {v4, p0, v0}, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl$5;-><init>(Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public queryInfo(Ljava/lang/String;)Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    const-string v0, "SELECT * FROM install_app_info WHERE package_name = ?"

    const/4 v1, 0x1

    .line 158
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 161
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 165
    :goto_0
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 166
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "package_name"

    .line 168
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "install_time"

    .line 169
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "update_time"

    .line 170
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 172
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 174
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    move-object v6, v2

    goto :goto_2

    .line 177
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 180
    :goto_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 182
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 183
    new-instance v2, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;-><init>(Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 190
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 189
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 190
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 191
    throw v1
.end method

.method public updateInfo(Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "info"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 109
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl;->__updateAdapterOfInstallInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 112
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 116
    throw p1
.end method

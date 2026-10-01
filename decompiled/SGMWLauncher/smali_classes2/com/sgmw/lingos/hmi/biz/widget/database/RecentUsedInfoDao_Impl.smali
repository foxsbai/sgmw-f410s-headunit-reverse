.class public final Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl;
.super Ljava/lang/Object;
.source "RecentUsedInfoDao_Impl.java"

# interfaces
.implements Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfRecentUsedInfo:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteInfo:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfRecentUsedInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;",
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
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 38
    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl$1;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl;->__insertionAdapterOfRecentUsedInfo:Landroidx/room/EntityInsertionAdapter;

    .line 65
    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl$2;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl;->__updateAdapterOfRecentUsedInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 102
    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl$3;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl;->__preparedStmtOfDeleteInfo:Landroidx/room/SharedSQLiteStatement;

    .line 109
    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl$4;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

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

    .line 295
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteAll()I
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 168
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 171
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result v1

    .line 172
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 176
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return v1

    :catchall_0
    move-exception v1

    .line 175
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 176
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 177
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

    .line 146
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 147
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl;->__preparedStmtOfDeleteInfo:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 150
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 152
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 154
    :goto_0
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 156
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 157
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 161
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl;->__preparedStmtOfDeleteInfo:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    .line 160
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 161
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl;->__preparedStmtOfDeleteInfo:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 162
    throw p1
.end method

.method public varargs insertInfo([Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "info"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 121
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl;->__insertionAdapterOfRecentUsedInfo:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert([Ljava/lang/Object;)V

    .line 124
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 127
    throw p1
.end method

.method public queryAll()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM recent_used_app ORDER BY launch_time DESC"

    const/4 v1, 0x0

    .line 242
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 243
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "recent_used_app"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl$5;

    invoke-direct {v4, p0, v0}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl$5;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public queryInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "pkgName",
            "appName"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "SELECT * FROM recent_used_app WHERE package_name = ? AND app_name = ?"

    const/4 v4, 0x2

    .line 183
    invoke-static {v3, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    const/4 v5, 0x1

    if-nez v0, :cond_0

    .line 186
    invoke-virtual {v3, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {v3, v5, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez v2, :cond_1

    .line 192
    invoke-virtual {v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 194
    :cond_1
    invoke-virtual {v3, v4, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 196
    :goto_1
    iget-object v0, v1, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 197
    iget-object v0, v1, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "package_name"

    .line 199
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "app_name"

    .line 200
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "activity_name"

    .line 201
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "launch_count"

    .line 202
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "launch_time"

    .line 203
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 205
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 207
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v10, v4

    goto :goto_2

    .line 210
    :cond_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .line 213
    :goto_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v11, v4

    goto :goto_3

    .line 216
    :cond_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    .line 219
    :goto_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    move-object v12, v4

    goto :goto_5

    .line 222
    :cond_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 225
    :goto_5
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 227
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 228
    new-instance v4, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 235
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 234
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 235
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 236
    throw v0
.end method

.method public updateInfo(Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "info"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 134
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl;->__updateAdapterOfRecentUsedInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 137
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 141
    throw p1
.end method

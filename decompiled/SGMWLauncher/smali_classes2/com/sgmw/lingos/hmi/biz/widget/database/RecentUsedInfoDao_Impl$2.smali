.class Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "RecentUsedInfoDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl$2;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 73
    invoke-virtual {p2}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 74
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p2}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 78
    :goto_0
    invoke-virtual {p2}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->getAppName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 79
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p2}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 83
    :goto_1
    invoke-virtual {p2}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->getActivityName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 84
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {p2}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->getActivityName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x4

    .line 88
    invoke-virtual {p2}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->getLaunchCount()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x5

    .line 89
    invoke-virtual {p2}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->getLaunchTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 90
    invoke-virtual {p2}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_3

    .line 91
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {p2}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 95
    :goto_3
    invoke-virtual {p2}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->getAppName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    .line 96
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 98
    :cond_4
    invoke-virtual {p2}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->getAppName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_4
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 65
    check-cast p2, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;

    invoke-virtual {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR REPLACE `recent_used_app` SET `package_name` = ?,`app_name` = ?,`activity_name` = ?,`launch_count` = ?,`launch_time` = ? WHERE `package_name` = ? AND `app_name` = ?"

    return-object v0
.end method

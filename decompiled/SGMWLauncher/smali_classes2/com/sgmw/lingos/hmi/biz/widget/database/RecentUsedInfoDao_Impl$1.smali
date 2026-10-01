.class Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
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
        "Landroidx/room/EntityInsertionAdapter<",
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

    .line 38
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl$1;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

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

    .line 46
    invoke-virtual {p2}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 47
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 51
    :goto_0
    invoke-virtual {p2}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->getAppName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 52
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p2}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 56
    :goto_1
    invoke-virtual {p2}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->getActivityName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 57
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p2}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->getActivityName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x4

    .line 61
    invoke-virtual {p2}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->getLaunchCount()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x5

    .line 62
    invoke-virtual {p2}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->getLaunchTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

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

    .line 38
    check-cast p2, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;

    invoke-virtual {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `recent_used_app` (`package_name`,`app_name`,`activity_name`,`launch_count`,`launch_time`) VALUES (?,?,?,?,?)"

    return-object v0
.end method

.class Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "InstallInfoDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl;Landroidx/room/RoomDatabase;)V
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
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl$1;->this$0:Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;)V
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
    invoke-virtual {p2}, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 47
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2}, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 51
    invoke-virtual {p2}, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;->getInstallTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x3

    .line 52
    invoke-virtual {p2}, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;->getUpdateTime()J

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
    check-cast p2, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;

    invoke-virtual {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `install_app_info` (`package_name`,`install_time`,`update_time`) VALUES (?,?,?)"

    return-object v0
.end method

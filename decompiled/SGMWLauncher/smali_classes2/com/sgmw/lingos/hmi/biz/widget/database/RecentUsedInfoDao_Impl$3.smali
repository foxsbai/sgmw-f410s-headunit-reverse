.class Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl$3;
.super Landroidx/room/SharedSQLiteStatement;
.source "RecentUsedInfoDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    .line 102
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl$3;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM recent_used_app WHERE package_name = ?"

    return-object v0
.end method

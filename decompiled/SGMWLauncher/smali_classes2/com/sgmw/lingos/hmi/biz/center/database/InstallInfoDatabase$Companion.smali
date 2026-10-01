.class public final Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase$Companion;
.super Ljava/lang/Object;
.source "AppInstallDB.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppInstallDB.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppInstallDB.kt\ncom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1#2:156\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase$Companion;",
        "",
        "()V",
        "DATABASE_NAME",
        "",
        "INSTANCE",
        "Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase;",
        "TAG",
        "getDatabase",
        "context",
        "Landroid/content/Context;",
        "hmi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDatabase(Landroid/content/Context;)Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase;->access$getINSTANCE$cp()Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-enter p0

    .line 99
    :try_start_0
    const-class v0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase;

    const-string v1, "install_info_database"

    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 101
    new-instance v0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase$InstallInfoDatabaseCallback;

    invoke-direct {v0}, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase$InstallInfoDatabaseCallback;-><init>()V

    check-cast v0, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    .line 103
    move-object v0, p1

    check-cast v0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase;

    sget-object v1, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase;->Companion:Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase$Companion;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase;->access$setINSTANCE$cp(Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase;)V

    const-string v0, "also(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    return-object v0
.end method

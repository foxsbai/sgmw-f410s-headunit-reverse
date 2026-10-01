.class public abstract Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase;
.super Landroidx/room/RoomDatabase;
.source "AppInstallDB.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase$Companion;,
        Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase$InstallInfoDatabaseCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000 \u00052\u00020\u0001:\u0002\u0005\u0006B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "installInfoDao",
        "Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao;",
        "Companion",
        "InstallInfoDatabaseCallback",
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


# static fields
.field public static final Companion:Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase$Companion;

.field private static final DATABASE_NAME:Ljava/lang/String; = "install_info_database"

.field private static volatile INSTANCE:Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase; = null

.field private static final TAG:Ljava/lang/String; = "InstallInfoDatabase"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase;->Companion:Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase;
    .locals 1

    .line 66
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase;)V
    .locals 0

    .line 66
    sput-object p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDatabase;

    return-void
.end method


# virtual methods
.method public abstract installInfoDao()Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao;
.end method

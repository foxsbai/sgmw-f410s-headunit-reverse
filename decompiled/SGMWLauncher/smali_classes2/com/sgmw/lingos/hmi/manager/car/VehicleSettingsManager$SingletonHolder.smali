.class Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager$SingletonHolder;
.super Ljava/lang/Object;
.source "VehicleSettingsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 59
    new-instance v0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;-><init>(Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager$1;)V

    sput-object v0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager$SingletonHolder;->INSTANCE:Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$800()Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;
    .locals 1

    .line 58
    sget-object v0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager$SingletonHolder;->INSTANCE:Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;

    return-object v0
.end method

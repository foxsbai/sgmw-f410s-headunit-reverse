.class Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$WeatherManagerHolder;
.super Ljava/lang/Object;
.source "WeatherManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WeatherManagerHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 57
    new-instance v0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;-><init>(Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$1;)V

    sput-object v0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$WeatherManagerHolder;->INSTANCE:Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$700()Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;
    .locals 1

    .line 56
    sget-object v0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$WeatherManagerHolder;->INSTANCE:Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;

    return-object v0
.end method

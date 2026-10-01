.class Lcom/sgmw/lingos/hmi/manager/power/PowerState$PowerStateHolder;
.super Ljava/lang/Object;
.source "PowerState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/manager/power/PowerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PowerStateHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/sgmw/lingos/hmi/manager/power/PowerState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lcom/sgmw/lingos/hmi/manager/power/PowerState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sgmw/lingos/hmi/manager/power/PowerState;-><init>(Lcom/sgmw/lingos/hmi/manager/power/PowerState$1;)V

    sput-object v0, Lcom/sgmw/lingos/hmi/manager/power/PowerState$PowerStateHolder;->INSTANCE:Lcom/sgmw/lingos/hmi/manager/power/PowerState;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/sgmw/lingos/hmi/manager/power/PowerState;
    .locals 1

    .line 35
    sget-object v0, Lcom/sgmw/lingos/hmi/manager/power/PowerState$PowerStateHolder;->INSTANCE:Lcom/sgmw/lingos/hmi/manager/power/PowerState;

    return-object v0
.end method

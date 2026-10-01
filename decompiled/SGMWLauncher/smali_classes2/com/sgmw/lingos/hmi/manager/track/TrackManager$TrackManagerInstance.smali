.class Lcom/sgmw/lingos/hmi/manager/track/TrackManager$TrackManagerInstance;
.super Ljava/lang/Object;
.source "TrackManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/manager/track/TrackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TrackManagerInstance"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/sgmw/lingos/hmi/manager/track/TrackManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 223
    new-instance v0, Lcom/sgmw/lingos/hmi/manager/track/TrackManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sgmw/lingos/hmi/manager/track/TrackManager;-><init>(Lcom/sgmw/lingos/hmi/manager/track/TrackManager$1;)V

    sput-object v0, Lcom/sgmw/lingos/hmi/manager/track/TrackManager$TrackManagerInstance;->INSTANCE:Lcom/sgmw/lingos/hmi/manager/track/TrackManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/sgmw/lingos/hmi/manager/track/TrackManager;
    .locals 1

    .line 222
    sget-object v0, Lcom/sgmw/lingos/hmi/manager/track/TrackManager$TrackManagerInstance;->INSTANCE:Lcom/sgmw/lingos/hmi/manager/track/TrackManager;

    return-object v0
.end method

.class Lcom/sgmw/lingos/hmi/manager/NaviManager$NaviManagerHolder;
.super Ljava/lang/Object;
.source "NaviManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/manager/NaviManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NaviManagerHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/sgmw/lingos/hmi/manager/NaviManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lcom/sgmw/lingos/hmi/manager/NaviManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sgmw/lingos/hmi/manager/NaviManager;-><init>(Lcom/sgmw/lingos/hmi/manager/NaviManager$1;)V

    sput-object v0, Lcom/sgmw/lingos/hmi/manager/NaviManager$NaviManagerHolder;->INSTANCE:Lcom/sgmw/lingos/hmi/manager/NaviManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/sgmw/lingos/hmi/manager/NaviManager;
    .locals 1

    .line 33
    sget-object v0, Lcom/sgmw/lingos/hmi/manager/NaviManager$NaviManagerHolder;->INSTANCE:Lcom/sgmw/lingos/hmi/manager/NaviManager;

    return-object v0
.end method

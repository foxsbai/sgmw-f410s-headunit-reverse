.class final Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$InstanceHolder;
.super Ljava/lang/Object;
.source "KeyControlManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field static final instance:Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65
    new-instance v0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;-><init>(Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$1;)V

    sput-object v0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$InstanceHolder;->instance:Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

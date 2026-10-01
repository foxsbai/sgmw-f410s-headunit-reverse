.class final Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$InstanceHolder;
.super Ljava/lang/Object;
.source "StandbyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

    invoke-direct {v0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;-><init>()V

    sput-object v0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$InstanceHolder;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

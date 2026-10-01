.class Lcom/sgmw/lingos/hmi/manager/AvmDvrManager$AvmManagerHolder;
.super Ljava/lang/Object;
.source "AvmDvrManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AvmManagerHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    new-instance v0, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;

    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;-><init>(Landroid/content/Context;Lcom/sgmw/lingos/hmi/manager/AvmDvrManager$1;)V

    sput-object v0, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager$AvmManagerHolder;->INSTANCE:Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;
    .locals 1

    .line 43
    sget-object v0, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager$AvmManagerHolder;->INSTANCE:Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;

    return-object v0
.end method

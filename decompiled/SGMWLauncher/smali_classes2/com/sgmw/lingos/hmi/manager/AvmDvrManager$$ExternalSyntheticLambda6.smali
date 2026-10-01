.class public final synthetic Lcom/sgmw/lingos/hmi/manager/AvmDvrManager$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/sgmw/lingos/hmi/manager/AvmDvrManager$$ExternalSyntheticLambda6;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager$$ExternalSyntheticLambda6;-><init>()V

    sput-object v0, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager$$ExternalSyntheticLambda6;->INSTANCE:Lcom/sgmw/lingos/hmi/manager/AvmDvrManager$$ExternalSyntheticLambda6;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager$IAvmStatus;

    invoke-static {p1, p2}, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;->lambda$new$4(Ljava/lang/String;Lcom/sgmw/lingos/hmi/manager/AvmDvrManager$IAvmStatus;)V

    return-void
.end method

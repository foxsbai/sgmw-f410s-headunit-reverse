.class Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper$AuthorityHelperHolder;
.super Ljava/lang/Object;
.source "AuthorityHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AuthorityHelperHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    new-instance v0, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;-><init>(Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper$1;)V

    sput-object v0, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper$AuthorityHelperHolder;->INSTANCE:Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200()Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;
    .locals 1

    .line 52
    sget-object v0, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper$AuthorityHelperHolder;->INSTANCE:Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;

    return-object v0
.end method

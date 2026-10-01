.class public final synthetic Lcom/pateo/media/widget/internal/utils/NetWorkHelper$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/pateo/media/widget/internal/utils/NetWorkHelper$1$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pateo/media/widget/internal/utils/NetWorkHelper$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper$1$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/pateo/media/widget/internal/utils/NetWorkHelper$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/pateo/media/widget/internal/utils/NetWorkHelper$1$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;

    invoke-static {p1}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper$1;->lambda$onAvailable$0(Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;)V

    return-void
.end method

.class public final synthetic Lcom/sgmw/lingos/hmi/utils/LauncherUtils$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/lang/reflect/Method;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/utils/LauncherUtils$$ExternalSyntheticLambda4;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/sgmw/lingos/hmi/utils/LauncherUtils$$ExternalSyntheticLambda4;->f$1:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/utils/LauncherUtils$$ExternalSyntheticLambda4;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/utils/LauncherUtils$$ExternalSyntheticLambda4;->f$1:Ljava/lang/reflect/Method;

    check-cast p1, Landroid/os/storage/StorageVolume;

    invoke-static {v0, v1, p1}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->lambda$isUDiskAttached$11(Landroid/content/Context;Ljava/lang/reflect/Method;Landroid/os/storage/StorageVolume;)Z

    move-result p1

    return p1
.end method

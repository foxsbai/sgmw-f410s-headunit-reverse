.class public final Lcom/pateo/sgmw/media/base/util/ActivityUtil;
.super Ljava/lang/Object;
.source "ActivityUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005J\u000e\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u000cJ\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/pateo/sgmw/media/base/util/ActivityUtil;",
        "",
        "()V",
        "activities",
        "",
        "Landroid/app/Activity;",
        "lifecycleCallback",
        "com/pateo/sgmw/media/base/util/ActivityUtil$lifecycleCallback$1",
        "Lcom/pateo/sgmw/media/base/util/ActivityUtil$lifecycleCallback$1;",
        "startActivityCount",
        "",
        "add",
        "",
        "activity",
        "bindToApplication",
        "application",
        "Landroid/app/Application;",
        "finishAll",
        "isForeground",
        "",
        "remove",
        "media_base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/pateo/sgmw/media/base/util/ActivityUtil;

.field private static final activities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static final lifecycleCallback:Lcom/pateo/sgmw/media/base/util/ActivityUtil$lifecycleCallback$1;

.field private static startActivityCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pateo/sgmw/media/base/util/ActivityUtil;

    invoke-direct {v0}, Lcom/pateo/sgmw/media/base/util/ActivityUtil;-><init>()V

    sput-object v0, Lcom/pateo/sgmw/media/base/util/ActivityUtil;->INSTANCE:Lcom/pateo/sgmw/media/base/util/ActivityUtil;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/pateo/sgmw/media/base/util/ActivityUtil;->activities:Ljava/util/List;

    .line 19
    new-instance v0, Lcom/pateo/sgmw/media/base/util/ActivityUtil$lifecycleCallback$1;

    invoke-direct {v0}, Lcom/pateo/sgmw/media/base/util/ActivityUtil$lifecycleCallback$1;-><init>()V

    sput-object v0, Lcom/pateo/sgmw/media/base/util/ActivityUtil;->lifecycleCallback:Lcom/pateo/sgmw/media/base/util/ActivityUtil$lifecycleCallback$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getStartActivityCount$p()I
    .locals 1

    .line 13
    sget v0, Lcom/pateo/sgmw/media/base/util/ActivityUtil;->startActivityCount:I

    return v0
.end method

.method public static final synthetic access$setStartActivityCount$p(I)V
    .locals 0

    .line 13
    sput p0, Lcom/pateo/sgmw/media/base/util/ActivityUtil;->startActivityCount:I

    return-void
.end method


# virtual methods
.method public final add(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/pateo/sgmw/media/base/util/ActivityUtil;->activities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bindToApplication(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/pateo/sgmw/media/base/util/ActivityUtil;->lifecycleCallback:Lcom/pateo/sgmw/media/base/util/ActivityUtil$lifecycleCallback$1;

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final finishAll()V
    .locals 2

    .line 71
    sget-object v0, Lcom/pateo/sgmw/media/base/util/ActivityUtil;->activities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 75
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final isForeground()Z
    .locals 1

    .line 82
    sget v0, Lcom/pateo/sgmw/media/base/util/ActivityUtil;->startActivityCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/pateo/sgmw/media/base/util/ActivityUtil;->activities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

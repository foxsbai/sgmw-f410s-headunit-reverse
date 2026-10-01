.class public abstract Lcom/pateo/sgmw/media/base/support/ui/BaseApplication;
.super Landroid/app/Application;
.source "BaseApplication.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/pateo/sgmw/media/base/support/ui/BaseApplication;",
        "Landroid/app/Application;",
        "()V",
        "isDebug",
        "",
        "onCreate",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract isDebug()Z
.end method

.method public onCreate()V
    .locals 3

    .line 17
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 18
    sget-object v0, Lcom/pateo/sgmw/media/base/util/LogUtil;->INSTANCE:Lcom/pateo/sgmw/media/base/util/LogUtil;

    invoke-virtual {p0}, Lcom/pateo/sgmw/media/base/support/ui/BaseApplication;->isDebug()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pateo/sgmw/media/base/util/LogUtil;->setDebug(Z)V

    .line 19
    sget-object v0, Lcom/pateo/sgmw/media/base/util/LogUtil;->INSTANCE:Lcom/pateo/sgmw/media/base/util/LogUtil;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaClass.simpleName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/pateo/sgmw/media/base/util/LogUtil;->setDefaultTag(Ljava/lang/String;)V

    return-void
.end method

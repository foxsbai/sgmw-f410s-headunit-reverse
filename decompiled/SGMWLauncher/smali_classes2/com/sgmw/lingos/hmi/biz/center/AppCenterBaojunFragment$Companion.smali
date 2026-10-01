.class public final Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$Companion;
.super Ljava/lang/Object;
.source "AppCenterBaojunFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$Companion;",
        "",
        "()V",
        "LEFT_LIST",
        "",
        "RIGHT_LIST",
        "SPAN_COUNT",
        "SPAN_COUNT_RIGHT",
        "newInstance",
        "Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;",
        "hmi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance()Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;
    .locals 2

    .line 87
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 88
    new-instance v1, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;

    invoke-direct {v1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;-><init>()V

    .line 89
    invoke-virtual {v1, v0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

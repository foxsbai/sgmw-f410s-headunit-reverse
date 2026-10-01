.class public abstract Lcom/sgmw/lingos/hmi/biz/center/AppCommonUiIntent;
.super Ljava/lang/Object;
.source "AppCenterBaojunCommonAppViewModel.kt"

# interfaces
.implements Lcom/pateo/arch/mvi/intent/IUiIntent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/hmi/biz/center/AppCommonUiIntent$FetchCommonAppList;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/center/AppCommonUiIntent;",
        "Lcom/pateo/arch/mvi/intent/IUiIntent;",
        "()V",
        "FetchCommonAppList",
        "Lcom/sgmw/lingos/hmi/biz/center/AppCommonUiIntent$FetchCommonAppList;",
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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCommonUiIntent;-><init>()V

    return-void
.end method

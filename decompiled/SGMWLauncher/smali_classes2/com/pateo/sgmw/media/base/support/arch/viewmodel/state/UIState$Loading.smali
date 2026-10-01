.class public final Lcom/pateo/sgmw/media/base/support/arch/viewmodel/state/UIState$Loading;
.super Lcom/pateo/sgmw/media/base/support/arch/viewmodel/state/UIState;
.source "UIState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/sgmw/media/base/support/arch/viewmodel/state/UIState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/pateo/sgmw/media/base/support/arch/viewmodel/state/UIState$Loading;",
        "Lcom/pateo/sgmw/media/base/support/arch/viewmodel/state/UIState;",
        "",
        "()V",
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
.field public static final INSTANCE:Lcom/pateo/sgmw/media/base/support/arch/viewmodel/state/UIState$Loading;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pateo/sgmw/media/base/support/arch/viewmodel/state/UIState$Loading;

    invoke-direct {v0}, Lcom/pateo/sgmw/media/base/support/arch/viewmodel/state/UIState$Loading;-><init>()V

    sput-object v0, Lcom/pateo/sgmw/media/base/support/arch/viewmodel/state/UIState$Loading;->INSTANCE:Lcom/pateo/sgmw/media/base/support/arch/viewmodel/state/UIState$Loading;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/pateo/sgmw/media/base/support/arch/viewmodel/state/UIState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.class public abstract Lcom/pateo/sgmw/media/base/support/arch/viewmodel/state/UIState;
.super Ljava/lang/Object;
.source "UIState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/sgmw/media/base/support/arch/viewmodel/state/UIState$Loading;,
        Lcom/pateo/sgmw/media/base/support/arch/viewmodel/state/UIState$Content;,
        Lcom/pateo/sgmw/media/base/support/arch/viewmodel/state/UIState$Empty;,
        Lcom/pateo/sgmw/media/base/support/arch/viewmodel/state/UIState$Error;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0004\u0004\u0005\u0006\u0007B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0003\u0082\u0001\u0004\u0008\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/pateo/sgmw/media/base/support/arch/viewmodel/state/UIState;",
        "T",
        "",
        "()V",
        "Content",
        "Empty",
        "Error",
        "Loading",
        "Lcom/pateo/sgmw/media/base/support/arch/viewmodel/state/UIState$Content;",
        "Lcom/pateo/sgmw/media/base/support/arch/viewmodel/state/UIState$Empty;",
        "Lcom/pateo/sgmw/media/base/support/arch/viewmodel/state/UIState$Error;",
        "Lcom/pateo/sgmw/media/base/support/arch/viewmodel/state/UIState$Loading;",
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
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/pateo/sgmw/media/base/support/arch/viewmodel/state/UIState;-><init>()V

    return-void
.end method

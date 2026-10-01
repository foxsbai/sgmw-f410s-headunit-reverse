.class public final Lcom/pateo/sgmw/media/base/widget/cardView/CardViewApi17Impl;
.super Lcom/pateo/sgmw/media/base/widget/cardView/CardViewBaseImpl;
.source "CardViewApi17Impl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/pateo/sgmw/media/base/widget/cardView/CardViewApi17Impl;",
        "Lcom/pateo/sgmw/media/base/widget/cardView/CardViewBaseImpl;",
        "()V",
        "initStatic",
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

    .line 7
    invoke-direct {p0}, Lcom/pateo/sgmw/media/base/widget/cardView/CardViewBaseImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public initStatic()V
    .locals 2

    .line 11
    sget-object v0, Lcom/pateo/sgmw/media/base/widget/cardView/RoundRectDrawableWithShadow;->Companion:Lcom/pateo/sgmw/media/base/widget/cardView/RoundRectDrawableWithShadow$Companion;

    new-instance v1, Lcom/pateo/sgmw/media/base/widget/cardView/CardViewApi17Impl$initStatic$1;

    invoke-direct {v1}, Lcom/pateo/sgmw/media/base/widget/cardView/CardViewApi17Impl$initStatic$1;-><init>()V

    check-cast v1, Lcom/pateo/sgmw/media/base/widget/cardView/RoundRectDrawableWithShadow$RoundRectHelper;

    invoke-virtual {v0, v1}, Lcom/pateo/sgmw/media/base/widget/cardView/RoundRectDrawableWithShadow$Companion;->setSRoundRectHelper(Lcom/pateo/sgmw/media/base/widget/cardView/RoundRectDrawableWithShadow$RoundRectHelper;)V

    return-void
.end method

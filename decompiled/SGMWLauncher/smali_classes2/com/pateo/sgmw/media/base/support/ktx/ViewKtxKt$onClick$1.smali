.class public final Lcom/pateo/sgmw/media/base/support/ktx/ViewKtxKt$onClick$1;
.super Lcom/pateo/sgmw/media/base/util/OnThrottleClickListener;
.source "ViewKtx.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pateo/sgmw/media/base/support/ktx/ViewKtxKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/pateo/sgmw/media/base/support/ktx/ViewKtxKt$onClick$1",
        "Lcom/pateo/sgmw/media/base/util/OnThrottleClickListener;",
        "onThrottleClick",
        "",
        "view",
        "Landroid/view/View;",
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


# instance fields
.field final synthetic $listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pateo/sgmw/media/base/support/ktx/ViewKtxKt$onClick$1;->$listener:Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/pateo/sgmw/media/base/util/OnThrottleClickListener;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public onThrottleClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/support/ktx/ViewKtxKt$onClick$1;->$listener:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

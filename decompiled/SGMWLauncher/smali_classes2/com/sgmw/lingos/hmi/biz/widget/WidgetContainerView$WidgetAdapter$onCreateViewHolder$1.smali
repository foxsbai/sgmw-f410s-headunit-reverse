.class public final Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$onCreateViewHolder$1;
.super Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout;
.source "WidgetContainerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$onCreateViewHolder$1",
        "Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout;",
        "setTranslationY",
        "",
        "translationY",
        "",
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
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 601
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setTranslationY(F)V
    .locals 2

    .line 604
    sget v0, Lcom/pateo/sgmw/dimens/R$dimen;->dp_225:I

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/utils/ResUtils;->getDimen(I)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    .line 605
    sget v1, Lcom/pateo/sgmw/dimens/R$dimen;->dp_10:I

    invoke-static {v1}, Lcom/sgmw/lingos/hmi/utils/ResUtils;->getDimen(I)I

    move-result v1

    int-to-float v1, v1

    .line 606
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    invoke-super {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout;->setTranslationY(F)V

    return-void
.end method

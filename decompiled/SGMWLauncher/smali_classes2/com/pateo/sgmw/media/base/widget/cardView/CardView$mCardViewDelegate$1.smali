.class public final Lcom/pateo/sgmw/media/base/widget/cardView/CardView$mCardViewDelegate$1;
.super Ljava/lang/Object;
.source "CardView.kt"

# interfaces
.implements Lcom/pateo/sgmw/media/base/widget/cardView/CardViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pateo/sgmw/media/base/widget/cardView/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003H\u0016J\u0018\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J(\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000fH\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "com/pateo/sgmw/media/base/widget/cardView/CardView$mCardViewDelegate$1",
        "Lcom/pateo/sgmw/media/base/widget/cardView/CardViewDelegate;",
        "mCardBackground",
        "Landroid/graphics/drawable/Drawable;",
        "getCardBackground",
        "getCardView",
        "Landroid/view/View;",
        "getPreventCornerOverlap",
        "",
        "getUseCompatPadding",
        "setCardBackground",
        "",
        "drawable",
        "setMinWidthHeightInternal",
        "width",
        "",
        "height",
        "setShadowPadding",
        "left",
        "top",
        "right",
        "bottom",
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
.field private mCardBackground:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Lcom/pateo/sgmw/media/base/widget/cardView/CardView;


# direct methods
.method constructor <init>(Lcom/pateo/sgmw/media/base/widget/cardView/CardView;)V
    .locals 0

    iput-object p1, p0, Lcom/pateo/sgmw/media/base/widget/cardView/CardView$mCardViewDelegate$1;->this$0:Lcom/pateo/sgmw/media/base/widget/cardView/CardView;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCardBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/widget/cardView/CardView$mCardViewDelegate$1;->mCardBackground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCardView()Landroid/view/View;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/widget/cardView/CardView$mCardViewDelegate$1;->this$0:Lcom/pateo/sgmw/media/base/widget/cardView/CardView;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/widget/cardView/CardView$mCardViewDelegate$1;->this$0:Lcom/pateo/sgmw/media/base/widget/cardView/CardView;

    invoke-virtual {v0}, Lcom/pateo/sgmw/media/base/widget/cardView/CardView;->getPreventCornerOverlap()Z

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/widget/cardView/CardView$mCardViewDelegate$1;->this$0:Lcom/pateo/sgmw/media/base/widget/cardView/CardView;

    invoke-virtual {v0}, Lcom/pateo/sgmw/media/base/widget/cardView/CardView;->getUseCompatPadding()Z

    move-result v0

    return v0
.end method

.method public setCardBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/pateo/sgmw/media/base/widget/cardView/CardView$mCardViewDelegate$1;->mCardBackground:Landroid/graphics/drawable/Drawable;

    .line 58
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/widget/cardView/CardView$mCardViewDelegate$1;->this$0:Lcom/pateo/sgmw/media/base/widget/cardView/CardView;

    invoke-virtual {v0, p1}, Lcom/pateo/sgmw/media/base/widget/cardView/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setMinWidthHeightInternal(II)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/widget/cardView/CardView$mCardViewDelegate$1;->this$0:Lcom/pateo/sgmw/media/base/widget/cardView/CardView;

    invoke-virtual {v0}, Lcom/pateo/sgmw/media/base/widget/cardView/CardView;->getMUserSetMinWidth$media_base_release()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/widget/cardView/CardView$mCardViewDelegate$1;->this$0:Lcom/pateo/sgmw/media/base/widget/cardView/CardView;

    invoke-static {v0, p1}, Lcom/pateo/sgmw/media/base/widget/cardView/CardView;->access$setMinimumWidth$s1310765783(Lcom/pateo/sgmw/media/base/widget/cardView/CardView;I)V

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/pateo/sgmw/media/base/widget/cardView/CardView$mCardViewDelegate$1;->this$0:Lcom/pateo/sgmw/media/base/widget/cardView/CardView;

    invoke-virtual {p1}, Lcom/pateo/sgmw/media/base/widget/cardView/CardView;->getMUserSetMinHeight$media_base_release()I

    move-result p1

    if-le p2, p1, :cond_1

    .line 80
    iget-object p1, p0, Lcom/pateo/sgmw/media/base/widget/cardView/CardView$mCardViewDelegate$1;->this$0:Lcom/pateo/sgmw/media/base/widget/cardView/CardView;

    invoke-static {p1, p2}, Lcom/pateo/sgmw/media/base/widget/cardView/CardView;->access$setMinimumHeight$s1310765783(Lcom/pateo/sgmw/media/base/widget/cardView/CardView;I)V

    :cond_1
    return-void
.end method

.method public setShadowPadding(IIII)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/widget/cardView/CardView$mCardViewDelegate$1;->this$0:Lcom/pateo/sgmw/media/base/widget/cardView/CardView;

    invoke-virtual {v0}, Lcom/pateo/sgmw/media/base/widget/cardView/CardView;->getMShadowBounds$media_base_release()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 71
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/widget/cardView/CardView$mCardViewDelegate$1;->this$0:Lcom/pateo/sgmw/media/base/widget/cardView/CardView;

    invoke-virtual {v0}, Lcom/pateo/sgmw/media/base/widget/cardView/CardView;->getMContentPadding$media_base_release()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/pateo/sgmw/media/base/widget/cardView/CardView$mCardViewDelegate$1;->this$0:Lcom/pateo/sgmw/media/base/widget/cardView/CardView;

    invoke-virtual {v1}, Lcom/pateo/sgmw/media/base/widget/cardView/CardView;->getMContentPadding$media_base_release()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v1

    .line 72
    iget-object v1, p0, Lcom/pateo/sgmw/media/base/widget/cardView/CardView$mCardViewDelegate$1;->this$0:Lcom/pateo/sgmw/media/base/widget/cardView/CardView;

    invoke-virtual {v1}, Lcom/pateo/sgmw/media/base/widget/cardView/CardView;->getMContentPadding$media_base_release()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v1

    iget-object v1, p0, Lcom/pateo/sgmw/media/base/widget/cardView/CardView$mCardViewDelegate$1;->this$0:Lcom/pateo/sgmw/media/base/widget/cardView/CardView;

    invoke-virtual {v1}, Lcom/pateo/sgmw/media/base/widget/cardView/CardView;->getMContentPadding$media_base_release()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v1

    .line 71
    invoke-static {v0, p1, p2, p3, p4}, Lcom/pateo/sgmw/media/base/widget/cardView/CardView;->access$setPadding$s1310765783(Lcom/pateo/sgmw/media/base/widget/cardView/CardView;IIII)V

    return-void
.end method

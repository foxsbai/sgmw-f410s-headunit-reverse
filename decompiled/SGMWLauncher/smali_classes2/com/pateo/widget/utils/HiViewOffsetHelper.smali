.class public final Lcom/pateo/widget/utils/HiViewOffsetHelper;
.super Ljava/lang/Object;
.source "HiViewOffsetHelper.java"


# instance fields
.field private mHorizontalOffsetEnabled:Z

.field private mLayoutLeft:I

.field private mLayoutTop:I

.field private mOffsetLeft:I

.field private mOffsetTop:I

.field private mVerticalOffsetEnabled:Z

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/pateo/widget/utils/HiViewOffsetHelper;->mVerticalOffsetEnabled:Z

    .line 25
    iput-boolean v0, p0, Lcom/pateo/widget/utils/HiViewOffsetHelper;->mHorizontalOffsetEnabled:Z

    .line 28
    iput-object p1, p0, Lcom/pateo/widget/utils/HiViewOffsetHelper;->mView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public applyOffsets()V
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/pateo/widget/utils/HiViewOffsetHelper;->mView:Landroid/view/View;

    iget v1, p0, Lcom/pateo/widget/utils/HiViewOffsetHelper;->mOffsetTop:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lcom/pateo/widget/utils/HiViewOffsetHelper;->mLayoutTop:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 45
    iget-object v0, p0, Lcom/pateo/widget/utils/HiViewOffsetHelper;->mView:Landroid/view/View;

    iget v1, p0, Lcom/pateo/widget/utils/HiViewOffsetHelper;->mOffsetLeft:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lcom/pateo/widget/utils/HiViewOffsetHelper;->mLayoutLeft:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    return-void
.end method

.method public getLayoutLeft()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/pateo/widget/utils/HiViewOffsetHelper;->mLayoutLeft:I

    return v0
.end method

.method public getLayoutTop()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/pateo/widget/utils/HiViewOffsetHelper;->mLayoutTop:I

    return v0
.end method

.method public getLeftAndRightOffset()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/pateo/widget/utils/HiViewOffsetHelper;->mOffsetLeft:I

    return v0
.end method

.method public getTopAndBottomOffset()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/pateo/widget/utils/HiViewOffsetHelper;->mOffsetTop:I

    return v0
.end method

.method public isHorizontalOffsetEnabled()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/pateo/widget/utils/HiViewOffsetHelper;->mHorizontalOffsetEnabled:Z

    return v0
.end method

.method public isVerticalOffsetEnabled()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/pateo/widget/utils/HiViewOffsetHelper;->mVerticalOffsetEnabled:Z

    return v0
.end method

.method public onViewLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Lcom/pateo/widget/utils/HiViewOffsetHelper;->onViewLayout(Z)V

    return-void
.end method

.method public onViewLayout(Z)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/pateo/widget/utils/HiViewOffsetHelper;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/pateo/widget/utils/HiViewOffsetHelper;->mLayoutTop:I

    .line 37
    iget-object v0, p0, Lcom/pateo/widget/utils/HiViewOffsetHelper;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/pateo/widget/utils/HiViewOffsetHelper;->mLayoutLeft:I

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/pateo/widget/utils/HiViewOffsetHelper;->applyOffsets()V

    :cond_0
    return-void
.end method

.method public setHorizontalOffsetEnabled(Z)V
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcom/pateo/widget/utils/HiViewOffsetHelper;->mHorizontalOffsetEnabled:Z

    return-void
.end method

.method public setLeftAndRightOffset(I)Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/pateo/widget/utils/HiViewOffsetHelper;->mHorizontalOffsetEnabled:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/pateo/widget/utils/HiViewOffsetHelper;->mOffsetLeft:I

    if-eq v0, p1, :cond_0

    .line 71
    iput p1, p0, Lcom/pateo/widget/utils/HiViewOffsetHelper;->mOffsetLeft:I

    .line 72
    invoke-virtual {p0}, Lcom/pateo/widget/utils/HiViewOffsetHelper;->applyOffsets()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setOffset(II)Z
    .locals 3

    .line 79
    iget-boolean v0, p0, Lcom/pateo/widget/utils/HiViewOffsetHelper;->mHorizontalOffsetEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v2, p0, Lcom/pateo/widget/utils/HiViewOffsetHelper;->mVerticalOffsetEnabled:Z

    if-nez v2, :cond_0

    return v1

    :cond_0
    if-eqz v0, :cond_3

    .line 81
    iget-boolean v2, p0, Lcom/pateo/widget/utils/HiViewOffsetHelper;->mVerticalOffsetEnabled:Z

    if-eqz v2, :cond_3

    .line 82
    iget v0, p0, Lcom/pateo/widget/utils/HiViewOffsetHelper;->mOffsetLeft:I

    if-ne v0, p1, :cond_2

    iget v0, p0, Lcom/pateo/widget/utils/HiViewOffsetHelper;->mOffsetTop:I

    if-eq v0, p2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 83
    :cond_2
    :goto_0
    iput p1, p0, Lcom/pateo/widget/utils/HiViewOffsetHelper;->mOffsetLeft:I

    .line 84
    iput p2, p0, Lcom/pateo/widget/utils/HiViewOffsetHelper;->mOffsetTop:I

    .line 85
    invoke-virtual {p0}, Lcom/pateo/widget/utils/HiViewOffsetHelper;->applyOffsets()V

    const/4 p1, 0x1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    .line 90
    invoke-virtual {p0, p1}, Lcom/pateo/widget/utils/HiViewOffsetHelper;->setLeftAndRightOffset(I)Z

    move-result p1

    return p1

    .line 92
    :cond_4
    invoke-virtual {p0, p2}, Lcom/pateo/widget/utils/HiViewOffsetHelper;->setTopAndBottomOffset(I)Z

    move-result p1

    return p1
.end method

.method public setTopAndBottomOffset(I)Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/pateo/widget/utils/HiViewOffsetHelper;->mVerticalOffsetEnabled:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/pateo/widget/utils/HiViewOffsetHelper;->mOffsetTop:I

    if-eq v0, p1, :cond_0

    .line 56
    iput p1, p0, Lcom/pateo/widget/utils/HiViewOffsetHelper;->mOffsetTop:I

    .line 57
    invoke-virtual {p0}, Lcom/pateo/widget/utils/HiViewOffsetHelper;->applyOffsets()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setVerticalOffsetEnabled(Z)V
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/pateo/widget/utils/HiViewOffsetHelper;->mVerticalOffsetEnabled:Z

    return-void
.end method

.class public Lcom/pateo/widget/button/HiAlphaButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "HiAlphaButton.java"

# interfaces
.implements Lcom/pateo/widget/button/IHiAlphaViewInf;


# instance fields
.field private mAlphaViewHelper:Lcom/pateo/widget/utils/HiAlphaViewHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/pateo/widget/button/HiAlphaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/pateo/widget/button/HiAlphaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getAlphaViewHelper()Lcom/pateo/widget/utils/HiAlphaViewHelper;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/pateo/widget/button/HiAlphaButton;->mAlphaViewHelper:Lcom/pateo/widget/utils/HiAlphaViewHelper;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/pateo/widget/utils/HiAlphaViewHelper;

    invoke-direct {v0, p0}, Lcom/pateo/widget/utils/HiAlphaViewHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/pateo/widget/button/HiAlphaButton;->mAlphaViewHelper:Lcom/pateo/widget/utils/HiAlphaViewHelper;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/pateo/widget/button/HiAlphaButton;->mAlphaViewHelper:Lcom/pateo/widget/utils/HiAlphaViewHelper;

    return-object v0
.end method


# virtual methods
.method public setChangeAlphaWhenDisable(Z)V
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/pateo/widget/button/HiAlphaButton;->getAlphaViewHelper()Lcom/pateo/widget/utils/HiAlphaViewHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pateo/widget/utils/HiAlphaViewHelper;->setChangeAlphaWhenDisable(Z)V

    return-void
.end method

.method public setChangeAlphaWhenPress(Z)V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/pateo/widget/button/HiAlphaButton;->getAlphaViewHelper()Lcom/pateo/widget/utils/HiAlphaViewHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pateo/widget/utils/HiAlphaViewHelper;->setChangeAlphaWhenPress(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 43
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setEnabled(Z)V

    .line 44
    invoke-direct {p0}, Lcom/pateo/widget/button/HiAlphaButton;->getAlphaViewHelper()Lcom/pateo/widget/utils/HiAlphaViewHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/pateo/widget/utils/HiAlphaViewHelper;->onEnabledChanged(Landroid/view/View;Z)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 37
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setPressed(Z)V

    .line 38
    invoke-direct {p0}, Lcom/pateo/widget/button/HiAlphaButton;->getAlphaViewHelper()Lcom/pateo/widget/utils/HiAlphaViewHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/pateo/widget/utils/HiAlphaViewHelper;->onPressedChanged(Landroid/view/View;Z)V

    return-void
.end method

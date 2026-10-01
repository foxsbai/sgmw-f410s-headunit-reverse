.class public Lcom/pateo/sgmw/media/base/widget/FocusTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "FocusTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public isFocused()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 21
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 28
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

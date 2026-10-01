.class public Lcom/pateo/widget/dialog/HiBaseDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "HiBaseDialog.java"


# instance fields
.field mCancelable:Z

.field private mCanceledOnTouchOutside:Z

.field private mCanceledOnTouchOutsideSet:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/pateo/widget/dialog/HiBaseDialog;->mCancelable:Z

    .line 16
    iput-boolean p1, p0, Lcom/pateo/widget/dialog/HiBaseDialog;->mCanceledOnTouchOutside:Z

    .line 21
    invoke-virtual {p0, p1}, Lcom/pateo/widget/dialog/HiBaseDialog;->supportRequestWindowFeature(I)Z

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 79
    invoke-virtual {p0}, Lcom/pateo/widget/dialog/HiBaseDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 80
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    .line 81
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 83
    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 84
    check-cast v0, Landroid/app/Activity;

    .line 85
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 88
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 91
    :cond_3
    :try_start_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 32
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    return-object v0
.end method

.method protected onSetCancelable(Z)V
    .locals 0

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 26
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 43
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->onStop()V

    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 47
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setCancelable(Z)V

    .line 48
    iget-boolean v0, p0, Lcom/pateo/widget/dialog/HiBaseDialog;->mCancelable:Z

    if-eq v0, p1, :cond_0

    .line 49
    iput-boolean p1, p0, Lcom/pateo/widget/dialog/HiBaseDialog;->mCancelable:Z

    .line 50
    invoke-virtual {p0, p1}, Lcom/pateo/widget/dialog/HiBaseDialog;->onSetCancelable(Z)V

    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 59
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 60
    iget-boolean v1, p0, Lcom/pateo/widget/dialog/HiBaseDialog;->mCancelable:Z

    if-nez v1, :cond_0

    .line 61
    iput-boolean v0, p0, Lcom/pateo/widget/dialog/HiBaseDialog;->mCancelable:Z

    .line 63
    :cond_0
    iput-boolean v0, p0, Lcom/pateo/widget/dialog/HiBaseDialog;->mCanceledOnTouchOutsideSet:Z

    .line 64
    iput-boolean p1, p0, Lcom/pateo/widget/dialog/HiBaseDialog;->mCanceledOnTouchOutside:Z

    return-void
.end method

.method public shouldWindowCloseOnTouchOutside()Z
    .locals 5

    .line 68
    iget-boolean v0, p0, Lcom/pateo/widget/dialog/HiBaseDialog;->mCanceledOnTouchOutsideSet:Z

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/pateo/widget/dialog/HiBaseDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x1010057

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/pateo/widget/dialog/HiBaseDialog;->mCanceledOnTouchOutside:Z

    .line 71
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    iput-boolean v1, p0, Lcom/pateo/widget/dialog/HiBaseDialog;->mCanceledOnTouchOutsideSet:Z

    .line 74
    :cond_0
    iget-boolean v0, p0, Lcom/pateo/widget/dialog/HiBaseDialog;->mCanceledOnTouchOutside:Z

    return v0
.end method

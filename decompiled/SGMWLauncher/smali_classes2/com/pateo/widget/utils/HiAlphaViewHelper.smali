.class public Lcom/pateo/widget/utils/HiAlphaViewHelper;
.super Ljava/lang/Object;
.source "HiAlphaViewHelper.java"


# instance fields
.field private mChangeAlphaWhenDisable:Z

.field private mChangeAlphaWhenPress:Z

.field private mDisabledAlpha:F

.field private mNormalAlpha:F

.field private mPressedAlpha:F

.field private final mTarget:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/pateo/widget/utils/HiAlphaViewHelper;->mChangeAlphaWhenPress:Z

    .line 29
    iput-boolean v0, p0, Lcom/pateo/widget/utils/HiAlphaViewHelper;->mChangeAlphaWhenDisable:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    iput v0, p0, Lcom/pateo/widget/utils/HiAlphaViewHelper;->mNormalAlpha:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 32
    iput v0, p0, Lcom/pateo/widget/utils/HiAlphaViewHelper;->mPressedAlpha:F

    .line 33
    iput v0, p0, Lcom/pateo/widget/utils/HiAlphaViewHelper;->mDisabledAlpha:F

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pateo/widget/utils/HiAlphaViewHelper;->mTarget:Ljava/lang/ref/WeakReference;

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/pateo/widget/R$attr;->hi_alpha_pressed:I

    invoke-static {v0, v1}, Lcom/pateo/widget/utils/HiResHelper;->getAttrFloatValue(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, Lcom/pateo/widget/utils/HiAlphaViewHelper;->mPressedAlpha:F

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/pateo/widget/R$attr;->hi_alpha_disabled:I

    invoke-static {p1, v0}, Lcom/pateo/widget/utils/HiResHelper;->getAttrFloatValue(Landroid/content/Context;I)F

    move-result p1

    iput p1, p0, Lcom/pateo/widget/utils/HiAlphaViewHelper;->mDisabledAlpha:F

    return-void
.end method

.method public constructor <init>(Landroid/view/View;FF)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/pateo/widget/utils/HiAlphaViewHelper;->mChangeAlphaWhenPress:Z

    .line 29
    iput-boolean v0, p0, Lcom/pateo/widget/utils/HiAlphaViewHelper;->mChangeAlphaWhenDisable:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    iput v0, p0, Lcom/pateo/widget/utils/HiAlphaViewHelper;->mNormalAlpha:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 32
    iput v0, p0, Lcom/pateo/widget/utils/HiAlphaViewHelper;->mPressedAlpha:F

    .line 33
    iput v0, p0, Lcom/pateo/widget/utils/HiAlphaViewHelper;->mDisabledAlpha:F

    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pateo/widget/utils/HiAlphaViewHelper;->mTarget:Ljava/lang/ref/WeakReference;

    .line 43
    iput p2, p0, Lcom/pateo/widget/utils/HiAlphaViewHelper;->mPressedAlpha:F

    .line 44
    iput p3, p0, Lcom/pateo/widget/utils/HiAlphaViewHelper;->mDisabledAlpha:F

    return-void
.end method

.method public static blurBitmap(ILandroid/graphics/Bitmap;)V
    .locals 4

    .line 119
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v0

    .line 120
    invoke-static {v0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v1

    .line 121
    invoke-static {v0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v2

    .line 122
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v3

    int-to-float p0, p0

    .line 123
    invoke-virtual {v1, p0}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 124
    invoke-virtual {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 125
    invoke-virtual {v1, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 126
    invoke-virtual {v3, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 127
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    return-void
.end method


# virtual methods
.method public onEnabledChanged(Landroid/view/View;Z)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/pateo/widget/utils/HiAlphaViewHelper;->mTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    iget-boolean v1, p0, Lcom/pateo/widget/utils/HiAlphaViewHelper;->mChangeAlphaWhenDisable:Z

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    .line 80
    iget v1, p0, Lcom/pateo/widget/utils/HiAlphaViewHelper;->mNormalAlpha:F

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/pateo/widget/utils/HiAlphaViewHelper;->mDisabledAlpha:F

    goto :goto_0

    .line 82
    :cond_2
    iget v1, p0, Lcom/pateo/widget/utils/HiAlphaViewHelper;->mNormalAlpha:F

    :goto_0
    if-eq p1, v0, :cond_3

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eq p1, p2, :cond_3

    .line 85
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 87
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onPressedChanged(Landroid/view/View;Z)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/pateo/widget/utils/HiAlphaViewHelper;->mTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    iget-boolean v1, p0, Lcom/pateo/widget/utils/HiAlphaViewHelper;->mChangeAlphaWhenPress:Z

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/pateo/widget/utils/HiAlphaViewHelper;->mPressedAlpha:F

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/pateo/widget/utils/HiAlphaViewHelper;->mNormalAlpha:F

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 61
    :cond_2
    iget-boolean p1, p0, Lcom/pateo/widget/utils/HiAlphaViewHelper;->mChangeAlphaWhenDisable:Z

    if-eqz p1, :cond_3

    .line 62
    iget p1, p0, Lcom/pateo/widget/utils/HiAlphaViewHelper;->mDisabledAlpha:F

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setChangeAlphaWhenDisable(Z)V
    .locals 1

    .line 105
    iput-boolean p1, p0, Lcom/pateo/widget/utils/HiAlphaViewHelper;->mChangeAlphaWhenDisable:Z

    .line 106
    iget-object p1, p0, Lcom/pateo/widget/utils/HiAlphaViewHelper;->mTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/pateo/widget/utils/HiAlphaViewHelper;->onEnabledChanged(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public setChangeAlphaWhenPress(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/pateo/widget/utils/HiAlphaViewHelper;->mChangeAlphaWhenPress:Z

    return-void
.end method

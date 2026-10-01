.class public Lcom/pateo/widget/dialog/HiDialog;
.super Lcom/pateo/widget/dialog/HiBaseDialog;
.source "HiDialog.java"


# instance fields
.field private mBaseContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 18
    sget v0, Lcom/pateo/widget/R$style;->Hi_Dialog:I

    invoke-direct {p0, p1, v0}, Lcom/pateo/widget/dialog/HiDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/pateo/widget/dialog/HiBaseDialog;-><init>(Landroid/content/Context;I)V

    .line 23
    iput-object p1, p0, Lcom/pateo/widget/dialog/HiDialog;->mBaseContext:Landroid/content/Context;

    return-void
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lcom/pateo/widget/dialog/HiDialog;->setCancelable(Z)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/pateo/widget/dialog/HiDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method


# virtual methods
.method public showWithImmersiveCheck()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/pateo/widget/dialog/HiDialog;->mBaseContext:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 52
    invoke-super {p0}, Lcom/pateo/widget/dialog/HiBaseDialog;->show()V

    return-void

    .line 55
    :cond_0
    check-cast v0, Landroid/app/Activity;

    .line 56
    invoke-virtual {p0, v0}, Lcom/pateo/widget/dialog/HiDialog;->showWithImmersiveCheck(Landroid/app/Activity;)V

    return-void
.end method

.method public showWithImmersiveCheck(Landroid/app/Activity;)V
    .locals 4

    .line 32
    invoke-virtual {p0}, Lcom/pateo/widget/dialog/HiDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit16 v2, v1, 0x400

    const/16 v3, 0x400

    if-eq v2, v3, :cond_2

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    invoke-super {p0}, Lcom/pateo/widget/dialog/HiBaseDialog;->show()V

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v1, 0x8

    .line 40
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 42
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 43
    invoke-super {p0}, Lcom/pateo/widget/dialog/HiBaseDialog;->show()V

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :goto_1
    return-void
.end method

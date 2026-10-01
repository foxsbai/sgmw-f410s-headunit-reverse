.class public Lcom/sgmw/themestore/ui/utils/ToastUtils;
.super Ljava/lang/Object;
.source "ToastUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$showTopToast$0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/sgmw/themestore/R$layout;->custom_top_toast_layout:I

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 22
    sget v1, Lcom/sgmw/themestore/R$id;->toast_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    new-instance p1, Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42b00000    # 88.0f

    invoke-static {v0, v1}, Lcom/sgmw/themestore/ui/utils/DisplayUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v1, 0x42c00000    # 96.0f

    invoke-static {p0, v1}, Lcom/sgmw/themestore/ui/utils/DisplayUtils;->dp2px(Landroid/content/Context;F)I

    move-result p0

    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0, p0}, Landroid/widget/Toast;->setGravity(III)V

    .line 27
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static showTopToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    .line 18
    invoke-static {p0, p1}, Lcom/sgmw/themestore/ui/utils/CommonToast;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/sgmw/themestore/ui/utils/ThreadUtils;->getInstance()Lcom/sgmw/themestore/ui/utils/ThreadUtils;

    move-result-object v0

    new-instance v1, Lcom/sgmw/themestore/ui/utils/ToastUtils$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/sgmw/themestore/ui/utils/ToastUtils$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sgmw/themestore/ui/utils/ThreadUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

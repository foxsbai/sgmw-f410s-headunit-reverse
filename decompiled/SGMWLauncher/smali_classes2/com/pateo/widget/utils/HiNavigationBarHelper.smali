.class public Lcom/pateo/widget/utils/HiNavigationBarHelper;
.super Ljava/lang/Object;
.source "HiNavigationBarHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static translucent(Landroid/app/Activity;)V
    .locals 0

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lcom/pateo/widget/utils/HiNavigationBarHelper;->translucent(Landroid/view/Window;)V

    return-void
.end method

.method public static translucent(Landroid/app/Activity;I)V
    .locals 0

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 33
    invoke-static {p0, p1}, Lcom/pateo/widget/utils/HiNavigationBarHelper;->translucent(Landroid/view/Window;I)V

    return-void
.end method

.method public static translucent(Landroid/view/Window;)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    invoke-static {p0, v0}, Lcom/pateo/widget/utils/HiNavigationBarHelper;->translucent(Landroid/view/Window;I)V

    return-void
.end method

.method public static translucent(Landroid/view/Window;I)V
    .locals 2

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x4000000

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x8000000

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 42
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x1700

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.class public final Lcom/sgmw/lingos/launcher/AppCenter;
.super Lcom/pateo/arch/base/HiFragmentActivity;
.source "AppCenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/sgmw/lingos/launcher/AppCenter;",
        "Lcom/pateo/arch/base/HiFragmentActivity;",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "switchToAppCenterFragment",
        "fragment",
        "Lcom/qg/skin/manager/base/BaseFragment;",
        "app_mceRelease"
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
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/pateo/arch/base/HiFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 18
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/pateo/widget/utils/HiStatusBarHelper;->translucent(Landroid/app/Activity;)V

    .line 19
    invoke-static {v0}, Lcom/pateo/widget/utils/HiNavigationBarHelper;->translucent(Landroid/app/Activity;)V

    .line 20
    invoke-super {p0, p1}, Lcom/pateo/arch/base/HiFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001c

    .line 22
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/launcher/AppCenter;->setContentView(I)V

    .line 23
    invoke-virtual {p0}, Lcom/sgmw/lingos/launcher/AppCenter;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    const v1, 0x7f080072

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->isBaojun()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 26
    new-instance p1, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;

    invoke-direct {p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;-><init>()V

    check-cast p1, Lcom/qg/skin/manager/base/BaseFragment;

    .line 27
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/launcher/AppCenter;->switchToAppCenterFragment(Lcom/qg/skin/manager/base/BaseFragment;)V

    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment;

    invoke-direct {p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment;-><init>()V

    check-cast p1, Lcom/qg/skin/manager/base/BaseFragment;

    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/launcher/AppCenter;->switchToAppCenterFragment(Lcom/qg/skin/manager/base/BaseFragment;)V

    :goto_0
    return-void
.end method

.method public final switchToAppCenterFragment(Lcom/qg/skin/manager/base/BaseFragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/sgmw/lingos/launcher/AppCenter;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 37
    check-cast p1, Landroidx/fragment/app/Fragment;

    const v1, 0x7f0a005c

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

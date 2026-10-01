.class public Lcom/qg/skin/manager/base/BaseActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "BaseActivity.java"

# interfaces
.implements Lcom/qg/skin/manager/listener/ISkinUpdate;
.implements Lcom/qg/skin/manager/listener/IDynamicNewView;
.implements Lcom/qg/skin/manager/listener/IDynamicRemoveView;


# instance fields
.field private isResponseOnSkinChanging:Z

.field protected mSkinInflaterFactory:Lcom/qg/skin/manager/loader/SkinInflaterFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/qg/skin/manager/base/BaseActivity;->isResponseOnSkinChanging:Z

    return-void
.end method


# virtual methods
.method public dynamicAddSkinEnableView(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/qg/skin/manager/base/BaseActivity;->mSkinInflaterFactory:Lcom/qg/skin/manager/loader/SkinInflaterFactory;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/qg/skin/manager/loader/SkinInflaterFactory;->dynamicAddSkinEnableView(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method

.method public dynamicAddSkinEnableView(Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/qg/skin/manager/entity/DynamicAttr;",
            ">;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/qg/skin/manager/base/BaseActivity;->mSkinInflaterFactory:Lcom/qg/skin/manager/loader/SkinInflaterFactory;

    invoke-virtual {v0, p0, p1, p2}, Lcom/qg/skin/manager/loader/SkinInflaterFactory;->dynamicAddSkinEnableView(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public dynamicAddView(Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lcom/qg/skin/manager/entity/DynamicAttr;",
            ">;)V"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/qg/skin/manager/base/BaseActivity;->mSkinInflaterFactory:Lcom/qg/skin/manager/loader/SkinInflaterFactory;

    invoke-virtual {v0, p0, p1, p2}, Lcom/qg/skin/manager/loader/SkinInflaterFactory;->dynamicAddSkinEnableView(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public dynamicRemoveView(Landroid/view/View;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/qg/skin/manager/base/BaseActivity;->mSkinInflaterFactory:Lcom/qg/skin/manager/loader/SkinInflaterFactory;

    invoke-virtual {v0, p1}, Lcom/qg/skin/manager/loader/SkinInflaterFactory;->dynamicRemoveSkinView(Landroid/view/View;)V

    return-void
.end method

.method public enableResponseOnSkinChanging(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/qg/skin/manager/base/BaseActivity;->isResponseOnSkinChanging:Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 35
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    new-instance p1, Lcom/qg/skin/manager/loader/SkinInflaterFactory;

    invoke-direct {p1}, Lcom/qg/skin/manager/loader/SkinInflaterFactory;-><init>()V

    iput-object p1, p0, Lcom/qg/skin/manager/base/BaseActivity;->mSkinInflaterFactory:Lcom/qg/skin/manager/loader/SkinInflaterFactory;

    .line 37
    invoke-virtual {p0}, Lcom/qg/skin/manager/base/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lcom/qg/skin/manager/base/BaseActivity;->mSkinInflaterFactory:Lcom/qg/skin/manager/loader/SkinInflaterFactory;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 38
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/qg/skin/manager/loader/SkinManager;->attach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 43
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 44
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->detach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    .line 45
    iget-object v0, p0, Lcom/qg/skin/manager/base/BaseActivity;->mSkinInflaterFactory:Lcom/qg/skin/manager/loader/SkinInflaterFactory;

    invoke-virtual {v0}, Lcom/qg/skin/manager/loader/SkinInflaterFactory;->clean()V

    return-void
.end method

.method public onThemeUpdate(Ljava/lang/String;)V
    .locals 0

    .line 69
    iget-boolean p1, p0, Lcom/qg/skin/manager/base/BaseActivity;->isResponseOnSkinChanging:Z

    if-nez p1, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/qg/skin/manager/base/BaseActivity;->mSkinInflaterFactory:Lcom/qg/skin/manager/loader/SkinInflaterFactory;

    invoke-virtual {p1}, Lcom/qg/skin/manager/loader/SkinInflaterFactory;->applySkin()V

    return-void
.end method

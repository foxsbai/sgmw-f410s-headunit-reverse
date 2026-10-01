.class public Lcom/qg/skin/manager/base/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseFragment.java"

# interfaces
.implements Lcom/qg/skin/manager/listener/IDynamicNewView;
.implements Lcom/qg/skin/manager/listener/IDynamicRemoveView;
.implements Lcom/qg/skin/manager/listener/ISkinUpdate;


# instance fields
.field private mIDynamicNewView:Lcom/qg/skin/manager/listener/IDynamicNewView;

.field private mIDynamicRemoveView:Lcom/qg/skin/manager/listener/IDynamicRemoveView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 63
    iget-object v0, p0, Lcom/qg/skin/manager/base/BaseFragment;->mIDynamicNewView:Lcom/qg/skin/manager/listener/IDynamicNewView;

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0, p1, p2}, Lcom/qg/skin/manager/listener/IDynamicNewView;->dynamicAddView(Landroid/view/View;Ljava/util/List;)V

    return-void

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "IDynamicNewView should be implements !"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dynamicRemoveView(Landroid/view/View;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/qg/skin/manager/base/BaseFragment;->mIDynamicRemoveView:Lcom/qg/skin/manager/listener/IDynamicRemoveView;

    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0, p1}, Lcom/qg/skin/manager/listener/IDynamicRemoveView;->dynamicRemoveView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 28
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 29
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->attach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    const/4 v0, 0x0

    .line 31
    :try_start_0
    move-object v1, p1

    check-cast v1, Lcom/qg/skin/manager/listener/IDynamicNewView;

    iput-object v1, p0, Lcom/qg/skin/manager/base/BaseFragment;->mIDynamicNewView:Lcom/qg/skin/manager/listener/IDynamicNewView;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    :catch_0
    iput-object v0, p0, Lcom/qg/skin/manager/base/BaseFragment;->mIDynamicNewView:Lcom/qg/skin/manager/listener/IDynamicNewView;

    .line 36
    :goto_0
    :try_start_1
    check-cast p1, Lcom/qg/skin/manager/listener/IDynamicRemoveView;

    iput-object p1, p0, Lcom/qg/skin/manager/base/BaseFragment;->mIDynamicRemoveView:Lcom/qg/skin/manager/listener/IDynamicRemoveView;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 38
    :catch_1
    iput-object v0, p0, Lcom/qg/skin/manager/base/BaseFragment;->mIDynamicRemoveView:Lcom/qg/skin/manager/listener/IDynamicRemoveView;

    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 51
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->attach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    .line 52
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 57
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 58
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->detach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 44
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 45
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->detach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    return-void
.end method

.method public onThemeUpdate(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

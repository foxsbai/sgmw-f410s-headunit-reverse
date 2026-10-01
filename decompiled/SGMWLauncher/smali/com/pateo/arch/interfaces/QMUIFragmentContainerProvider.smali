.class public interface abstract Lcom/pateo/arch/interfaces/QMUIFragmentContainerProvider;
.super Ljava/lang/Object;
.source "QMUIFragmentContainerProvider.java"


# virtual methods
.method public abstract getContainerFragmentManager()Landroidx/fragment/app/FragmentManager;
.end method

.method public abstract getContainerViewModelStoreOwner()Landroidx/lifecycle/ViewModelStoreOwner;
.end method

.method public abstract getContextViewId()I
.end method

.method public abstract getFragmentContainerView()Landroidx/fragment/app/FragmentContainerView;
.end method

.method public abstract isChildHandlePopBackRequested()Z
.end method

.method public abstract requestForHandlePopBack(Z)V
.end method

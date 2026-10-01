.class public Lcom/pateo/arch/base/HiFragmentActivity$DefaultRootView;
.super Lcom/pateo/arch/base/HiFragmentActivity$RootView;
.source "HiFragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/arch/base/HiFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultRootView"
.end annotation


# instance fields
.field private final mFragmentContainerView:Landroidx/fragment/app/FragmentContainerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 437
    invoke-direct {p0, p1, p2}, Lcom/pateo/arch/base/HiFragmentActivity$RootView;-><init>(Landroid/content/Context;I)V

    .line 438
    new-instance v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {v0, p1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pateo/arch/base/HiFragmentActivity$DefaultRootView;->mFragmentContainerView:Landroidx/fragment/app/FragmentContainerView;

    .line 439
    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentContainerView;->setId(I)V

    .line 440
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Lcom/pateo/arch/base/HiFragmentActivity$DefaultRootView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getFragmentContainerView()Landroidx/fragment/app/FragmentContainerView;
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/pateo/arch/base/HiFragmentActivity$DefaultRootView;->mFragmentContainerView:Landroidx/fragment/app/FragmentContainerView;

    return-object v0
.end method

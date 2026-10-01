.class public abstract Lcom/pateo/arch/base/HiFragmentActivity$RootView;
.super Landroid/widget/FrameLayout;
.source "HiFragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/arch/base/HiFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RootView"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 414
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 415
    sget p1, Lcom/pateo/arch/R$id;->hi_activity_root_id:I

    invoke-virtual {p0, p1}, Lcom/pateo/arch/base/HiFragmentActivity$RootView;->setId(I)V

    return-void
.end method


# virtual methods
.method public abstract getFragmentContainerView()Landroidx/fragment/app/FragmentContainerView;
.end method

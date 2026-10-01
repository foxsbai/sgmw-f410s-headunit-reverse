.class Lcom/pateo/arch/base/HiFragment$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "HiFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/arch/base/HiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pateo/arch/base/HiFragment;


# direct methods
.method constructor <init>(Lcom/pateo/arch/base/HiFragment;Z)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/pateo/arch/base/HiFragment$1;->this$0:Lcom/pateo/arch/base/HiFragment;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/pateo/arch/base/HiFragment$1;->this$0:Lcom/pateo/arch/base/HiFragment;

    invoke-virtual {v0}, Lcom/pateo/arch/base/HiFragment;->onBackPressed()V

    return-void
.end method

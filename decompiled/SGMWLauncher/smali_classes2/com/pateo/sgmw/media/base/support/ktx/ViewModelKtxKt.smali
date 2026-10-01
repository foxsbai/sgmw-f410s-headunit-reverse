.class public final Lcom/pateo/sgmw/media/base/support/ktx/ViewModelKtxKt;
.super Ljava/lang/Object;
.source "ViewModelKtx.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u0004H\u0087\u0008\u001a\'\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0087\u0008\u001a\u001f\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u0006H\u0087\u0008\u00a8\u0006\n"
    }
    d2 = {
        "activityViewModel",
        "Lkotlin/Lazy;",
        "VM",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/fragment/app/Fragment;",
        "androidViewModel",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "application",
        "Landroid/app/Application;",
        "viewModel",
        "media_base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic activityViewModel(Landroidx/fragment/app/Fragment;)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Lkotlin/Lazy<",
            "TVM;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/pateo/sgmw/media/base/support/ktx/ViewModelKtxKt$activityViewModel$1;

    invoke-direct {v0, p0}, Lcom/pateo/sgmw/media/base/support/ktx/ViewModelKtxKt$activityViewModel$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic androidViewModel(Landroidx/lifecycle/ViewModelStoreOwner;Landroid/app/Application;)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Landroid/app/Application;",
            ")",
            "Lkotlin/Lazy<",
            "TVM;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/pateo/sgmw/media/base/support/ktx/ViewModelKtxKt$androidViewModel$1;

    invoke-direct {v0, p0, p1}, Lcom/pateo/sgmw/media/base/support/ktx/ViewModelKtxKt$androidViewModel$1;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroid/app/Application;)V

    check-cast v0, Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic viewModel(Landroidx/lifecycle/ViewModelStoreOwner;)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ")",
            "Lkotlin/Lazy<",
            "TVM;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/pateo/sgmw/media/base/support/ktx/ViewModelKtxKt$viewModel$1;

    invoke-direct {v0, p0}, Lcom/pateo/sgmw/media/base/support/ktx/ViewModelKtxKt$viewModel$1;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    check-cast v0, Lkotlin/Lazy;

    return-object v0
.end method

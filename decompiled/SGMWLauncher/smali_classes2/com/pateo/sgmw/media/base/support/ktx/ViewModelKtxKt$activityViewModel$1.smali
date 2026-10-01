.class public final Lcom/pateo/sgmw/media/base/support/ktx/ViewModelKtxKt$activityViewModel$1;
.super Ljava/lang/Object;
.source "ViewModelKtx.kt"

# interfaces
.implements Lkotlin/Lazy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pateo/sgmw/media/base/support/ktx/ViewModelKtxKt;->activityViewModel(Landroidx/fragment/app/Fragment;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "TVM;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelKtx.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelKtx.kt\ncom/pateo/sgmw/media/base/support/ktx/ViewModelKtxKt$activityViewModel$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0012\u0010\u0002\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/pateo/sgmw/media/base/support/ktx/ViewModelKtxKt$activityViewModel$1",
        "Lkotlin/Lazy;",
        "cached",
        "Landroidx/lifecycle/ViewModel;",
        "value",
        "getValue",
        "()Landroidx/lifecycle/ViewModel;",
        "isInitialized",
        "",
        "media_base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $this_activityViewModel:Landroidx/fragment/app/Fragment;

.field private cached:Landroidx/lifecycle/ViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/pateo/sgmw/media/base/support/ktx/ViewModelKtxKt$activityViewModel$1;->$this_activityViewModel:Landroidx/fragment/app/Fragment;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()Landroidx/lifecycle/ViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/support/ktx/ViewModelKtxKt$activityViewModel$1;->cached:Landroidx/lifecycle/ViewModel;

    if-eqz v0, :cond_0

    .line 39
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/pateo/sgmw/media/base/support/ktx/ViewModelKtxKt$activityViewModel$1;->$this_activityViewModel:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const/4 v1, 0x4

    const-string v2, "VM"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Landroidx/lifecycle/ViewModel;

    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    iput-object v0, p0, Lcom/pateo/sgmw/media/base/support/ktx/ViewModelKtxKt$activityViewModel$1;->cached:Landroidx/lifecycle/ViewModel;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/pateo/sgmw/media/base/support/ktx/ViewModelKtxKt$activityViewModel$1;->getValue()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/support/ktx/ViewModelKtxKt$activityViewModel$1;->cached:Landroidx/lifecycle/ViewModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

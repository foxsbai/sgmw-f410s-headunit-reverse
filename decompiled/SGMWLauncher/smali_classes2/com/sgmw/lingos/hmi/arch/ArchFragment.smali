.class public abstract Lcom/sgmw/lingos/hmi/arch/ArchFragment;
.super Lcom/pateo/arch/mvi/view/HiArchFragment;
.source "ArchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Lcom/pateo/arch/mvi/view/HiArchFragment<",
        "TVB;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0019\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u001a\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u0014\u0010\u0008\u001a\u00020\t8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/arch/ArchFragment;",
        "VB",
        "Landroidx/viewbinding/ViewBinding;",
        "Lcom/pateo/arch/mvi/view/HiArchFragment;",
        "block",
        "Lkotlin/Function1;",
        "Landroid/view/LayoutInflater;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "skinManager",
        "Lcom/qg/skin/manager/loader/SkinManager;",
        "getSkinManager",
        "()Lcom/qg/skin/manager/loader/SkinManager;",
        "onThemeUpdate",
        "",
        "path",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "hmi_release"
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
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/LayoutInflater;",
            "+TVB;>;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/pateo/arch/mvi/view/HiArchFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method protected final getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;
    .locals 2

    .line 11
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract onThemeUpdate(Ljava/lang/String;)V
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-super {p0, p1, p2}, Lcom/pateo/arch/mvi/view/HiArchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/arch/ArchFragment;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qg/skin/manager/loader/SkinManager;->getSkinPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/arch/ArchFragment;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qg/skin/manager/loader/SkinManager;->getSkinPath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getSkinPath(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/hmi/arch/ArchFragment;->onThemeUpdate(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.class public final Lcom/pateo/sgmw/media/base/support/ktx/ContextKtxKt;
.super Ljava/lang/Object;
.source "ContextKtx.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "showToast",
        "",
        "Landroid/content/Context;",
        "resId",
        "",
        "duration",
        "message",
        "",
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
.method public static final showToast(Landroid/content/Context;II)V
    .locals 0

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/pateo/sgmw/media/base/util/ToastUtil;->showToast(Ljava/lang/CharSequence;Landroid/content/Context;)V

    return-void
.end method

.method public static final showToast(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 29
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/pateo/sgmw/media/base/util/ToastUtil;->showToast(Ljava/lang/CharSequence;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static synthetic showToast$default(Landroid/content/Context;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 18
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/pateo/sgmw/media/base/support/ktx/ContextKtxKt;->showToast(Landroid/content/Context;II)V

    return-void
.end method

.method public static synthetic showToast$default(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 26
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/pateo/sgmw/media/base/support/ktx/ContextKtxKt;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

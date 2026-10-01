.class public final Lcom/sgmw/lingos/hmi/ex/ViewKtKt;
.super Ljava/lang/Object;
.source "ViewKt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a$\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u001a$\u0010\u0008\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u001a\n\u0010\t\u001a\u00020\n*\u00020\u000b\u001a(\u0010\u000c\u001a\u00020\u0007*\u00020\u00062\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0010\u001a(\u0010\u0011\u001a\u00020\u0007*\u00020\u00062\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u001a(\u0010\u0012\u001a\u00020\u0007*\u00020\u00062\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u001a(\u0010\u0013\u001a\u00020\u0007*\u00020\u00062\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "debounceClick",
        "Landroid/view/View$OnClickListener;",
        "wait",
        "",
        "block",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "",
        "throttleClick",
        "blur",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/Bitmap;",
        "debounceRun",
        "id",
        "",
        "timeout",
        "Lkotlin/Function0;",
        "onClick",
        "onDebounceClick",
        "throttleRun",
        "hmi_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$7t5fTZ47mFRAHDyFaRbN1O9QsnM(JLkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sgmw/lingos/hmi/ex/ViewKtKt;->throttleClick$lambda$4(JLkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DGYnM3GM9XKAehRiGIncHVfFnJ0(Lkotlin/jvm/functions/Function1;JLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sgmw/lingos/hmi/ex/ViewKtKt;->debounceClick$lambda$5(Lkotlin/jvm/functions/Function1;JLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gEG-6JODgHUhUN-9qDazkTgdPrw(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sgmw/lingos/hmi/ex/ViewKtKt;->throttleRun$lambda$0(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uIUD-D9I5d_3rYANQY6ReSpTFik(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sgmw/lingos/hmi/ex/ViewKtKt;->debounceRun$lambda$2(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final blur(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 93
    invoke-static {v0, p0}, Lcom/pateo/widget/utils/HiAlphaViewHelper;->blurBitmap(ILandroid/graphics/Bitmap;)V

    .line 94
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static final debounceClick(JLkotlin/jvm/functions/Function1;)Landroid/view/View$OnClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View$OnClickListener;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/sgmw/lingos/hmi/ex/ViewKtKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p0, p1}, Lcom/sgmw/lingos/hmi/ex/ViewKtKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;J)V

    return-object v0
.end method

.method public static synthetic debounceClick$default(JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/view/View$OnClickListener;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p0, 0xc8

    .line 62
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sgmw/lingos/hmi/ex/ViewKtKt;->debounceClick(JLkotlin/jvm/functions/Function1;)Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method private static final debounceClick$lambda$5(Lkotlin/jvm/functions/Function1;JLandroid/view/View;)V
    .locals 2

    const-string v0, "$block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget v0, Lcom/pateo/widget/R$id;->hi_click_debounce_action:I

    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/sgmw/lingos/hmi/ex/DebounceAction;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sgmw/lingos/hmi/ex/DebounceAction;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 66
    new-instance v0, Lcom/sgmw/lingos/hmi/ex/DebounceAction;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p3, p0}, Lcom/sgmw/lingos/hmi/ex/DebounceAction;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 67
    sget p0, Lcom/pateo/widget/R$id;->hi_click_debounce_action:I

    invoke-virtual {p3, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v0, p0}, Lcom/sgmw/lingos/hmi/ex/DebounceAction;->setBlock(Lkotlin/jvm/functions/Function1;)V

    .line 71
    :goto_1
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 72
    invoke-virtual {p3, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final debounceRun(Landroid/view/View;IJLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 38
    invoke-virtual {p0, v0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 44
    :cond_1
    new-instance v0, Lcom/sgmw/lingos/hmi/ex/ViewKtKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p4}, Lcom/sgmw/lingos/hmi/ex/ViewKtKt$$ExternalSyntheticLambda3;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    .line 45
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 47
    invoke-virtual {p0, v0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final debounceRun$lambda$2(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$this_debounceRun"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 43
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {p1, p2, p3}, Lcom/sgmw/lingos/hmi/ex/ViewKtKt;->throttleClick(JLkotlin/jvm/functions/Function1;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic onClick$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/16 p1, 0xc8

    .line 84
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/sgmw/lingos/hmi/ex/ViewKtKt;->onClick(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onDebounceClick(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {p1, p2, p3}, Lcom/sgmw/lingos/hmi/ex/ViewKtKt;->debounceClick(JLkotlin/jvm/functions/Function1;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic onDebounceClick$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/16 p1, 0xc8

    .line 88
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/sgmw/lingos/hmi/ex/ViewKtKt;->onDebounceClick(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final throttleClick(JLkotlin/jvm/functions/Function1;)Landroid/view/View$OnClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View$OnClickListener;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/sgmw/lingos/hmi/ex/ViewKtKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/sgmw/lingos/hmi/ex/ViewKtKt$$ExternalSyntheticLambda0;-><init>(JLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static synthetic throttleClick$default(JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/view/View$OnClickListener;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p0, 0xc8

    .line 50
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sgmw/lingos/hmi/ex/ViewKtKt;->throttleClick(JLkotlin/jvm/functions/Function1;)Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method private static final throttleClick$lambda$4(JLkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 4

    const-string v0, "$block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 54
    sget v2, Lcom/pateo/widget/R$id;->hi_click_timestamp:I

    invoke-virtual {p3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    sub-long v2, v0, v2

    cmp-long p0, v2, p0

    if-lez p0, :cond_2

    .line 56
    sget p0, Lcom/pateo/widget/R$id;->hi_click_timestamp:I

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final throttleRun(Landroid/view/View;IJLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 24
    :cond_1
    new-instance v0, Lcom/sgmw/lingos/hmi/ex/ViewKtKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p4}, Lcom/sgmw/lingos/hmi/ex/ViewKtKt$$ExternalSyntheticLambda2;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    .line 25
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    invoke-virtual {p0, v0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final throttleRun$lambda$0(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$this_throttleRun"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

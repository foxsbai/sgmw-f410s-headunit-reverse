.class public final Lcom/blankj/utilcode/util/FragmentUtils;
.super Ljava/lang/Object;
.source "FragmentUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/FragmentUtils$OnBackClickListener;,
        Lcom/blankj/utilcode/util/FragmentUtils$FragmentNode;,
        Lcom/blankj/utilcode/util/FragmentUtils$Args;
    }
.end annotation


# static fields
.field private static final ARGS_ID:Ljava/lang/String; = "args_id"

.field private static final ARGS_IS_ADD_STACK:Ljava/lang/String; = "args_is_add_stack"

.field private static final ARGS_IS_HIDE:Ljava/lang/String; = "args_is_hide"

.field private static final ARGS_TAG:Ljava/lang/String; = "args_tag"

.field private static final TYPE_ADD_FRAGMENT:I = 0x1

.field private static final TYPE_HIDE_FRAGMENT:I = 0x4

.field private static final TYPE_REMOVE_FRAGMENT:I = 0x20

.field private static final TYPE_REMOVE_TO_FRAGMENT:I = 0x40

.field private static final TYPE_REPLACE_FRAGMENT:I = 0x10

.field private static final TYPE_SHOW_FRAGMENT:I = 0x2

.field private static final TYPE_SHOW_HIDE_FRAGMENT:I = 0x8


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;I)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 62
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZZ)V

    return-void
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;III)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    .line 113
    invoke-static/range {v0 .. v8}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IIIII)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    .line 161
    invoke-static/range {v0 .. v8}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 269
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZZ)V

    return-void
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;II)V
    .locals 9

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    .line 327
    invoke-static/range {v0 .. v8}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;IIII)V
    .locals 9

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 379
    invoke-static/range {v0 .. v8}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 286
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZZ)V

    return-void
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZII)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 350
    invoke-static/range {v0 .. v8}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V
    .locals 3

    .line 410
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 411
    new-instance v1, Lcom/blankj/utilcode/util/FragmentUtils$Args;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2, p4}, Lcom/blankj/utilcode/util/FragmentUtils$Args;-><init>(ILjava/lang/String;ZZ)V

    invoke-static {p1, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Lcom/blankj/utilcode/util/FragmentUtils$Args;)V

    .line 412
    invoke-static {v0, p5, p6, p7, p8}, Lcom/blankj/utilcode/util/FragmentUtils;->addAnim(Landroidx/fragment/app/FragmentTransaction;IIII)V

    const/4 p2, 0x1

    new-array p3, p2, [Landroidx/fragment/app/Fragment;

    aput-object p1, p3, v2

    const/4 p1, 0x0

    .line 413
    invoke-static {p2, p0, v0, p1, p3}, Lcom/blankj/utilcode/util/FragmentUtils;->operate(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZZ)V
    .locals 1

    .line 305
    new-instance v0, Lcom/blankj/utilcode/util/FragmentUtils$Args;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/blankj/utilcode/util/FragmentUtils$Args;-><init>(ILjava/lang/String;ZZ)V

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Lcom/blankj/utilcode/util/FragmentUtils$Args;)V

    const/4 p2, 0x1

    new-array p3, p2, [Landroidx/fragment/app/Fragment;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const/4 p1, 0x0

    .line 306
    invoke-static {p2, p0, p1, p3}, Lcom/blankj/utilcode/util/FragmentUtils;->operateNoAnim(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static varargs add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z[Landroid/view/View;)V
    .locals 3

    .line 450
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 451
    new-instance v1, Lcom/blankj/utilcode/util/FragmentUtils$Args;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2, p4}, Lcom/blankj/utilcode/util/FragmentUtils$Args;-><init>(ILjava/lang/String;ZZ)V

    invoke-static {p1, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Lcom/blankj/utilcode/util/FragmentUtils$Args;)V

    .line 452
    invoke-static {v0, p5}, Lcom/blankj/utilcode/util/FragmentUtils;->addSharedElement(Landroidx/fragment/app/FragmentTransaction;[Landroid/view/View;)V

    const/4 p2, 0x1

    new-array p3, p2, [Landroidx/fragment/app/Fragment;

    aput-object p1, p3, v2

    const/4 p1, 0x0

    .line 453
    invoke-static {p2, p0, v0, p1, p3}, Lcom/blankj/utilcode/util/FragmentUtils;->operate(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static varargs add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;[Landroid/view/View;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 431
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z[Landroid/view/View;)V

    return-void
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZ)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    .line 77
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZZ)V

    return-void
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZII)V
    .locals 9

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 134
    invoke-static/range {v0 .. v8}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZIIII)V
    .locals 9

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 190
    invoke-static/range {v0 .. v8}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZZ)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    .line 94
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZZ)V

    return-void
.end method

.method public static varargs add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZ[Landroid/view/View;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    .line 224
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z[Landroid/view/View;)V

    return-void
.end method

.method public static varargs add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;I[Landroid/view/View;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    .line 206
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z[Landroid/view/View;)V

    return-void
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/fragment/app/Fragment;

    .line 239
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;[Landroidx/fragment/app/Fragment;I[Ljava/lang/String;I)V

    return-void
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;Ljava/util/List;I[Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;I[",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/fragment/app/Fragment;

    .line 469
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/fragment/app/Fragment;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;[Landroidx/fragment/app/Fragment;I[Ljava/lang/String;I)V

    return-void
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;[Landroidx/fragment/app/Fragment;II)V
    .locals 1

    const/4 v0, 0x0

    .line 254
    invoke-static {p0, p1, p2, v0, p3}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;[Landroidx/fragment/app/Fragment;I[Ljava/lang/String;I)V

    return-void
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;[Landroidx/fragment/app/Fragment;I[Ljava/lang/String;I)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_1

    .line 486
    array-length p3, p1

    move v3, v2

    :goto_0
    if-ge v3, p3, :cond_3

    .line 487
    aget-object v4, p1, v3

    new-instance v5, Lcom/blankj/utilcode/util/FragmentUtils$Args;

    if-eq p4, v3, :cond_0

    move v6, v1

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    invoke-direct {v5, p2, v0, v6, v2}, Lcom/blankj/utilcode/util/FragmentUtils$Args;-><init>(ILjava/lang/String;ZZ)V

    invoke-static {v4, v5}, Lcom/blankj/utilcode/util/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Lcom/blankj/utilcode/util/FragmentUtils$Args;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 490
    :cond_1
    array-length v3, p1

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_3

    .line 491
    aget-object v5, p1, v4

    new-instance v6, Lcom/blankj/utilcode/util/FragmentUtils$Args;

    aget-object v7, p3, v4

    if-eq p4, v4, :cond_2

    move v8, v1

    goto :goto_3

    :cond_2
    move v8, v2

    :goto_3
    invoke-direct {v6, p2, v7, v8, v2}, Lcom/blankj/utilcode/util/FragmentUtils$Args;-><init>(ILjava/lang/String;ZZ)V

    invoke-static {v5, v6}, Lcom/blankj/utilcode/util/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Lcom/blankj/utilcode/util/FragmentUtils$Args;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 494
    :cond_3
    invoke-static {v1, p0, v0, p1}, Lcom/blankj/utilcode/util/FragmentUtils;->operateNoAnim(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private static addAnim(Landroidx/fragment/app/FragmentTransaction;IIII)V
    .locals 0

    .line 1537
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    return-void
.end method

.method private static varargs addSharedElement(Landroidx/fragment/app/FragmentTransaction;[Landroid/view/View;)V
    .locals 4

    .line 1542
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1543
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 1544
    invoke-virtual {v2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static dispatchBackPress(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 1746
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1747
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1748
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/blankj/utilcode/util/FragmentUtils$OnBackClickListener;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/blankj/utilcode/util/FragmentUtils$OnBackClickListener;

    .line 1750
    invoke-interface {p0}, Lcom/blankj/utilcode/util/FragmentUtils$OnBackClickListener;->onBackClick()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static dispatchBackPress(Landroidx/fragment/app/FragmentManager;)Z
    .locals 5

    .line 1760
    invoke-static {p0}, Lcom/blankj/utilcode/util/FragmentUtils;->getFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1761
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1762
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 1763
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 1765
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1766
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1767
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v4

    if-eqz v4, :cond_1

    instance-of v4, v3, Lcom/blankj/utilcode/util/FragmentUtils$OnBackClickListener;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/blankj/utilcode/util/FragmentUtils$OnBackClickListener;

    .line 1769
    invoke-interface {v3}, Lcom/blankj/utilcode/util/FragmentUtils$OnBackClickListener;->onBackClick()Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static findFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 1724
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static findFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1736
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static getAllFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/blankj/utilcode/util/FragmentUtils$FragmentNode;",
            ">;"
        }
    .end annotation

    .line 1671
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->getAllFragments(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static getAllFragments(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/blankj/utilcode/util/FragmentUtils$FragmentNode;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blankj/utilcode/util/FragmentUtils$FragmentNode;",
            ">;"
        }
    .end annotation

    .line 1676
    invoke-static {p0}, Lcom/blankj/utilcode/util/FragmentUtils;->getFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object p0

    .line 1677
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1678
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 1680
    new-instance v2, Lcom/blankj/utilcode/util/FragmentUtils$FragmentNode;

    .line 1681
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v4}, Lcom/blankj/utilcode/util/FragmentUtils;->getAllFragments(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/blankj/utilcode/util/FragmentUtils$FragmentNode;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 1680
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static getAllFragmentsInStack(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/blankj/utilcode/util/FragmentUtils$FragmentNode;",
            ">;"
        }
    .end annotation

    .line 1695
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->getAllFragmentsInStack(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static getAllFragmentsInStack(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/blankj/utilcode/util/FragmentUtils$FragmentNode;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blankj/utilcode/util/FragmentUtils$FragmentNode;",
            ">;"
        }
    .end annotation

    .line 1700
    invoke-static {p0}, Lcom/blankj/utilcode/util/FragmentUtils;->getFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object p0

    .line 1701
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1702
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 1704
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "args_is_add_stack"

    .line 1705
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1706
    new-instance v2, Lcom/blankj/utilcode/util/FragmentUtils$FragmentNode;

    .line 1707
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v4}, Lcom/blankj/utilcode/util/FragmentUtils;->getAllFragmentsInStack(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/blankj/utilcode/util/FragmentUtils$FragmentNode;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 1706
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static getArgs(Landroidx/fragment/app/Fragment;)Lcom/blankj/utilcode/util/FragmentUtils$Args;
    .locals 4

    .line 1444
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1445
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1446
    :cond_0
    new-instance v1, Lcom/blankj/utilcode/util/FragmentUtils$Args;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result p0

    const-string v2, "args_id"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    const-string v2, "args_is_hide"

    .line 1447
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "args_is_add_stack"

    .line 1448
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v1, p0, v2, v0}, Lcom/blankj/utilcode/util/FragmentUtils$Args;-><init>(IZZ)V

    return-object v1
.end method

.method public static getFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            ")",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1639
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1640
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getFragmentsInStack(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            ")",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1651
    invoke-static {p0}, Lcom/blankj/utilcode/util/FragmentUtils;->getFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object p0

    .line 1652
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1653
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 1655
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "args_is_add_stack"

    .line 1656
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1657
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getSimpleName(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    .line 1827
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getTop(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1556
    invoke-static {p0, v0, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->getTopIsInStack(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static getTopInStack(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1566
    invoke-static {p0, v0, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->getTopIsInStack(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private static getTopIsInStack(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1572
    invoke-static {p0}, Lcom/blankj/utilcode/util/FragmentUtils;->getFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object p0

    .line 1573
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 1574
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    .line 1577
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "args_is_add_stack"

    .line 1578
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1579
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0, v2, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->getTopIsInStack(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    .line 1582
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, v2, p1}, Lcom/blankj/utilcode/util/FragmentUtils;->getTopIsInStack(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static getTopShow(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1596
    invoke-static {p0, v0, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->getTopShowIsInStack(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static getTopShowInStack(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1606
    invoke-static {p0, v0, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->getTopShowIsInStack(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private static getTopShowIsInStack(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1612
    invoke-static {p0}, Lcom/blankj/utilcode/util/FragmentUtils;->getFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object p0

    .line 1613
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 1614
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_1

    .line 1616
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1617
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1618
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_0

    .line 1620
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "args_is_add_stack"

    .line 1621
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1622
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0, v2, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->getTopShowIsInStack(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    .line 1625
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, v2, p1}, Lcom/blankj/utilcode/util/FragmentUtils;->getTopShowIsInStack(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static hide(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const/4 v0, 0x1

    .line 526
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Z)V

    .line 527
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-array v0, v0, [Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x4

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->operateNoAnim(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static hide(Landroidx/fragment/app/FragmentManager;)V
    .locals 4

    .line 536
    invoke-static {p0}, Lcom/blankj/utilcode/util/FragmentUtils;->getFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object v0

    .line 537
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x1

    .line 538
    invoke-static {v2, v3}, Lcom/blankj/utilcode/util/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Landroidx/fragment/app/Fragment;

    .line 540
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/Fragment;

    invoke-static {v1, p0, v2, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->operateNoAnim(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private static varargs operate(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V
    .locals 8

    if-eqz p3, :cond_0

    .line 1464
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1465
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " is isRemoving"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "args_is_add_stack"

    const-string v1, "args_id"

    const-string v2, "args_tag"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p0, v3, :cond_b

    const/4 v5, 0x2

    if-eq p0, v5, :cond_a

    const/4 v5, 0x4

    if-eq p0, v5, :cond_9

    const/16 v5, 0x8

    if-eq p0, v5, :cond_7

    const/16 v5, 0x10

    if-eq p0, v5, :cond_5

    const/16 v0, 0x20

    if-eq p0, v0, :cond_3

    const/16 v0, 0x40

    if-eq p0, v0, :cond_1

    goto/16 :goto_6

    .line 1518
    :cond_1
    array-length p0, p4

    sub-int/2addr p0, v3

    :goto_0
    if-ltz p0, :cond_10

    .line 1519
    aget-object v0, p4, p0

    .line 1520
    aget-object v1, p4, v4

    if-ne v0, v1, :cond_2

    if-eqz p3, :cond_10

    .line 1521
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_6

    .line 1524
    :cond_2
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 1511
    :cond_3
    array-length p0, p4

    :goto_1
    if-ge v4, p0, :cond_10

    aget-object v0, p4, v4

    if-eq v0, p3, :cond_4

    .line 1513
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1504
    :cond_5
    aget-object p0, p4, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_6

    return-void

    .line 1506
    :cond_6
    aget-object p3, p4, v4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1507
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object p4, p4, v4

    invoke-virtual {p2, v1, p4, p3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 1508
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_6

    .line 1496
    :cond_7
    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1497
    array-length p0, p4

    :goto_2
    if-ge v4, p0, :cond_10

    aget-object v0, p4, v4

    if-eq v0, p3, :cond_8

    .line 1499
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1486
    :cond_9
    array-length p0, p4

    :goto_3
    if-ge v4, p0, :cond_10

    aget-object p3, p4, v4

    .line 1487
    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1491
    :cond_a
    array-length p0, p4

    :goto_4
    if-ge v4, p0, :cond_10

    aget-object p3, p4, v4

    .line 1492
    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1472
    :cond_b
    array-length p0, p4

    :goto_5
    if-ge v4, p0, :cond_10

    aget-object p3, p4, v4

    .line 1473
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_c

    return-void

    .line 1475
    :cond_c
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1476
    invoke-virtual {p1, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 1477
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 1478
    invoke-virtual {p2, v6}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1480
    :cond_d
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p2, v6, p3, v5}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    const-string v6, "args_is_hide"

    .line 1481
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1482
    :cond_e
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-virtual {p2, v5}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 1528
    :cond_10
    :goto_6
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1529
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    return-void
.end method

.method private static varargs operateNoAnim(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1455
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 1456
    invoke-static {p0, p1, v0, p2, p3}, Lcom/blankj/utilcode/util/FragmentUtils;->operate(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static pop(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const/4 v0, 0x1

    .line 1316
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->pop(Landroidx/fragment/app/FragmentManager;Z)V

    return-void
.end method

.method public static pop(Landroidx/fragment/app/FragmentManager;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1328
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    goto :goto_0

    .line 1330
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :goto_0
    return-void
.end method

.method public static popAll(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const/4 v0, 0x1

    .line 1374
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->popAll(Landroidx/fragment/app/FragmentManager;Z)V

    return-void
.end method

.method public static popAll(Landroidx/fragment/app/FragmentManager;Z)V
    .locals 2

    .line 1383
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 1384
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1386
    invoke-interface {v0}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getId()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(II)Z

    goto :goto_0

    .line 1388
    :cond_0
    invoke-interface {v0}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getId()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentManager;->popBackStack(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static popTo(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1344
    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->popTo(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;ZZ)V

    return-void
.end method

.method public static popTo(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;ZZ)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1360
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    goto :goto_0

    .line 1363
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private static putArgs(Landroidx/fragment/app/Fragment;Lcom/blankj/utilcode/util/FragmentUtils$Args;)V
    .locals 2

    .line 1423
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1425
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1426
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1428
    :cond_0
    iget p0, p1, Lcom/blankj/utilcode/util/FragmentUtils$Args;->id:I

    const-string v1, "args_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1429
    iget-boolean p0, p1, Lcom/blankj/utilcode/util/FragmentUtils$Args;->isHide:Z

    const-string v1, "args_is_hide"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1430
    iget-boolean p0, p1, Lcom/blankj/utilcode/util/FragmentUtils$Args;->isAddStack:Z

    const-string v1, "args_is_add_stack"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1431
    iget-object p0, p1, Lcom/blankj/utilcode/util/FragmentUtils$Args;->tag:Ljava/lang/String;

    const-string p1, "args_tag"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static putArgs(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 1435
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1437
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1438
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    const-string p0, "args_is_hide"

    .line 1440
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static remove(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1399
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/16 p0, 0x20

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->operateNoAnim(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static removeAll(Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    .line 1418
    invoke-static {p0}, Lcom/blankj/utilcode/util/FragmentUtils;->getFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/fragment/app/Fragment;

    .line 1419
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/Fragment;

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-static {v1, p0, v2, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->operateNoAnim(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static removeTo(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1409
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/16 p0, 0x40

    invoke-static {p0, v0, p1, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->operateNoAnim(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 656
    invoke-static {p0, p1, v0, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;II)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    .line 686
    invoke-static/range {v0 .. v7}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZIIII)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;IIII)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 730
    invoke-static/range {v0 .. v7}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZIIII)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 962
    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V
    .locals 8

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    .line 999
    invoke-static/range {v0 .. v7}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZIIII)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;IIII)V
    .locals 8

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 1047
    invoke-static/range {v0 .. v7}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZIIII)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    .locals 1

    .line 977
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 979
    :cond_0
    invoke-static {p0}, Lcom/blankj/utilcode/util/FragmentUtils;->getArgs(Landroidx/fragment/app/Fragment;)Lcom/blankj/utilcode/util/FragmentUtils$Args;

    move-result-object p0

    .line 980
    iget p0, p0, Lcom/blankj/utilcode/util/FragmentUtils$Args;->id:I

    invoke-static {v0, p1, p0, p2, p3}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZII)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1020
    invoke-static/range {v0 .. v7}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZIIII)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZIIII)V
    .locals 9

    .line 1077
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1079
    :cond_0
    invoke-static {p0}, Lcom/blankj/utilcode/util/FragmentUtils;->getArgs(Landroidx/fragment/app/Fragment;)Lcom/blankj/utilcode/util/FragmentUtils$Args;

    move-result-object v1

    .line 1080
    iget v2, v1, Lcom/blankj/utilcode/util/FragmentUtils$Args;->id:I

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static varargs replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z[Landroid/view/View;)V
    .locals 6

    .line 1115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1117
    :cond_0
    invoke-static {p0}, Lcom/blankj/utilcode/util/FragmentUtils;->getArgs(Landroidx/fragment/app/Fragment;)Lcom/blankj/utilcode/util/FragmentUtils$Args;

    move-result-object p0

    .line 1118
    iget v2, p0, Lcom/blankj/utilcode/util/FragmentUtils$Args;->id:I

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z[Landroid/view/View;)V

    return-void
.end method

.method public static varargs replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;[Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1097
    invoke-static {p0, p1, p2, v0, p3}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z[Landroid/view/View;)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 669
    invoke-static {p0, p1, v0, p2}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZII)V
    .locals 8

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 705
    invoke-static/range {v0 .. v7}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZIIII)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZIIII)V
    .locals 8

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 758
    invoke-static/range {v0 .. v7}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZIIII)V

    return-void
.end method

.method public static varargs replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z[Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 789
    invoke-static {p0, p1, v0, p2, p3}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z[Landroid/view/View;)V

    return-void
.end method

.method public static varargs replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;[Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 773
    invoke-static {p0, p1, v0, v1, p2}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z[Landroid/view/View;)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 802
    invoke-static {p0, p1, p2, v0, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;III)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    .line 836
    invoke-static/range {v0 .. v8}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IIIII)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    .line 884
    invoke-static/range {v0 .. v8}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1139
    invoke-static {p0, p1, p2, p3, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;II)V
    .locals 9

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    .line 1179
    invoke-static/range {v0 .. v8}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;IIII)V
    .locals 9

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 1231
    invoke-static/range {v0 .. v8}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V
    .locals 3

    .line 1156
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 1157
    new-instance v1, Lcom/blankj/utilcode/util/FragmentUtils$Args;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2, p4}, Lcom/blankj/utilcode/util/FragmentUtils$Args;-><init>(ILjava/lang/String;ZZ)V

    invoke-static {p1, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Lcom/blankj/utilcode/util/FragmentUtils$Args;)V

    const/4 p2, 0x1

    new-array p2, p2, [Landroidx/fragment/app/Fragment;

    aput-object p1, p2, v2

    const/16 p1, 0x10

    const/4 p3, 0x0

    .line 1158
    invoke-static {p1, p0, v0, p3, p2}, Lcom/blankj/utilcode/util/FragmentUtils;->operate(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZII)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 1202
    invoke-static/range {v0 .. v8}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V
    .locals 3

    .line 1263
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 1264
    new-instance v1, Lcom/blankj/utilcode/util/FragmentUtils$Args;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2, p4}, Lcom/blankj/utilcode/util/FragmentUtils$Args;-><init>(ILjava/lang/String;ZZ)V

    invoke-static {p1, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Lcom/blankj/utilcode/util/FragmentUtils$Args;)V

    .line 1265
    invoke-static {v0, p5, p6, p7, p8}, Lcom/blankj/utilcode/util/FragmentUtils;->addAnim(Landroidx/fragment/app/FragmentTransaction;IIII)V

    const/4 p2, 0x1

    new-array p2, p2, [Landroidx/fragment/app/Fragment;

    aput-object p1, p2, v2

    const/16 p1, 0x10

    const/4 p3, 0x0

    .line 1266
    invoke-static {p1, p0, v0, p3, p2}, Lcom/blankj/utilcode/util/FragmentUtils;->operate(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static varargs replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z[Landroid/view/View;)V
    .locals 3

    .line 1304
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 1305
    new-instance v1, Lcom/blankj/utilcode/util/FragmentUtils$Args;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2, p4}, Lcom/blankj/utilcode/util/FragmentUtils$Args;-><init>(ILjava/lang/String;ZZ)V

    invoke-static {p1, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Lcom/blankj/utilcode/util/FragmentUtils$Args;)V

    .line 1306
    invoke-static {v0, p5}, Lcom/blankj/utilcode/util/FragmentUtils;->addSharedElement(Landroidx/fragment/app/FragmentTransaction;[Landroid/view/View;)V

    const/4 p2, 0x1

    new-array p2, p2, [Landroidx/fragment/app/Fragment;

    aput-object p1, p2, v2

    const/16 p1, 0x10

    const/4 p3, 0x0

    .line 1307
    invoke-static {p1, p0, v0, p3, p2}, Lcom/blankj/utilcode/util/FragmentUtils;->operate(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static varargs replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;[Landroid/view/View;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1284
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z[Landroid/view/View;)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 817
    invoke-static {p0, p1, p2, v0, p3}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZII)V
    .locals 9

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 857
    invoke-static/range {v0 .. v8}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZIIII)V
    .locals 9

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 914
    invoke-static/range {v0 .. v8}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static varargs replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZ[Landroid/view/View;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    .line 949
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z[Landroid/view/View;)V

    return-void
.end method

.method public static varargs replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;I[Landroid/view/View;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    .line 931
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z[Landroid/view/View;)V

    return-void
.end method

.method public static setBackground(Landroidx/fragment/app/Fragment;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1811
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 1813
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 1814
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1816
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public static setBackgroundColor(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1784
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1786
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public static setBackgroundResource(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1798
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1800
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public static show(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const/4 v0, 0x0

    .line 503
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Z)V

    .line 504
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Landroidx/fragment/app/Fragment;

    aput-object p0, v2, v0

    const/4 p0, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/blankj/utilcode/util/FragmentUtils;->operateNoAnim(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;)V
    .locals 4

    .line 513
    invoke-static {p0}, Lcom/blankj/utilcode/util/FragmentUtils;->getFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object v0

    .line 514
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 515
    invoke-static {v2, v3}, Lcom/blankj/utilcode/util/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    new-array v3, v3, [Landroidx/fragment/app/Fragment;

    .line 517
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/Fragment;

    invoke-static {v1, p0, v2, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->operateNoAnim(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static showHide(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 581
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/FragmentUtils;->showHide(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    return-void
.end method

.method public static showHide(ILjava/util/List;IIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;IIII)V"
        }
    .end annotation

    .line 623
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/FragmentUtils;->showHide(Landroidx/fragment/app/Fragment;Ljava/util/List;IIII)V

    return-void
.end method

.method public static varargs showHide(I[Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 561
    aget-object p0, p1, p0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/FragmentUtils;->showHide(Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static showHide(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 551
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/FragmentUtils;->showHide(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    return-void
.end method

.method public static showHide(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;IIII)V
    .locals 6

    .line 609
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/FragmentUtils;->showHide(Landroidx/fragment/app/Fragment;Ljava/util/List;IIII)V

    return-void
.end method

.method public static showHide(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 591
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eq v1, p0, :cond_0

    const/4 v2, 0x1

    .line 592
    :cond_0
    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 594
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-array v2, v2, [Landroidx/fragment/app/Fragment;

    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1, p0, p1}, Lcom/blankj/utilcode/util/FragmentUtils;->operateNoAnim(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static showHide(Landroidx/fragment/app/Fragment;Ljava/util/List;IIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;IIII)V"
        }
    .end annotation

    .line 637
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eq v1, p0, :cond_0

    const/4 v2, 0x1

    .line 638
    :cond_0
    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_0

    .line 640
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 642
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 643
    invoke-static {v1, p2, p3, p4, p5}, Lcom/blankj/utilcode/util/FragmentUtils;->addAnim(Landroidx/fragment/app/FragmentTransaction;IIII)V

    const/16 p2, 0x8

    new-array p3, v2, [Landroidx/fragment/app/Fragment;

    .line 644
    invoke-interface {p1, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/fragment/app/Fragment;

    invoke-static {p2, v0, v1, p0, p1}, Lcom/blankj/utilcode/util/FragmentUtils;->operate(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    :cond_2
    return-void
.end method

.method public static varargs showHide(Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 571
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/FragmentUtils;->showHide(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    return-void
.end method

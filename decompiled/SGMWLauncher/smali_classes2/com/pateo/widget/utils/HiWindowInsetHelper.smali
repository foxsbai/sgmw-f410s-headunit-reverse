.class public Lcom/pateo/widget/utils/HiWindowInsetHelper;
.super Ljava/lang/Object;
.source "HiWindowInsetHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/widget/utils/HiWindowInsetHelper$InsetHandler;
    }
.end annotation


# static fields
.field public static final consumeInsetWithPaddingHandler:Lcom/pateo/widget/utils/HiWindowInsetHelper$InsetHandler;

.field public static final consumeInsetWithPaddingIgnoreBottomHandler:Lcom/pateo/widget/utils/HiWindowInsetHelper$InsetHandler;

.field public static final consumeInsetWithPaddingIgnoreTopHandler:Lcom/pateo/widget/utils/HiWindowInsetHelper$InsetHandler;

.field public static final consumeInsetWithPaddingWithGravityHandler:Lcom/pateo/widget/utils/HiWindowInsetHelper$InsetHandler;

.field private static final sOverrideWithNothingHandleListener:Landroidx/core/view/OnApplyWindowInsetsListener;

.field private static final sStopDispatchListener:Landroidx/core/view/OnApplyWindowInsetsListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/pateo/widget/utils/HiWindowInsetHelper$1;

    invoke-direct {v0}, Lcom/pateo/widget/utils/HiWindowInsetHelper$1;-><init>()V

    sput-object v0, Lcom/pateo/widget/utils/HiWindowInsetHelper;->consumeInsetWithPaddingHandler:Lcom/pateo/widget/utils/HiWindowInsetHelper$InsetHandler;

    .line 30
    new-instance v0, Lcom/pateo/widget/utils/HiWindowInsetHelper$2;

    invoke-direct {v0}, Lcom/pateo/widget/utils/HiWindowInsetHelper$2;-><init>()V

    sput-object v0, Lcom/pateo/widget/utils/HiWindowInsetHelper;->consumeInsetWithPaddingIgnoreBottomHandler:Lcom/pateo/widget/utils/HiWindowInsetHelper$InsetHandler;

    .line 37
    new-instance v0, Lcom/pateo/widget/utils/HiWindowInsetHelper$3;

    invoke-direct {v0}, Lcom/pateo/widget/utils/HiWindowInsetHelper$3;-><init>()V

    sput-object v0, Lcom/pateo/widget/utils/HiWindowInsetHelper;->consumeInsetWithPaddingIgnoreTopHandler:Lcom/pateo/widget/utils/HiWindowInsetHelper$InsetHandler;

    .line 44
    new-instance v0, Lcom/pateo/widget/utils/HiWindowInsetHelper$4;

    invoke-direct {v0}, Lcom/pateo/widget/utils/HiWindowInsetHelper$4;-><init>()V

    sput-object v0, Lcom/pateo/widget/utils/HiWindowInsetHelper;->consumeInsetWithPaddingWithGravityHandler:Lcom/pateo/widget/utils/HiWindowInsetHelper$InsetHandler;

    .line 52
    new-instance v0, Lcom/pateo/widget/utils/HiWindowInsetHelper$5;

    invoke-direct {v0}, Lcom/pateo/widget/utils/HiWindowInsetHelper$5;-><init>()V

    sput-object v0, Lcom/pateo/widget/utils/HiWindowInsetHelper;->sStopDispatchListener:Landroidx/core/view/OnApplyWindowInsetsListener;

    .line 59
    new-instance v0, Lcom/pateo/widget/utils/HiWindowInsetHelper$6;

    invoke-direct {v0}, Lcom/pateo/widget/utils/HiWindowInsetHelper$6;-><init>()V

    sput-object v0, Lcom/pateo/widget/utils/HiWindowInsetHelper;->sOverrideWithNothingHandleListener:Landroidx/core/view/OnApplyWindowInsetsListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/view/WindowInsets;Landroid/view/View;)V
    .locals 0

    .line 21
    invoke-static {p0, p1}, Lcom/pateo/widget/utils/HiWindowInsetHelper;->callCompatInsetAnimationCallback(Landroid/view/WindowInsets;Landroid/view/View;)V

    return-void
.end method

.method public static adapterInsetsWithGravity(Landroid/view/View;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;
    .locals 8

    .line 211
    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    .line 212
    iget v1, p1, Landroidx/core/graphics/Insets;->right:I

    .line 213
    iget v2, p1, Landroidx/core/graphics/Insets;->top:I

    .line 214
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 217
    instance-of v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 218
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 219
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    const/4 v5, -0x2

    if-ne v3, v5, :cond_1

    .line 220
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    if-nez v3, :cond_0

    move v1, v4

    goto :goto_0

    .line 222
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    if-nez v3, :cond_1

    move v0, v4

    .line 227
    :cond_1
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    if-ne v3, v5, :cond_b

    .line 228
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    if-nez v3, :cond_2

    goto :goto_4

    .line 230
    :cond_2
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    if-nez p0, :cond_b

    goto :goto_3

    .line 236
    :cond_3
    instance-of v3, p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    if-eqz v3, :cond_4

    .line 237
    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_4
    move v3, v5

    :goto_1
    if-ne v3, v5, :cond_5

    const/16 v3, 0x33

    .line 248
    :cond_5
    iget v6, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v6, v5, :cond_8

    and-int/lit8 v6, v3, 0x7

    const/4 v7, 0x3

    if-eq v6, v7, :cond_7

    const/4 v7, 0x5

    if-eq v6, v7, :cond_6

    goto :goto_2

    :cond_6
    move v0, v4

    goto :goto_2

    :cond_7
    move v1, v4

    .line 260
    :cond_8
    :goto_2
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p0, v5, :cond_b

    and-int/lit8 p0, v3, 0x70

    const/16 v3, 0x30

    if-eq p0, v3, :cond_a

    const/16 v3, 0x50

    if-eq p0, v3, :cond_9

    goto :goto_5

    :cond_9
    :goto_3
    move v2, v4

    goto :goto_5

    :cond_a
    :goto_4
    move p1, v4

    .line 272
    :cond_b
    :goto_5
    invoke-static {v0, v2, v1, p1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method private static callCompatInsetAnimationCallback(Landroid/view/WindowInsets;Landroid/view/View;)V
    .locals 1

    .line 203
    sget v0, Landroidx/core/R$id;->tag_window_insets_animation_callback:I

    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    if-eqz v0, :cond_0

    .line 206
    invoke-interface {v0, p1, p0}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method

.method public static handleWindowInsets(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-static {p0, p1, v0}, Lcom/pateo/widget/utils/HiWindowInsetHelper;->handleWindowInsets(Landroid/view/View;IZ)V

    return-void
.end method

.method public static handleWindowInsets(Landroid/view/View;ILcom/pateo/widget/utils/HiWindowInsetHelper$InsetHandler;ZZZ)V
    .locals 1

    .line 101
    new-instance v0, Lcom/pateo/widget/utils/HiWindowInsetHelper$7;

    invoke-direct {v0, p4, p1, p2, p5}, Lcom/pateo/widget/utils/HiWindowInsetHelper$7;-><init>(ZILcom/pateo/widget/utils/HiWindowInsetHelper$InsetHandler;Z)V

    invoke-static {p0, v0, p3}, Lcom/pateo/widget/utils/HiWindowInsetHelper;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;Z)V

    return-void
.end method

.method public static handleWindowInsets(Landroid/view/View;IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-static {p0, p1, p2, v0}, Lcom/pateo/widget/utils/HiWindowInsetHelper;->handleWindowInsets(Landroid/view/View;IZZ)V

    return-void
.end method

.method public static handleWindowInsets(Landroid/view/View;IZZ)V
    .locals 6

    .line 75
    sget-object v2, Lcom/pateo/widget/utils/HiWindowInsetHelper;->consumeInsetWithPaddingWithGravityHandler:Lcom/pateo/widget/utils/HiWindowInsetHelper$InsetHandler;

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/pateo/widget/utils/HiWindowInsetHelper;->handleWindowInsets(Landroid/view/View;ILcom/pateo/widget/utils/HiWindowInsetHelper$InsetHandler;ZZZ)V

    return-void
.end method

.method public static handleWindowInsets(Landroid/view/View;IZZZ)V
    .locals 6

    .line 82
    sget-object v2, Lcom/pateo/widget/utils/HiWindowInsetHelper;->consumeInsetWithPaddingWithGravityHandler:Lcom/pateo/widget/utils/HiWindowInsetHelper$InsetHandler;

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/pateo/widget/utils/HiWindowInsetHelper;->handleWindowInsets(Landroid/view/View;ILcom/pateo/widget/utils/HiWindowInsetHelper$InsetHandler;ZZZ)V

    return-void
.end method

.method public static overrideWithDoNotHandleWindowInsets(Landroid/view/View;)V
    .locals 2

    .line 128
    sget-object v0, Lcom/pateo/widget/utils/HiWindowInsetHelper;->sOverrideWithNothingHandleListener:Landroidx/core/view/OnApplyWindowInsetsListener;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pateo/widget/utils/HiWindowInsetHelper;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;Z)V

    return-void
.end method

.method public static setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;Z)V
    .locals 2

    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    .line 138
    sget v0, Landroidx/core/R$id;->tag_on_apply_window_listener:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_1

    .line 144
    sget p1, Landroidx/core/R$id;->tag_window_insets_animation_callback:I

    .line 145
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 146
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    .line 150
    :cond_1
    new-instance v0, Lcom/pateo/widget/utils/HiWindowInsetHelper$8;

    invoke-direct {v0, p0, p2, p1}, Lcom/pateo/widget/utils/HiWindowInsetHelper$8;-><init>(Landroid/view/View;ZLandroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static stopDispatchWindowInsets(Landroid/view/View;)V
    .locals 2

    .line 124
    sget-object v0, Lcom/pateo/widget/utils/HiWindowInsetHelper;->sStopDispatchListener:Landroidx/core/view/OnApplyWindowInsetsListener;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/pateo/widget/utils/HiWindowInsetHelper;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;Z)V

    return-void
.end method

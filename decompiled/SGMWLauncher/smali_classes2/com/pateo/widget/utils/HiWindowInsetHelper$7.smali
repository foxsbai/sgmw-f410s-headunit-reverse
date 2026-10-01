.class Lcom/pateo/widget/utils/HiWindowInsetHelper$7;
.super Ljava/lang/Object;
.source "HiWindowInsetHelper.java"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pateo/widget/utils/HiWindowInsetHelper;->handleWindowInsets(Landroid/view/View;ILcom/pateo/widget/utils/HiWindowInsetHelper$InsetHandler;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$ignoreVisibility:Z

.field final synthetic val$insetHandler:Lcom/pateo/widget/utils/HiWindowInsetHelper$InsetHandler;

.field final synthetic val$insetsType:I

.field final synthetic val$stopDispatch:Z


# direct methods
.method constructor <init>(ZILcom/pateo/widget/utils/HiWindowInsetHelper$InsetHandler;Z)V
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/pateo/widget/utils/HiWindowInsetHelper$7;->val$ignoreVisibility:Z

    iput p2, p0, Lcom/pateo/widget/utils/HiWindowInsetHelper$7;->val$insetsType:I

    iput-object p3, p0, Lcom/pateo/widget/utils/HiWindowInsetHelper$7;->val$insetHandler:Lcom/pateo/widget/utils/HiWindowInsetHelper$InsetHandler;

    iput-boolean p4, p0, Lcom/pateo/widget/utils/HiWindowInsetHelper$7;->val$stopDispatch:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-boolean v0, p0, Lcom/pateo/widget/utils/HiWindowInsetHelper$7;->val$ignoreVisibility:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/pateo/widget/utils/HiWindowInsetHelper$7;->val$insetsType:I

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/pateo/widget/utils/HiWindowInsetHelper$7;->val$insetsType:I

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 106
    :goto_0
    iget-object v1, p0, Lcom/pateo/widget/utils/HiWindowInsetHelper$7;->val$insetHandler:Lcom/pateo/widget/utils/HiWindowInsetHelper$InsetHandler;

    invoke-interface {v1, p1, v0}, Lcom/pateo/widget/utils/HiWindowInsetHelper$InsetHandler;->handleInset(Landroid/view/View;Landroidx/core/graphics/Insets;)V

    .line 107
    iget-boolean p1, p0, Lcom/pateo/widget/utils/HiWindowInsetHelper$7;->val$stopDispatch:Z

    if-eqz p1, :cond_1

    .line 108
    sget-object p1, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p1

    :cond_1
    return-object p2
.end method

.class Lcom/pateo/widget/utils/HiWindowInsetHelper$4;
.super Ljava/lang/Object;
.source "HiWindowInsetHelper.java"

# interfaces
.implements Lcom/pateo/widget/utils/HiWindowInsetHelper$InsetHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/widget/utils/HiWindowInsetHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInset(Landroid/view/View;Landroidx/core/graphics/Insets;)V
    .locals 3

    .line 47
    invoke-static {p1, p2}, Lcom/pateo/widget/utils/HiWindowInsetHelper;->adapterInsetsWithGravity(Landroid/view/View;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object p2

    .line 48
    iget v0, p2, Landroidx/core/graphics/Insets;->left:I

    iget v1, p2, Landroidx/core/graphics/Insets;->top:I

    iget v2, p2, Landroidx/core/graphics/Insets;->right:I

    iget p2, p2, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

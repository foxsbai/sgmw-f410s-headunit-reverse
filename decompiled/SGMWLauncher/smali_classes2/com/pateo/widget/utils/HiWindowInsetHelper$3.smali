.class Lcom/pateo/widget/utils/HiWindowInsetHelper$3;
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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInset(Landroid/view/View;Landroidx/core/graphics/Insets;)V
    .locals 3

    .line 40
    iget v0, p2, Landroidx/core/graphics/Insets;->left:I

    iget v1, p2, Landroidx/core/graphics/Insets;->right:I

    iget p2, p2, Landroidx/core/graphics/Insets;->bottom:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

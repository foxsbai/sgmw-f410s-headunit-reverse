.class Lcom/pateo/widget/utils/HiWindowInsetHelper$8;
.super Ljava/lang/Object;
.source "HiWindowInsetHelper.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pateo/widget/utils/HiWindowInsetHelper;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mLastInsets:Landroidx/core/view/WindowInsetsCompat;

.field mReturnedInsets:Landroid/view/WindowInsets;

.field final synthetic val$listener:Landroidx/core/view/OnApplyWindowInsetsListener;

.field final synthetic val$reuseIfInputIsSame:Z

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;ZLandroidx/core/view/OnApplyWindowInsetsListener;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/pateo/widget/utils/HiWindowInsetHelper$8;->val$v:Landroid/view/View;

    iput-boolean p2, p0, Lcom/pateo/widget/utils/HiWindowInsetHelper$8;->val$reuseIfInputIsSame:Z

    iput-object p3, p0, Lcom/pateo/widget/utils/HiWindowInsetHelper$8;->val$listener:Landroidx/core/view/OnApplyWindowInsetsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 151
    iput-object p1, p0, Lcom/pateo/widget/utils/HiWindowInsetHelper$8;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 152
    iput-object p1, p0, Lcom/pateo/widget/utils/HiWindowInsetHelper$8;->mReturnedInsets:Landroid/view/WindowInsets;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 157
    invoke-static {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    .line 161
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 162
    iget-object v1, p0, Lcom/pateo/widget/utils/HiWindowInsetHelper$8;->val$v:Landroid/view/View;

    invoke-static {p2, v1}, Lcom/pateo/widget/utils/HiWindowInsetHelper;->access$000(Landroid/view/WindowInsets;Landroid/view/View;)V

    .line 164
    iget-object p2, p0, Lcom/pateo/widget/utils/HiWindowInsetHelper$8;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v0, p2}, Landroidx/core/view/WindowInsetsCompat;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 166
    iget-boolean v1, p0, Lcom/pateo/widget/utils/HiWindowInsetHelper$8;->val$reuseIfInputIsSame:Z

    if-eqz v1, :cond_0

    .line 168
    iget-object p1, p0, Lcom/pateo/widget/utils/HiWindowInsetHelper$8;->mReturnedInsets:Landroid/view/WindowInsets;

    return-object p1

    :cond_0
    move v3, p2

    .line 171
    :cond_1
    iput-object v0, p0, Lcom/pateo/widget/utils/HiWindowInsetHelper$8;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 173
    :cond_2
    iget-object p2, p0, Lcom/pateo/widget/utils/HiWindowInsetHelper$8;->val$listener:Landroidx/core/view/OnApplyWindowInsetsListener;

    invoke-interface {p2, p1, v0}, Landroidx/core/view/OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p2

    .line 175
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_3

    .line 176
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz v3, :cond_4

    .line 184
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 189
    :cond_4
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lcom/pateo/widget/utils/HiWindowInsetHelper$8;->mReturnedInsets:Landroid/view/WindowInsets;

    return-object p1
.end method

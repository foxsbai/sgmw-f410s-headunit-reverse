.class Lcom/sgmw/themestore/ui/utils/CommonToast$1;
.super Ljava/lang/Object;
.source "CommonToast.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/themestore/ui/utils/CommonToast;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$duration:I

.field final synthetic val$gravity:I

.field final synthetic val$iconResId:I

.field final synthetic val$text:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/sgmw/themestore/ui/utils/CommonToast$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/sgmw/themestore/ui/utils/CommonToast$1;->val$text:Ljava/lang/CharSequence;

    iput p3, p0, Lcom/sgmw/themestore/ui/utils/CommonToast$1;->val$iconResId:I

    iput p4, p0, Lcom/sgmw/themestore/ui/utils/CommonToast$1;->val$gravity:I

    iput p5, p0, Lcom/sgmw/themestore/ui/utils/CommonToast$1;->val$duration:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 96
    invoke-static {}, Lcom/sgmw/themestore/ui/utils/CommonToast;->cancelToast()V

    .line 97
    new-instance v0, Lcom/sgmw/themestore/ui/utils/CommonToast;

    iget-object v1, p0, Lcom/sgmw/themestore/ui/utils/CommonToast$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sgmw/themestore/ui/utils/CommonToast;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/sgmw/themestore/ui/utils/CommonToast;->access$002(Lcom/sgmw/themestore/ui/utils/CommonToast;)Lcom/sgmw/themestore/ui/utils/CommonToast;

    .line 98
    iget-object v0, p0, Lcom/sgmw/themestore/ui/utils/CommonToast$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/sgmw/themestore/R$layout;->layout_common_toast:I

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 99
    sget v1, Lcom/sgmw/themestore/R$id;->tv_toast_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 100
    sget v2, Lcom/sgmw/themestore/R$id;->iv_toast_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 101
    sget v3, Lcom/sgmw/themestore/R$id;->ll_main:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 102
    iget-object v4, p0, Lcom/sgmw/themestore/ui/utils/CommonToast$1;->val$context:Landroid/content/Context;

    sget v5, Lcom/sgmw/themestore/R$drawable;->bg_common_toast:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    iget-object v4, p0, Lcom/sgmw/themestore/ui/utils/CommonToast$1;->val$text:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_0

    .line 104
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object v4, p0, Lcom/sgmw/themestore/ui/utils/CommonToast$1;->val$text:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :goto_0
    iget v1, p0, Lcom/sgmw/themestore/ui/utils/CommonToast$1;->val$iconResId:I

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 110
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    iget-object v1, p0, Lcom/sgmw/themestore/ui/utils/CommonToast$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sgmw/themestore/R$dimen;->dp_15:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/sgmw/themestore/ui/utils/CommonToast$1;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/sgmw/themestore/R$dimen;->dp_15:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v5, p0, Lcom/sgmw/themestore/ui/utils/CommonToast$1;->val$context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sgmw/themestore/R$dimen;->dp_15:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, p0, Lcom/sgmw/themestore/ui/utils/CommonToast$1;->val$context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/sgmw/themestore/R$dimen;->dp_15:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v3, v1, v2, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    :goto_1
    invoke-static {}, Lcom/sgmw/themestore/ui/utils/CommonToast;->access$000()Lcom/sgmw/themestore/ui/utils/CommonToast;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sgmw/themestore/ui/utils/CommonToast;->setView(Landroid/view/View;)V

    .line 118
    iget-object v0, p0, Lcom/sgmw/themestore/ui/utils/CommonToast$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sgmw/themestore/R$dimen;->dp_96:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 119
    invoke-static {}, Lcom/sgmw/themestore/ui/utils/CommonToast;->access$000()Lcom/sgmw/themestore/ui/utils/CommonToast;

    move-result-object v1

    iget v2, p0, Lcom/sgmw/themestore/ui/utils/CommonToast$1;->val$gravity:I

    or-int/lit8 v2, v2, 0x7

    invoke-virtual {v1, v2, v4, v0}, Lcom/sgmw/themestore/ui/utils/CommonToast;->setGravity(III)V

    .line 120
    invoke-static {}, Lcom/sgmw/themestore/ui/utils/CommonToast;->access$000()Lcom/sgmw/themestore/ui/utils/CommonToast;

    move-result-object v0

    iget v1, p0, Lcom/sgmw/themestore/ui/utils/CommonToast$1;->val$duration:I

    invoke-virtual {v0, v1}, Lcom/sgmw/themestore/ui/utils/CommonToast;->setDuration(I)V

    .line 121
    invoke-static {}, Lcom/sgmw/themestore/ui/utils/CommonToast;->access$000()Lcom/sgmw/themestore/ui/utils/CommonToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/themestore/ui/utils/CommonToast;->show()V

    return-void
.end method

.class Lcom/pateo/widget/CommonToast$2;
.super Ljava/lang/Object;
.source "CommonToast.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pateo/widget/CommonToast;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$drawable:Landroid/graphics/drawable/Drawable;

.field final synthetic val$duration:I

.field final synthetic val$gravity:I

.field final synthetic val$text:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/pateo/widget/CommonToast$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/pateo/widget/CommonToast$2;->val$text:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/pateo/widget/CommonToast$2;->val$drawable:Landroid/graphics/drawable/Drawable;

    iput p4, p0, Lcom/pateo/widget/CommonToast$2;->val$gravity:I

    iput p5, p0, Lcom/pateo/widget/CommonToast$2;->val$duration:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 156
    invoke-static {}, Lcom/pateo/widget/CommonToast;->cancelToast()V

    .line 157
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    .line 158
    new-instance v1, Lcom/pateo/widget/CommonToast;

    iget-object v2, p0, Lcom/pateo/widget/CommonToast$2;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/pateo/widget/CommonToast;-><init>(Landroid/content/Context;)V

    .line 159
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/pateo/widget/CommonToast;->access$002(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 161
    iget-object v2, p0, Lcom/pateo/widget/CommonToast$2;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/pateo/widget/widget/R$layout;->layout_common_toast:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 163
    sget v3, Lcom/pateo/widget/widget/R$id;->tv_toast_text:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 164
    sget v4, Lcom/pateo/widget/widget/R$id;->iv_toast_icon:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 165
    sget v5, Lcom/pateo/widget/widget/R$id;->ll_main:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 166
    sget v6, Lcom/pateo/widget/widget/R$drawable;->bg_common_toast:I

    invoke-virtual {v0, v6}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 167
    iget-object v0, p0, Lcom/pateo/widget/CommonToast$2;->val$text:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v6, 0x8

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/pateo/widget/CommonToast$2;->val$text:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :goto_0
    iget-object v0, p0, Lcom/pateo/widget/CommonToast$2;->val$drawable:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/pateo/widget/CommonToast$2;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/pateo/sgmw/dimens/R$dimen;->dp_15:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v4, p0, Lcom/pateo/widget/CommonToast$2;->val$context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/pateo/sgmw/dimens/R$dimen;->dp_15:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v6, p0, Lcom/pateo/widget/CommonToast$2;->val$context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/pateo/sgmw/dimens/R$dimen;->dp_15:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v7, p0, Lcom/pateo/widget/CommonToast$2;->val$context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/pateo/sgmw/dimens/R$dimen;->dp_15:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v5, v0, v4, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_1

    .line 178
    :cond_1
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    :goto_1
    invoke-virtual {v1, v2}, Lcom/pateo/widget/CommonToast;->setView(Landroid/view/View;)V

    .line 181
    iget-object v0, p0, Lcom/pateo/widget/CommonToast$2;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/pateo/sgmw/dimens/R$dimen;->dp_96:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 182
    iget v2, p0, Lcom/pateo/widget/CommonToast$2;->val$gravity:I

    or-int/lit8 v2, v2, 0x7

    invoke-virtual {v1, v2, v3, v0}, Lcom/pateo/widget/CommonToast;->setGravity(III)V

    .line 183
    iget v0, p0, Lcom/pateo/widget/CommonToast$2;->val$duration:I

    invoke-virtual {v1, v0}, Lcom/pateo/widget/CommonToast;->setDuration(I)V

    .line 185
    invoke-virtual {v1}, Lcom/pateo/widget/CommonToast;->show()V

    return-void
.end method

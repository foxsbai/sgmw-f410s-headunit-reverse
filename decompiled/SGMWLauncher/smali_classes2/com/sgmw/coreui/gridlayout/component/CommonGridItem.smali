.class public Lcom/sgmw/coreui/gridlayout/component/CommonGridItem;
.super Lcom/sgmw/coreui/gridlayout/GridItem;
.source "CommonGridItem.java"


# instance fields
.field private mIconView:Landroid/widget/ImageView;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/sgmw/coreui/gridlayout/GridItem;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/sgmw/coreui/gridlayout/GridItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/sgmw/coreui/gridlayout/GridItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sgmw/coreui/gridlayout/GridItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public getIconView()Landroid/widget/ImageView;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/component/CommonGridItem;->mIconView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/component/CommonGridItem;->mTitleView:Landroid/widget/TextView;

    return-object v0
.end method

.method protected init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 54
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sgmw/coreui/gridlayout/GridItem;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method protected initView()V
    .locals 1

    .line 72
    invoke-super {p0}, Lcom/sgmw/coreui/gridlayout/GridItem;->initView()V

    .line 73
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/CommonGridItem;->provideIconId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sgmw/coreui/gridlayout/component/CommonGridItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sgmw/coreui/gridlayout/component/CommonGridItem;->mIconView:Landroid/widget/ImageView;

    .line 74
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/CommonGridItem;->provideTitleId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sgmw/coreui/gridlayout/component/CommonGridItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sgmw/coreui/gridlayout/component/CommonGridItem;->mTitleView:Landroid/widget/TextView;

    .line 76
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 77
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/CommonGridItem;->provideTitle()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sgmw/coreui/gridlayout/component/CommonGridItem;->setTitle(I)V

    .line 78
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/CommonGridItem;->provideIcon()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sgmw/coreui/gridlayout/component/CommonGridItem;->setIconImage(I)V

    return-void
.end method

.method protected provideContentLayout()I
    .locals 1

    .line 59
    sget v0, Lcom/sgmw/coreui/R$layout;->common_grid_item:I

    return v0
.end method

.method protected provideIcon()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected provideIconId()I
    .locals 1

    .line 63
    sget v0, Lcom/sgmw/coreui/R$id;->icon:I

    return v0
.end method

.method protected provideTitle()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected provideTitleId()I
    .locals 1

    .line 67
    sget v0, Lcom/sgmw/coreui/R$id;->title:I

    return v0
.end method

.method public setIconImage(I)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/component/CommonGridItem;->mIconView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setIconImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/component/CommonGridItem;->mIconView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 122
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setIconImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/component/CommonGridItem;->mIconView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 134
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/CommonGridItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sgmw/coreui/gridlayout/component/CommonGridItem;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/component/CommonGridItem;->mTitleView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 154
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleColor(I)V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/component/CommonGridItem;->mTitleView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/CommonGridItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTitleTextSize(I)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/component/CommonGridItem;->mTitleView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    .line 178
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.class public abstract Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;
.super Landroid/widget/LinearLayout;
.source "AbsWidgetVertical.java"

# interfaces
.implements Lcom/qg/skin/manager/listener/ISkinUpdate;


# instance fields
.field protected imageView:Landroid/widget/ImageView;

.field protected skinManager:Lcom/qg/skin/manager/loader/SkinManager;

.field protected textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 22
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object p2

    iput-object p2, p0, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    .line 40
    new-instance p2, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;)V

    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    sget-object p2, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical$$ExternalSyntheticLambda1;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical$$ExternalSyntheticLambda1;

    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p2, 0x1

    .line 43
    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->setOrientation(I)V

    .line 44
    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->setGravity(I)V

    .line 46
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->imageView:Landroid/widget/ImageView;

    .line 47
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/pateo/sgmw/dimens/R$dimen;->dp_64:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    .line 49
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/pateo/sgmw/dimens/R$dimen;->dp_64:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    float-to-int p4, p4

    invoke-direct {p2, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/pateo/sgmw/dimens/R$dimen;->dp_30:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 52
    iget-object p3, p0, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object p2, p0, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->addView(Landroid/view/View;)V

    .line 55
    new-instance p2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->textView:Landroid/widget/TextView;

    .line 56
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->textView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/pateo/sgmw/dimens/R$dimen;->sp_24:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 58
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->textView:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 59
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/pateo/sgmw/dimens/R$dimen;->dp_9:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 61
    iget-object p2, p0, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->textView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->textView:Landroid/widget/TextView;

    sget p2, Lcom/sgmw/lingos/hmi/R$style;->TXT_CN_Regular:I

    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 63
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->textView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic lambda$new$1(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract getImage()I
.end method

.method protected abstract getText()Ljava/lang/String;
.end method

.method protected isThirdApp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method synthetic lambda$new$0$com-sgmw-lingos-hmi-biz-widget-AbsWidgetVertical(Landroid/view/View;)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->onClick()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 68
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 69
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->attach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    .line 70
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    invoke-virtual {v0}, Lcom/qg/skin/manager/loader/SkinManager;->getSkinPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->onThemeUpdate(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract onClick()V
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->detach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    .line 76
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 81
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 82
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/pateo/sgmw/dimens/R$dimen;->dp_168:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 83
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/pateo/sgmw/dimens/R$dimen;->dp_168:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->setMeasuredDimension(II)V

    return-void
.end method

.method public onThemeUpdate(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 89
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->bg_widget_vertical:I

    invoke-virtual {p1, v0}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->getImage()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 92
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->imageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->getImage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    :goto_0
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->textView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v1, Lcom/sgmw/lingos/hmi/R$color;->text_color:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->isThirdApp()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/pateo/sgmw/dimens/R$dimen;->dp_18:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 100
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 101
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->imageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v1, Lcom/sgmw/lingos/hmi/R$drawable;->bg_widget_app_icon:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 105
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 106
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->imageView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public refreshUI()V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->imageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->getImage()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->textView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->isThirdApp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/pateo/sgmw/dimens/R$dimen;->dp_18:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 140
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 141
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->imageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->bg_widget_app_icon:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 144
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 145
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;->imageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

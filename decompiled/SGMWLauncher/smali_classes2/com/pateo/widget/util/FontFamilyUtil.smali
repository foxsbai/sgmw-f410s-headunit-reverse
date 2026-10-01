.class public Lcom/pateo/widget/util/FontFamilyUtil;
.super Ljava/lang/Object;
.source "FontFamilyUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setText(Landroid/widget/TextView;ILandroid/graphics/Typeface;Landroid/graphics/Typeface;)V
    .locals 1

    .line 46
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/pateo/widget/util/FontFamilyUtil;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static setText(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V
    .locals 5

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 26
    :cond_0
    instance-of v0, p1, Landroid/text/SpannableString;

    if-eqz v0, :cond_1

    .line 27
    move-object v0, p1

    check-cast v0, Landroid/text/SpannableString;

    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v1, 0x0

    .line 31
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 32
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x4e00

    if-lt v2, v3, :cond_2

    const v3, 0x9fa5

    if-gt v2, v3, :cond_2

    move-object v2, p2

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x11

    .line 39
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move v1, v3

    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public static setTextLight(Landroid/widget/TextView;I)V
    .locals 1

    .line 54
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/pateo/widget/util/FontFamilyUtil;->setTextLight(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static setTextLight(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 2

    .line 50
    sget-object v0, Lcom/pateo/dimens/FontUtils;->CN_HEAVY:Landroid/graphics/Typeface;

    sget-object v1, Lcom/pateo/dimens/FontUtils;->EN_LIGHT:Landroid/graphics/Typeface;

    invoke-static {p0, p1, v0, v1}, Lcom/pateo/widget/util/FontFamilyUtil;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static setTextMedium(Landroid/widget/TextView;I)V
    .locals 1

    .line 70
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/pateo/widget/util/FontFamilyUtil;->setTextMedium(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static setTextMedium(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 2

    .line 66
    sget-object v0, Lcom/pateo/dimens/FontUtils;->CN_MEDIUM:Landroid/graphics/Typeface;

    sget-object v1, Lcom/pateo/dimens/FontUtils;->EN_MEDIUM:Landroid/graphics/Typeface;

    invoke-static {p0, p1, v0, v1}, Lcom/pateo/widget/util/FontFamilyUtil;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static setTextRegular(Landroid/widget/TextView;I)V
    .locals 1

    .line 62
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/pateo/widget/util/FontFamilyUtil;->setTextRegular(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static setTextRegular(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 2

    .line 58
    sget-object v0, Lcom/pateo/dimens/FontUtils;->CN_REGULAR:Landroid/graphics/Typeface;

    sget-object v1, Lcom/pateo/dimens/FontUtils;->EN_REGULAR:Landroid/graphics/Typeface;

    invoke-static {p0, p1, v0, v1}, Lcom/pateo/widget/util/FontFamilyUtil;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    return-void
.end method

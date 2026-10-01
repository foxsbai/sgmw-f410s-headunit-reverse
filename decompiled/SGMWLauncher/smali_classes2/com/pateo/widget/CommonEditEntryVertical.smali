.class public Lcom/pateo/widget/CommonEditEntryVertical;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "CommonEditEntryVertical.java"

# interfaces
.implements Lcom/qg/skin/manager/listener/ISkinUpdate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/widget/CommonEditEntryVertical$OnEditClickListener;
    }
.end annotation


# static fields
.field private static final KEY_GLOBAL_CAR_MODEL:Ljava/lang/String; = "KEY_GLOBAL_CAR_MODEL"

.field private static final TAG:Ljava/lang/String; = "CommonEditEntryVertical"


# instance fields
.field editClickListener:Lcom/pateo/widget/CommonEditEntryVertical$OnEditClickListener;

.field private editResId:I

.field private hideIconRes:I

.field private isShowPwd:Z

.field mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;

.field private mContent:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private showIconRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/pateo/widget/CommonEditEntryVertical;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/pateo/widget/CommonEditEntryVertical;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/pateo/widget/CommonEditEntryVertical;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x1

    .line 28
    iput-boolean p3, p0, Lcom/pateo/widget/CommonEditEntryVertical;->isShowPwd:Z

    .line 54
    invoke-direct {p0, p2, p1}, Lcom/pateo/widget/CommonEditEntryVertical;->initAttrs(Landroid/util/AttributeSet;Landroid/content/Context;)V

    return-void
.end method

.method private hidePassword()V
    .locals 7

    .line 138
    iget-object v0, p0, Lcom/pateo/widget/CommonEditEntryVertical;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;->tvPassword:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 139
    iget-object v0, p0, Lcom/pateo/widget/CommonEditEntryVertical;->mContent:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 140
    :goto_0
    iget-object v1, p0, Lcom/pateo/widget/CommonEditEntryVertical;->mContent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 141
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v2, Lcom/pateo/widget/widget/R$drawable;->password_dot:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 143
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/pateo/widget/CommonEditEntryVertical;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 144
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 145
    invoke-virtual {p0}, Lcom/pateo/widget/CommonEditEntryVertical;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/pateo/sgmw/dimens/R$dimen;->dp_12:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 146
    invoke-virtual {p0}, Lcom/pateo/widget/CommonEditEntryVertical;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/pateo/sgmw/dimens/R$dimen;->dp_12:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 147
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    iget-object v1, p0, Lcom/pateo/widget/CommonEditEntryVertical;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;->tvPassword:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initAttrs(Landroid/util/AttributeSet;Landroid/content/Context;)V
    .locals 3

    .line 59
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/widget/CommonEditEntryVertical;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;

    .line 61
    sget-object v0, Lcom/pateo/widget/widget/R$styleable;->CommonEditEntry:[I

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 63
    sget p2, Lcom/pateo/widget/widget/R$styleable;->CommonEditEntry_edit_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/pateo/widget/CommonEditEntryVertical;->mTitle:Ljava/lang/String;

    .line 64
    sget p2, Lcom/pateo/widget/widget/R$styleable;->CommonEditEntry_edit_content:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/pateo/widget/CommonEditEntryVertical;->mContent:Ljava/lang/String;

    .line 65
    sget p2, Lcom/pateo/widget/widget/R$styleable;->CommonEditEntry_edit_icon:I

    sget v0, Lcom/pateo/widget/widget/R$drawable;->icon_edit:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/pateo/widget/CommonEditEntryVertical;->editResId:I

    .line 67
    sget p2, Lcom/pateo/widget/widget/R$styleable;->CommonEditEntry_is_pwd_mode:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 68
    iget-object p2, p0, Lcom/pateo/widget/CommonEditEntryVertical;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;

    iget-object p2, p2, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;->ivPasswordVisible:Landroid/widget/ImageView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v2, Lcom/pateo/widget/widget/R$drawable;->icon_pwd_eye_close:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget-object p2, p0, Lcom/pateo/widget/CommonEditEntryVertical;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;

    iget-object p2, p2, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;->ivEdit:Landroid/widget/ImageView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    iget v2, p0, Lcom/pateo/widget/CommonEditEntryVertical;->editResId:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    iget-object p2, p0, Lcom/pateo/widget/CommonEditEntryVertical;->mContent:Ljava/lang/String;

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    .line 73
    iget-object p2, p0, Lcom/pateo/widget/CommonEditEntryVertical;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;

    iget-object p2, p2, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;->tvContent:Lcom/pateo/widget/AutoSizeTextView;

    iget-object v2, p0, Lcom/pateo/widget/CommonEditEntryVertical;->mContent:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/pateo/widget/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object p2, p0, Lcom/pateo/widget/CommonEditEntryVertical;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;

    iget-object p2, p2, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;->tvContent:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {p2, v0}, Lcom/pateo/widget/AutoSizeTextView;->setVisibility(I)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object p2, p0, Lcom/pateo/widget/CommonEditEntryVertical;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;

    iget-object p2, p2, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;->tvContent:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {p2, v1}, Lcom/pateo/widget/AutoSizeTextView;->setVisibility(I)V

    .line 79
    :goto_0
    iget-object p2, p0, Lcom/pateo/widget/CommonEditEntryVertical;->mTitle:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 80
    iget-object p2, p0, Lcom/pateo/widget/CommonEditEntryVertical;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;

    iget-object p2, p2, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;->tvTitle:Lcom/pateo/widget/AutoSizeTextView;

    iget-object v2, p0, Lcom/pateo/widget/CommonEditEntryVertical;->mTitle:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/pateo/widget/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object p2, p0, Lcom/pateo/widget/CommonEditEntryVertical;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;

    iget-object p2, p2, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;->tvTitle:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {p2, v0}, Lcom/pateo/widget/AutoSizeTextView;->setVisibility(I)V

    goto :goto_1

    .line 83
    :cond_1
    iget-object p2, p0, Lcom/pateo/widget/CommonEditEntryVertical;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;

    iget-object p2, p2, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;->tvTitle:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {p2, v1}, Lcom/pateo/widget/AutoSizeTextView;->setVisibility(I)V

    :goto_1
    if-eqz p1, :cond_2

    .line 87
    iget-object p1, p0, Lcom/pateo/widget/CommonEditEntryVertical;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;->ivPasswordVisible:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 89
    :cond_2
    iget-object p1, p0, Lcom/pateo/widget/CommonEditEntryVertical;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;->ivPasswordVisible:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    :goto_2
    iget-object p1, p0, Lcom/pateo/widget/CommonEditEntryVertical;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;->ivPasswordVisible:Landroid/widget/ImageView;

    new-instance p2, Lcom/pateo/widget/CommonEditEntryVertical$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/pateo/widget/CommonEditEntryVertical$$ExternalSyntheticLambda0;-><init>(Lcom/pateo/widget/CommonEditEntryVertical;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object p1, p0, Lcom/pateo/widget/CommonEditEntryVertical;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;->ivEdit:Landroid/widget/ImageView;

    new-instance p2, Lcom/pateo/widget/CommonEditEntryVertical$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/pateo/widget/CommonEditEntryVertical$$ExternalSyntheticLambda1;-><init>(Lcom/pateo/widget/CommonEditEntryVertical;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/qg/skin/manager/loader/SkinManager;->attach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    const-string p1, ""

    .line 104
    invoke-virtual {p0, p1}, Lcom/pateo/widget/CommonEditEntryVertical;->onThemeUpdate(Ljava/lang/String;)V

    return-void
.end method

.method private onHandleContent()V
    .locals 4

    .line 108
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    .line 109
    iget-object v0, p0, Lcom/pateo/widget/CommonEditEntryVertical;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;->tvContent:Lcom/pateo/widget/AutoSizeTextView;

    iget-object v1, p0, Lcom/pateo/widget/CommonEditEntryVertical;->mContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/pateo/widget/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-boolean v0, p0, Lcom/pateo/widget/CommonEditEntryVertical;->isShowPwd:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 112
    invoke-direct {p0}, Lcom/pateo/widget/CommonEditEntryVertical;->updatePasswordVisibleIcon()V

    .line 113
    iget-object v0, p0, Lcom/pateo/widget/CommonEditEntryVertical;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;->tvContent:Lcom/pateo/widget/AutoSizeTextView;

    iget-object v3, p0, Lcom/pateo/widget/CommonEditEntryVertical;->mContent:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/pateo/widget/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/pateo/widget/CommonEditEntryVertical;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;->tvContent:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {v0, v2}, Lcom/pateo/widget/AutoSizeTextView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/pateo/widget/CommonEditEntryVertical;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;->tvPassword:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/pateo/widget/CommonEditEntryVertical;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;->tvTitle:Lcom/pateo/widget/AutoSizeTextView;

    .line 118
    invoke-virtual {v0}, Lcom/pateo/widget/AutoSizeTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 119
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120
    iget-object v1, p0, Lcom/pateo/widget/CommonEditEntryVertical;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;->tvTitle:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {v1, v0}, Lcom/pateo/widget/AutoSizeTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 123
    :cond_0
    invoke-direct {p0}, Lcom/pateo/widget/CommonEditEntryVertical;->updatePasswordVisibleIcon()V

    .line 124
    iget-object v0, p0, Lcom/pateo/widget/CommonEditEntryVertical;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;->tvContent:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {v0, v1}, Lcom/pateo/widget/AutoSizeTextView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/pateo/widget/CommonEditEntryVertical;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;->tvPassword:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/pateo/widget/CommonEditEntryVertical;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;->tvTitle:Lcom/pateo/widget/AutoSizeTextView;

    .line 128
    invoke-virtual {v0}, Lcom/pateo/widget/AutoSizeTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 129
    invoke-virtual {p0}, Lcom/pateo/widget/CommonEditEntryVertical;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/pateo/sgmw/dimens/R$dimen;->dp_5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    neg-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 131
    iget-object v1, p0, Lcom/pateo/widget/CommonEditEntryVertical;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;->tvTitle:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {v1, v0}, Lcom/pateo/widget/AutoSizeTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    invoke-direct {p0}, Lcom/pateo/widget/CommonEditEntryVertical;->hidePassword()V

    :goto_0
    return-void
.end method

.method public static repeat(CI)Ljava/lang/String;
    .locals 1

    if-gtz p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 242
    :cond_0
    new-array v0, p1, [C

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 244
    aput-char p0, v0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 246
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private updatePasswordVisibleIcon()V
    .locals 3

    .line 227
    iget-boolean v0, p0, Lcom/pateo/widget/CommonEditEntryVertical;->isShowPwd:Z

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/pateo/widget/CommonEditEntryVertical;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;->ivPasswordVisible:Landroid/widget/ImageView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    iget v2, p0, Lcom/pateo/widget/CommonEditEntryVertical;->showIconRes:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/pateo/widget/CommonEditEntryVertical;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;->ivPasswordVisible:Landroid/widget/ImageView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    iget v2, p0, Lcom/pateo/widget/CommonEditEntryVertical;->hideIconRes:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public isShowPwd()Z
    .locals 1

    .line 166
    iget-boolean v0, p0, Lcom/pateo/widget/CommonEditEntryVertical;->isShowPwd:Z

    return v0
.end method

.method synthetic lambda$initAttrs$0$com-pateo-widget-CommonEditEntryVertical(Landroid/view/View;)V
    .locals 0

    .line 93
    iget-boolean p1, p0, Lcom/pateo/widget/CommonEditEntryVertical;->isShowPwd:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/pateo/widget/CommonEditEntryVertical;->isShowPwd:Z

    .line 94
    invoke-direct {p0}, Lcom/pateo/widget/CommonEditEntryVertical;->onHandleContent()V

    return-void
.end method

.method synthetic lambda$initAttrs$1$com-pateo-widget-CommonEditEntryVertical(Landroid/view/View;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/pateo/widget/CommonEditEntryVertical;->editClickListener:Lcom/pateo/widget/CommonEditEntryVertical$OnEditClickListener;

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0, p1}, Lcom/pateo/widget/CommonEditEntryVertical$OnEditClickListener;->onEditClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 179
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    .line 180
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->attach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 185
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onDetachedFromWindow()V

    .line 186
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->detach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    return-void
.end method

.method public onThemeUpdate(Ljava/lang/String;)V
    .locals 2

    .line 191
    iget-object p1, p0, Lcom/pateo/widget/CommonEditEntryVertical;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;

    if-eqz p1, :cond_1

    .line 192
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object p1

    .line 193
    iget-object v0, p0, Lcom/pateo/widget/CommonEditEntryVertical;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;->clContentRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/pateo/widget/widget/R$drawable;->bg_widget:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 195
    iget-object v0, p0, Lcom/pateo/widget/CommonEditEntryVertical;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;->tvTitle:Lcom/pateo/widget/AutoSizeTextView;

    sget v1, Lcom/pateo/widget/widget/R$color;->text_normal:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pateo/widget/AutoSizeTextView;->setTextColor(I)V

    .line 196
    iget-object v0, p0, Lcom/pateo/widget/CommonEditEntryVertical;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;->tvContent:Lcom/pateo/widget/AutoSizeTextView;

    sget v1, Lcom/pateo/widget/widget/R$color;->text_normal:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pateo/widget/AutoSizeTextView;->setTextColor(I)V

    .line 203
    iget-boolean v0, p0, Lcom/pateo/widget/CommonEditEntryVertical;->isShowPwd:Z

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/pateo/widget/CommonEditEntryVertical;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;->ivPasswordVisible:Landroid/widget/ImageView;

    iget v1, p0, Lcom/pateo/widget/CommonEditEntryVertical;->showIconRes:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/pateo/widget/CommonEditEntryVertical;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;->ivPasswordVisible:Landroid/widget/ImageView;

    iget v1, p0, Lcom/pateo/widget/CommonEditEntryVertical;->hideIconRes:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    :goto_0
    iget-object v0, p0, Lcom/pateo/widget/CommonEditEntryVertical;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;->ivEdit:Landroid/widget/ImageView;

    iget v1, p0, Lcom/pateo/widget/CommonEditEntryVertical;->editResId:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    invoke-direct {p0}, Lcom/pateo/widget/CommonEditEntryVertical;->hidePassword()V

    :cond_1
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/pateo/widget/CommonEditEntryVertical;->mContent:Ljava/lang/String;

    .line 156
    invoke-direct {p0}, Lcom/pateo/widget/CommonEditEntryVertical;->onHandleContent()V

    return-void
.end method

.method public setEditIcon(I)V
    .locals 2

    .line 215
    iput p1, p0, Lcom/pateo/widget/CommonEditEntryVertical;->editResId:I

    .line 216
    iget-object p1, p0, Lcom/pateo/widget/CommonEditEntryVertical;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;->ivEdit:Landroid/widget/ImageView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    iget v1, p0, Lcom/pateo/widget/CommonEditEntryVertical;->editResId:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnEditClickListener(Lcom/pateo/widget/CommonEditEntryVertical$OnEditClickListener;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/pateo/widget/CommonEditEntryVertical;->editClickListener:Lcom/pateo/widget/CommonEditEntryVertical$OnEditClickListener;

    return-void
.end method

.method public setPasswordIcon(II)V
    .locals 0

    .line 221
    iput p1, p0, Lcom/pateo/widget/CommonEditEntryVertical;->showIconRes:I

    .line 222
    iput p2, p0, Lcom/pateo/widget/CommonEditEntryVertical;->hideIconRes:I

    .line 223
    invoke-direct {p0}, Lcom/pateo/widget/CommonEditEntryVertical;->updatePasswordVisibleIcon()V

    return-void
.end method

.method public setPwdShow(Z)V
    .locals 0

    .line 170
    iput-boolean p1, p0, Lcom/pateo/widget/CommonEditEntryVertical;->isShowPwd:Z

    .line 171
    invoke-direct {p0}, Lcom/pateo/widget/CommonEditEntryVertical;->onHandleContent()V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 160
    iput-object p1, p0, Lcom/pateo/widget/CommonEditEntryVertical;->mTitle:Ljava/lang/String;

    .line 161
    iget-object p1, p0, Lcom/pateo/widget/CommonEditEntryVertical;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;->tvTitle:Lcom/pateo/widget/AutoSizeTextView;

    iget-object v0, p0, Lcom/pateo/widget/CommonEditEntryVertical;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/pateo/widget/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object p1, p0, Lcom/pateo/widget/CommonEditEntryVertical;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonEditEntryVerticalBinding;->tvTitle:Lcom/pateo/widget/AutoSizeTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/pateo/widget/AutoSizeTextView;->setVisibility(I)V

    return-void
.end method

.class public Lcom/pateo/widget/CommonMultiSwitch;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "CommonMultiSwitch.java"

# interfaces
.implements Lcom/pateo/widget/CommonMultiSwitchImpl$OnSwitchListener;
.implements Lcom/qg/skin/manager/listener/ISkinUpdate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/widget/CommonMultiSwitch$OnSwitchListener;
    }
.end annotation


# static fields
.field private static final KEY_GLOBAL_CAR_MODEL:Ljava/lang/String; = "KEY_GLOBAL_CAR_MODEL"

.field private static final TAG:Ljava/lang/String; = "CommonMultiSwitch"


# instance fields
.field private descPreStr:Ljava/lang/String;

.field private descPriority:I

.field private descSuffStr:Ljava/lang/String;

.field lables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

.field private mChildHeight:I

.field private mChildWith:I

.field private mCircleSize:I

.field private mContext:Landroid/content/Context;

.field mImageLables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private mInterceptor:Lcom/pateo/widget/inter/Interceptor;

.field private mMultiSwitchInterceptor:Lcom/pateo/widget/inter/MultiSwitchInterceptor;

.field private mOnActiveViewClickListener:Lcom/pateo/widget/inter/OnActiveViewClickListener;

.field private mOnSwitchListener:Lcom/pateo/widget/CommonMultiSwitch$OnSwitchListener;

.field private mSwitchBackgroundColor:I

.field private mSwitchStyle:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/pateo/widget/CommonMultiSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67
    iput-object p1, p0, Lcom/pateo/widget/CommonMultiSwitch;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/pateo/widget/CommonMultiSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 72
    iput-object p1, p0, Lcom/pateo/widget/CommonMultiSwitch;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/pateo/widget/CommonMultiSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 77
    iput-object p1, p0, Lcom/pateo/widget/CommonMultiSwitch;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, -0x1

    .line 46
    iput p3, p0, Lcom/pateo/widget/CommonMultiSwitch;->descPriority:I

    const/4 p3, 0x0

    .line 57
    iput p3, p0, Lcom/pateo/widget/CommonMultiSwitch;->mChildWith:I

    .line 58
    iput p3, p0, Lcom/pateo/widget/CommonMultiSwitch;->mChildHeight:I

    .line 82
    iput-object p1, p0, Lcom/pateo/widget/CommonMultiSwitch;->mContext:Landroid/content/Context;

    .line 83
    invoke-direct {p0, p2, p1}, Lcom/pateo/widget/CommonMultiSwitch;->init(Landroid/util/AttributeSet;Landroid/content/Context;)V

    return-void
.end method

.method private calculateChildSize(I)V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    invoke-virtual {v0}, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/pateo/widget/CommonMultiSwitch$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/pateo/widget/CommonMultiSwitch$$ExternalSyntheticLambda3;-><init>(Lcom/pateo/widget/CommonMultiSwitch;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private getBackGroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 168
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 169
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 170
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v2, Lcom/pateo/widget/widget/R$color;->color_widget_bg:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 171
    iget v1, p0, Lcom/pateo/widget/CommonMultiSwitch;->mCircleSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method private init(Landroid/util/AttributeSet;Landroid/content/Context;)V
    .locals 21

    move-object/from16 v0, p0

    .line 103
    invoke-static/range {p2 .. p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    move-result-object v1

    iput-object v1, v0, Lcom/pateo/widget/CommonMultiSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    .line 105
    sget-object v1, Lcom/pateo/widget/CommonMultiSwitch;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initAttrs  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/pateo/widget/CommonMultiSwitch;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    sget-object v3, Lcom/pateo/widget/widget/R$styleable;->CommonMultiSwitch:[I

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/widget/CommonMultiSwitch;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/pateo/widget/widget/R$dimen;->switchview2_text_size:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/widget/CommonMultiSwitch;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/pateo/sgmw/dimens/R$dimen;->sp_24:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/widget/CommonMultiSwitch;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/pateo/widget/widget/R$dimen;->switchview2_radius_circle:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/widget/CommonMultiSwitch;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/pateo/widget/widget/R$dimen;->switchview2_radius_circle_12:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 114
    sget v8, Lcom/pateo/widget/widget/R$styleable;->CommonMultiSwitch_switch_size:I

    const/4 v9, 0x2

    invoke-virtual {v3, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    .line 115
    sget v8, Lcom/pateo/widget/widget/R$styleable;->CommonMultiSwitch_switch_anim_duration:I

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v20

    .line 117
    sget v8, Lcom/pateo/widget/widget/R$styleable;->CommonMultiSwitch_select_color:I

    sget v10, Lcom/pateo/widget/widget/R$color;->multiswitch_color_text_select:I

    invoke-virtual {v3, v8, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 118
    sget v10, Lcom/pateo/widget/widget/R$styleable;->CommonMultiSwitch_normal_color:I

    sget v11, Lcom/pateo/widget/widget/R$color;->multiswitch_color_text_normal:I

    invoke-virtual {v3, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 119
    sget v11, Lcom/pateo/widget/widget/R$styleable;->CommonMultiSwitch_extra_adjust:I

    invoke-virtual {v3, v11, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 120
    sget v12, Lcom/pateo/widget/widget/R$styleable;->CommonMultiSwitch_circle_size:I

    invoke-virtual {v3, v12, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    iput v12, v0, Lcom/pateo/widget/CommonMultiSwitch;->mCircleSize:I

    .line 121
    sget v12, Lcom/pateo/widget/widget/R$styleable;->CommonMultiSwitch_according_to_car_model_show_radius:I

    invoke-virtual {v3, v12, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 122
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v13, "KEY_GLOBAL_CAR_MODEL"

    const/4 v14, -0x1

    invoke-static {v5, v13, v14}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    .line 123
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "carModelId:"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " mCircleSize = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v0, Lcom/pateo/widget/CommonMultiSwitch;->mCircleSize:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " accordingToCarModelShowRadius: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v12, :cond_1

    .line 125
    invoke-static {}, Lcom/pateo/widget/SysnDataManager;->getInstance()Lcom/pateo/widget/SysnDataManager;

    move-result-object v2

    const-string v5, "SGMWLauncher_ThemeDay.apk"

    invoke-virtual {v2, v5}, Lcom/pateo/widget/SysnDataManager;->haveDayResource(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move v6, v7

    :cond_0
    iput v6, v0, Lcom/pateo/widget/CommonMultiSwitch;->mCircleSize:I

    .line 127
    :cond_1
    sget v2, Lcom/pateo/widget/widget/R$styleable;->CommonMultiSwitch_background_color:I

    invoke-virtual {v3, v2, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lcom/pateo/widget/CommonMultiSwitch;->mSwitchBackgroundColor:I

    .line 128
    sget v2, Lcom/pateo/widget/widget/R$styleable;->CommonMultiSwitch_switch_style:I

    invoke-virtual {v3, v2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Lcom/pateo/widget/CommonMultiSwitch;->mSwitchStyle:I

    .line 129
    sget v2, Lcom/pateo/widget/widget/R$styleable;->CommonMultiSwitch_label_text_size:I

    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/widget/CommonMultiSwitch;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/widget/CommonMultiSwitch;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 133
    sget v4, Lcom/pateo/widget/widget/R$styleable;->CommonMultiSwitch_context_description_prefix:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/pateo/widget/CommonMultiSwitch;->descPreStr:Ljava/lang/String;

    .line 134
    sget v4, Lcom/pateo/widget/widget/R$styleable;->CommonMultiSwitch_context_description_suffix:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/pateo/widget/CommonMultiSwitch;->descSuffStr:Ljava/lang/String;

    .line 135
    sget v4, Lcom/pateo/widget/widget/R$styleable;->CommonMultiSwitch_context_description_priority:I

    invoke-virtual {v3, v4, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v0, Lcom/pateo/widget/CommonMultiSwitch;->descPriority:I

    .line 136
    sget v4, Lcom/pateo/widget/widget/R$styleable;->CommonMultiSwitch_disable_after_click:I

    invoke-virtual {v3, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 137
    sget v5, Lcom/pateo/widget/widget/R$styleable;->CommonMultiSwitch_setvalue_at_amin:I

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initAttrs normalColor "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " selectColor  disableAfterClick "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " setValueAtAnim "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    iget-object v1, v0, Lcom/pateo/widget/CommonMultiSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {p0 .. p0}, Lcom/pateo/widget/CommonMultiSwitch;->getBackGroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 141
    iget-object v1, v0, Lcom/pateo/widget/CommonMultiSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    iget-object v8, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->multiSwitch:Lcom/pateo/widget/CommonMultiSwitchImpl;

    iget v1, v0, Lcom/pateo/widget/CommonMultiSwitch;->mCircleSize:I

    iget v3, v0, Lcom/pateo/widget/CommonMultiSwitch;->mSwitchStyle:I

    iget v6, v0, Lcom/pateo/widget/CommonMultiSwitch;->mSwitchBackgroundColor:I

    move v9, v15

    move v10, v11

    move v11, v1

    move v14, v2

    move v1, v15

    move v15, v4

    move/from16 v16, v3

    move/from16 v17, v5

    move/from16 v19, v6

    invoke-virtual/range {v8 .. v20}, Lcom/pateo/widget/CommonMultiSwitchImpl;->setAttrs(IIIIIIZIZIII)V

    .line 144
    iget-object v2, v0, Lcom/pateo/widget/CommonMultiSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    iget-object v2, v2, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->multiSwitch:Lcom/pateo/widget/CommonMultiSwitchImpl;

    invoke-virtual {v2, v0}, Lcom/pateo/widget/CommonMultiSwitchImpl;->setSwitchListener(Lcom/pateo/widget/CommonMultiSwitchImpl$OnSwitchListener;)V

    .line 145
    invoke-direct {v0, v1}, Lcom/pateo/widget/CommonMultiSwitch;->calculateChildSize(I)V

    return-void
.end method

.method private setContentDescription(Landroid/view/View;I)V
    .locals 4

    .line 272
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitch;->lables:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 274
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_6

    .line 275
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitch;->lables:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "+"

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\u52a0"

    .line 279
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 282
    :cond_0
    iget-object v1, p0, Lcom/pateo/widget/CommonMultiSwitch;->descPreStr:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/pateo/widget/CommonMultiSwitch;->descSuffStr:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, ";"

    if-eqz v1, :cond_2

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/pateo/widget/CommonMultiSwitch;->descPreStr:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 286
    :cond_2
    iget-object v1, p0, Lcom/pateo/widget/CommonMultiSwitch;->descSuffStr:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/pateo/widget/CommonMultiSwitch;->descSuffStr:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    :cond_3
    :goto_0
    iget v1, p0, Lcom/pateo/widget/CommonMultiSwitch;->descPriority:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@uicontrol(text=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "])@priority(value=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pateo/widget/CommonMultiSwitch;->descPriority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    :cond_4
    sget-object v1, Lcom/pateo/widget/CommonMultiSwitch;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setContentDescription "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 296
    invoke-virtual {p1, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 298
    iget v1, p0, Lcom/pateo/widget/CommonMultiSwitch;->mChildWith:I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/pateo/widget/CommonMultiSwitch;->lables:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_5

    .line 299
    new-instance v1, Lcom/pateo/widget/CommonMultiSwitch$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/pateo/widget/CommonMultiSwitch$$ExternalSyntheticLambda4;-><init>(Lcom/pateo/widget/CommonMultiSwitch;Landroid/view/View;ILjava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 301
    :cond_5
    new-instance v0, Lcom/pateo/widget/CommonMultiSwitch$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/pateo/widget/CommonMultiSwitch$$ExternalSyntheticLambda0;-><init>(Lcom/pateo/widget/CommonMultiSwitch;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method private updateViewLayoutParams(Landroid/view/View;ILjava/lang/String;)V
    .locals 3

    .line 335
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 336
    iget v1, p0, Lcom/pateo/widget/CommonMultiSwitch;->mChildWith:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 337
    iget v1, p0, Lcom/pateo/widget/CommonMultiSwitch;->mChildHeight:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 338
    iget v1, p0, Lcom/pateo/widget/CommonMultiSwitch;->mChildWith:I

    mul-int/2addr v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 339
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    sget-object p1, Lcom/pateo/widget/CommonMultiSwitch;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "zql setContentDescription descStr = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v1, ",index = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ",layoutParams = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->multiSwitch:Lcom/pateo/widget/CommonMultiSwitchImpl;

    invoke-virtual {v0}, Lcom/pateo/widget/CommonMultiSwitchImpl;->getIndex()I

    move-result v0

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->multiSwitch:Lcom/pateo/widget/CommonMultiSwitchImpl;

    invoke-virtual {v0}, Lcom/pateo/widget/CommonMultiSwitchImpl;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->multiSwitch:Lcom/pateo/widget/CommonMultiSwitchImpl;

    invoke-virtual {v0}, Lcom/pateo/widget/CommonMultiSwitchImpl;->getLabels()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$calculateChildSize$0$com-pateo-widget-CommonMultiSwitch(I)V
    .locals 2

    .line 151
    invoke-virtual {p0}, Lcom/pateo/widget/CommonMultiSwitch;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, p1

    iput v0, p0, Lcom/pateo/widget/CommonMultiSwitch;->mChildWith:I

    .line 152
    invoke-virtual {p0}, Lcom/pateo/widget/CommonMultiSwitch;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/pateo/widget/CommonMultiSwitch;->mChildHeight:I

    .line 153
    sget-object p1, Lcom/pateo/widget/CommonMultiSwitch;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGlobalLayout, mChildWith= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pateo/widget/CommonMultiSwitch;->mChildWith:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mChildHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pateo/widget/CommonMultiSwitch;->mChildHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    iget-object p1, p0, Lcom/pateo/widget/CommonMultiSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->v0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/pateo/widget/CommonMultiSwitch;->setContentDescription(Landroid/view/View;I)V

    .line 155
    iget-object p1, p0, Lcom/pateo/widget/CommonMultiSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->v1:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/pateo/widget/CommonMultiSwitch;->setContentDescription(Landroid/view/View;I)V

    .line 156
    iget-object p1, p0, Lcom/pateo/widget/CommonMultiSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->v2:Landroid/view/View;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/pateo/widget/CommonMultiSwitch;->setContentDescription(Landroid/view/View;I)V

    .line 157
    iget-object p1, p0, Lcom/pateo/widget/CommonMultiSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->v3:Landroid/view/View;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/pateo/widget/CommonMultiSwitch;->setContentDescription(Landroid/view/View;I)V

    .line 158
    iget-object p1, p0, Lcom/pateo/widget/CommonMultiSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->v4:Landroid/view/View;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/pateo/widget/CommonMultiSwitch;->setContentDescription(Landroid/view/View;I)V

    .line 159
    iget-object p1, p0, Lcom/pateo/widget/CommonMultiSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->v5:Landroid/view/View;

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/pateo/widget/CommonMultiSwitch;->setContentDescription(Landroid/view/View;I)V

    .line 160
    iget-object p1, p0, Lcom/pateo/widget/CommonMultiSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->v6:Landroid/view/View;

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lcom/pateo/widget/CommonMultiSwitch;->setContentDescription(Landroid/view/View;I)V

    .line 161
    iget-object p1, p0, Lcom/pateo/widget/CommonMultiSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->v7:Landroid/view/View;

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Lcom/pateo/widget/CommonMultiSwitch;->setContentDescription(Landroid/view/View;I)V

    .line 162
    iget-object p1, p0, Lcom/pateo/widget/CommonMultiSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->v8:Landroid/view/View;

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lcom/pateo/widget/CommonMultiSwitch;->setContentDescription(Landroid/view/View;I)V

    .line 163
    iget-object p1, p0, Lcom/pateo/widget/CommonMultiSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->v9:Landroid/view/View;

    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, Lcom/pateo/widget/CommonMultiSwitch;->setContentDescription(Landroid/view/View;I)V

    return-void
.end method

.method synthetic lambda$setContentDescription$3$com-pateo-widget-CommonMultiSwitch(Landroid/view/View;ILjava/lang/String;)V
    .locals 0

    .line 299
    invoke-direct {p0, p1, p2, p3}, Lcom/pateo/widget/CommonMultiSwitch;->updateViewLayoutParams(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method synthetic lambda$setContentDescription$4$com-pateo-widget-CommonMultiSwitch(ILandroid/view/View;)V
    .locals 3

    .line 302
    iget-object p2, p0, Lcom/pateo/widget/CommonMultiSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    iget-object p2, p2, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->multiSwitch:Lcom/pateo/widget/CommonMultiSwitchImpl;

    invoke-virtual {p2}, Lcom/pateo/widget/CommonMultiSwitchImpl;->isEnabled()Z

    move-result p2

    .line 303
    sget-object v0, Lcom/pateo/widget/CommonMultiSwitch;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setContentDescription: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pateo/widget/CommonMultiSwitch;->lables:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isEnable >> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_3

    .line 306
    invoke-virtual {p0}, Lcom/pateo/widget/CommonMultiSwitch;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "audio"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 309
    invoke-virtual {p2, v0}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 311
    :cond_0
    iget-object p2, p0, Lcom/pateo/widget/CommonMultiSwitch;->mInterceptor:Lcom/pateo/widget/inter/Interceptor;

    if-eqz p2, :cond_1

    .line 312
    invoke-interface {p2, p0}, Lcom/pateo/widget/inter/Interceptor;->onInterceptor(Landroid/view/View;)I

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 317
    :cond_1
    iget-object p2, p0, Lcom/pateo/widget/CommonMultiSwitch;->mMultiSwitchInterceptor:Lcom/pateo/widget/inter/MultiSwitchInterceptor;

    if-eqz p2, :cond_2

    .line 318
    invoke-interface {p2, p0, p1}, Lcom/pateo/widget/inter/MultiSwitchInterceptor;->onInterceptor(Landroid/view/View;I)I

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 323
    :cond_2
    iget-object p2, p0, Lcom/pateo/widget/CommonMultiSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    iget-object p2, p2, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->multiSwitch:Lcom/pateo/widget/CommonMultiSwitchImpl;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/pateo/widget/CommonMultiSwitchImpl;->setSwitch(IZ)V

    goto :goto_0

    .line 325
    :cond_3
    iget-object p1, p0, Lcom/pateo/widget/CommonMultiSwitch;->mOnActiveViewClickListener:Lcom/pateo/widget/inter/OnActiveViewClickListener;

    if-eqz p1, :cond_4

    .line 326
    invoke-interface {p1, p0}, Lcom/pateo/widget/inter/OnActiveViewClickListener;->onActiveViewClick(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method synthetic lambda$setDescPreStr$2$com-pateo-widget-CommonMultiSwitch()V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->v0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/pateo/widget/CommonMultiSwitch;->setContentDescription(Landroid/view/View;I)V

    .line 259
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->v1:Landroid/view/View;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/pateo/widget/CommonMultiSwitch;->setContentDescription(Landroid/view/View;I)V

    .line 260
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->v2:Landroid/view/View;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/pateo/widget/CommonMultiSwitch;->setContentDescription(Landroid/view/View;I)V

    .line 261
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->v3:Landroid/view/View;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/pateo/widget/CommonMultiSwitch;->setContentDescription(Landroid/view/View;I)V

    .line 262
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->v4:Landroid/view/View;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/pateo/widget/CommonMultiSwitch;->setContentDescription(Landroid/view/View;I)V

    .line 263
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->v5:Landroid/view/View;

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/pateo/widget/CommonMultiSwitch;->setContentDescription(Landroid/view/View;I)V

    .line 264
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->v6:Landroid/view/View;

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lcom/pateo/widget/CommonMultiSwitch;->setContentDescription(Landroid/view/View;I)V

    .line 265
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->v7:Landroid/view/View;

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lcom/pateo/widget/CommonMultiSwitch;->setContentDescription(Landroid/view/View;I)V

    .line 266
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->v8:Landroid/view/View;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/pateo/widget/CommonMultiSwitch;->setContentDescription(Landroid/view/View;I)V

    .line 267
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->v9:Landroid/view/View;

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lcom/pateo/widget/CommonMultiSwitch;->setContentDescription(Landroid/view/View;I)V

    return-void
.end method

.method synthetic lambda$setLabels$1$com-pateo-widget-CommonMultiSwitch()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->v0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/pateo/widget/CommonMultiSwitch;->setContentDescription(Landroid/view/View;I)V

    .line 203
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->v1:Landroid/view/View;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/pateo/widget/CommonMultiSwitch;->setContentDescription(Landroid/view/View;I)V

    .line 204
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->v2:Landroid/view/View;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/pateo/widget/CommonMultiSwitch;->setContentDescription(Landroid/view/View;I)V

    .line 205
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->v3:Landroid/view/View;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/pateo/widget/CommonMultiSwitch;->setContentDescription(Landroid/view/View;I)V

    .line 206
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->v4:Landroid/view/View;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/pateo/widget/CommonMultiSwitch;->setContentDescription(Landroid/view/View;I)V

    .line 207
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->v5:Landroid/view/View;

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/pateo/widget/CommonMultiSwitch;->setContentDescription(Landroid/view/View;I)V

    .line 208
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->v6:Landroid/view/View;

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lcom/pateo/widget/CommonMultiSwitch;->setContentDescription(Landroid/view/View;I)V

    .line 209
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->v7:Landroid/view/View;

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lcom/pateo/widget/CommonMultiSwitch;->setContentDescription(Landroid/view/View;I)V

    .line 210
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->v8:Landroid/view/View;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/pateo/widget/CommonMultiSwitch;->setContentDescription(Landroid/view/View;I)V

    .line 211
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->v9:Landroid/view/View;

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lcom/pateo/widget/CommonMultiSwitch;->setContentDescription(Landroid/view/View;I)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 88
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    .line 89
    sget-object v0, Lcom/pateo/widget/CommonMultiSwitch;->TAG:Ljava/lang/String;

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->attach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    const-string v0, ""

    .line 91
    invoke-virtual {p0, v0}, Lcom/pateo/widget/CommonMultiSwitch;->onThemeUpdate(Ljava/lang/String;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 96
    sget-object v0, Lcom/pateo/widget/CommonMultiSwitch;->TAG:Ljava/lang/String;

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onDetachedFromWindow()V

    .line 98
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->detach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    return-void
.end method

.method public onSwitch(II)V
    .locals 1

    .line 185
    iget-object p1, p0, Lcom/pateo/widget/CommonMultiSwitch;->mOnSwitchListener:Lcom/pateo/widget/CommonMultiSwitch$OnSwitchListener;

    if-eqz p1, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/pateo/widget/CommonMultiSwitch;->getId()I

    move-result v0

    invoke-interface {p1, v0, p2}, Lcom/pateo/widget/CommonMultiSwitch$OnSwitchListener;->onSwitch(II)V

    :cond_0
    return-void
.end method

.method public onThemeUpdate(Ljava/lang/String;)V
    .locals 2

    .line 359
    sget-object v0, Lcom/pateo/widget/CommonMultiSwitch;->TAG:Ljava/lang/String;

    const-string v1, "onThemeUpdate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    if-nez v0, :cond_0

    return-void

    .line 363
    :cond_0
    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->multiSwitch:Lcom/pateo/widget/CommonMultiSwitchImpl;

    invoke-virtual {v0, p1}, Lcom/pateo/widget/CommonMultiSwitchImpl;->onThemeUpdate(Ljava/lang/String;)V

    .line 364
    iget-object p1, p0, Lcom/pateo/widget/CommonMultiSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Lcom/pateo/widget/CommonMultiSwitch;->getBackGroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBitMaps(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->multiSwitch:Lcom/pateo/widget/CommonMultiSwitchImpl;

    invoke-virtual {v0, p1}, Lcom/pateo/widget/CommonMultiSwitchImpl;->setBitmaps(Ljava/util/List;)V

    .line 194
    iput-object p1, p0, Lcom/pateo/widget/CommonMultiSwitch;->mImageLables:Ljava/util/List;

    return-void
.end method

.method public setDescPreStr(Ljava/lang/String;)V
    .locals 3

    .line 255
    sget-object v0, Lcom/pateo/widget/CommonMultiSwitch;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDescPreStr: descPreStr = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    iput-object p1, p0, Lcom/pateo/widget/CommonMultiSwitch;->descPreStr:Ljava/lang/String;

    .line 257
    iget-object p1, p0, Lcom/pateo/widget/CommonMultiSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    invoke-virtual {p1}, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/pateo/widget/CommonMultiSwitch$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/pateo/widget/CommonMultiSwitch$$ExternalSyntheticLambda1;-><init>(Lcom/pateo/widget/CommonMultiSwitch;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->multiSwitch:Lcom/pateo/widget/CommonMultiSwitchImpl;

    invoke-virtual {v0, p1}, Lcom/pateo/widget/CommonMultiSwitchImpl;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3e99999a    # 0.3f

    .line 179
    :goto_0
    invoke-virtual {p0, p1}, Lcom/pateo/widget/CommonMultiSwitch;->setAlpha(F)V

    .line 180
    invoke-virtual {p0}, Lcom/pateo/widget/CommonMultiSwitch;->invalidate()V

    return-void
.end method

.method public setInterceptor(Lcom/pateo/widget/inter/Interceptor;)V
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->multiSwitch:Lcom/pateo/widget/CommonMultiSwitchImpl;

    invoke-virtual {v0, p1}, Lcom/pateo/widget/CommonMultiSwitchImpl;->setInterceptor(Lcom/pateo/widget/inter/Interceptor;)V

    .line 349
    iput-object p1, p0, Lcom/pateo/widget/CommonMultiSwitch;->mInterceptor:Lcom/pateo/widget/inter/Interceptor;

    return-void
.end method

.method public setLabelAnnotates(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->multiSwitch:Lcom/pateo/widget/CommonMultiSwitchImpl;

    invoke-virtual {v0, p1}, Lcom/pateo/widget/CommonMultiSwitchImpl;->setLabelAnnotates(Ljava/util/List;)V

    return-void
.end method

.method public setLabels(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->multiSwitch:Lcom/pateo/widget/CommonMultiSwitchImpl;

    invoke-virtual {v0, p1}, Lcom/pateo/widget/CommonMultiSwitchImpl;->setLabels(Ljava/util/List;)V

    .line 200
    iput-object p1, p0, Lcom/pateo/widget/CommonMultiSwitch;->lables:Ljava/util/List;

    .line 201
    iget-object p1, p0, Lcom/pateo/widget/CommonMultiSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    invoke-virtual {p1}, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/pateo/widget/CommonMultiSwitch$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/pateo/widget/CommonMultiSwitch$$ExternalSyntheticLambda2;-><init>(Lcom/pateo/widget/CommonMultiSwitch;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setMultiSwitchInterceptor(Lcom/pateo/widget/inter/MultiSwitchInterceptor;)V
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->multiSwitch:Lcom/pateo/widget/CommonMultiSwitchImpl;

    invoke-virtual {v0, p1}, Lcom/pateo/widget/CommonMultiSwitchImpl;->setMultiSwitchInterceptor(Lcom/pateo/widget/inter/MultiSwitchInterceptor;)V

    .line 354
    iput-object p1, p0, Lcom/pateo/widget/CommonMultiSwitch;->mMultiSwitchInterceptor:Lcom/pateo/widget/inter/MultiSwitchInterceptor;

    return-void
.end method

.method public setOnActiveViewClickListener(Lcom/pateo/widget/inter/OnActiveViewClickListener;)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->multiSwitch:Lcom/pateo/widget/CommonMultiSwitchImpl;

    invoke-virtual {v0, p1}, Lcom/pateo/widget/CommonMultiSwitchImpl;->setOnActiveViewClickListener(Lcom/pateo/widget/inter/OnActiveViewClickListener;)V

    .line 243
    iput-object p1, p0, Lcom/pateo/widget/CommonMultiSwitch;->mOnActiveViewClickListener:Lcom/pateo/widget/inter/OnActiveViewClickListener;

    return-void
.end method

.method public setSwitch(IZ)V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->multiSwitch:Lcom/pateo/widget/CommonMultiSwitchImpl;

    invoke-virtual {v0, p1, p2}, Lcom/pateo/widget/CommonMultiSwitchImpl;->setSwitch(IZ)V

    return-void
.end method

.method public setSwitchListener(Lcom/pateo/widget/CommonMultiSwitch$OnSwitchListener;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/pateo/widget/CommonMultiSwitch;->mOnSwitchListener:Lcom/pateo/widget/CommonMultiSwitch$OnSwitchListener;

    return-void
.end method

.method public setSwitchNumber(I)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonMultiSwitchBinding;->multiSwitch:Lcom/pateo/widget/CommonMultiSwitchImpl;

    invoke-virtual {v0, p1}, Lcom/pateo/widget/CommonMultiSwitchImpl;->setSwitchNumber(I)V

    .line 221
    invoke-direct {p0, p1}, Lcom/pateo/widget/CommonMultiSwitch;->calculateChildSize(I)V

    return-void
.end method

.method public unSwitchListener()V
    .locals 1

    const/4 v0, 0x0

    .line 251
    iput-object v0, p0, Lcom/pateo/widget/CommonMultiSwitch;->mOnSwitchListener:Lcom/pateo/widget/CommonMultiSwitch$OnSwitchListener;

    return-void
.end method

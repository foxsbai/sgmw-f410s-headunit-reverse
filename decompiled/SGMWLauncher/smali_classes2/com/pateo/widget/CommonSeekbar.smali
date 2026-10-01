.class public Lcom/pateo/widget/CommonSeekbar;
.super Landroid/widget/LinearLayout;
.source "CommonSeekbar.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/qg/skin/manager/listener/ISkinUpdate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/widget/CommonSeekbar$LevelChangeListener;
    }
.end annotation


# static fields
.field private static final KEY_GLOBAL_CAR_MODEL:Ljava/lang/String; = "KEY_GLOBAL_CAR_MODEL"

.field private static final TAG:Ljava/lang/String; = "CommonSeekbar"


# instance fields
.field iconState:I

.field ivIcon0:I

.field ivIcon1:I

.field private mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

.field private mListener:Lcom/pateo/widget/CommonSeekbar$LevelChangeListener;

.field private maxLimit:I

.field private minLimit:I

.field onActiveViewClickListener:Lcom/pateo/widget/inter/OnActiveViewClickListener;

.field private progressBeforStartTracking:I

.field private progressValue:I

.field private stopDisable:Z

.field private unit:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/pateo/widget/CommonSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, p2, v0}, Lcom/pateo/widget/CommonSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 38
    iput p3, p0, Lcom/pateo/widget/CommonSeekbar;->minLimit:I

    .line 39
    iput p3, p0, Lcom/pateo/widget/CommonSeekbar;->maxLimit:I

    const/4 p3, 0x0

    .line 49
    iput p3, p0, Lcom/pateo/widget/CommonSeekbar;->iconState:I

    .line 51
    iput p3, p0, Lcom/pateo/widget/CommonSeekbar;->progressValue:I

    const-string p3, ""

    .line 52
    iput-object p3, p0, Lcom/pateo/widget/CommonSeekbar;->unit:Ljava/lang/String;

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/pateo/widget/CommonSeekbar;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    invoke-direct {p0}, Lcom/pateo/widget/CommonSeekbar;->initListener()V

    return-void
.end method

.method private initListener()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    .line 83
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    move-result-object v1

    iput-object v1, v0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    .line 84
    sget-object v1, Lcom/pateo/widget/widget/R$styleable;->CommonSeekbar:[I

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 87
    sget v4, Lcom/pateo/widget/widget/R$styleable;->CommonSeekbar_seekbar_left_text:I

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 88
    sget v6, Lcom/pateo/widget/widget/R$styleable;->CommonSeekbar_seekbar_full_text_progress:I

    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 89
    sget v7, Lcom/pateo/widget/widget/R$styleable;->CommonSeekbar_seekbar_text_progress:I

    invoke-virtual {v1, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 90
    sget v8, Lcom/pateo/widget/widget/R$styleable;->CommonSeekbar_seekbar_left_icon0:I

    invoke-virtual {v1, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lcom/pateo/widget/CommonSeekbar;->ivIcon0:I

    .line 91
    sget v8, Lcom/pateo/widget/widget/R$styleable;->CommonSeekbar_seekbar_left_icon1:I

    invoke-virtual {v1, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lcom/pateo/widget/CommonSeekbar;->ivIcon1:I

    .line 93
    sget v8, Lcom/pateo/widget/widget/R$styleable;->CommonSeekbar_seekbar_car_settings_text_visible:I

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 94
    sget v10, Lcom/pateo/widget/widget/R$styleable;->CommonSeekbar_seekbar_warning_icon_visible:I

    invoke-virtual {v1, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 95
    sget v11, Lcom/pateo/widget/widget/R$styleable;->CommonSeekbar_car_settings_visible:I

    invoke-virtual {v1, v11, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    .line 96
    sget v12, Lcom/pateo/widget/widget/R$styleable;->CommonSeekbar_seekbar_enable:I

    invoke-virtual {v1, v12, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 97
    sget v13, Lcom/pateo/widget/widget/R$styleable;->CommonSeekbar_seekbar_stop_disable:I

    invoke-virtual {v1, v13, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v0, Lcom/pateo/widget/CommonSeekbar;->stopDisable:Z

    .line 98
    sget v13, Lcom/pateo/widget/widget/R$styleable;->CommonSeekbar_seekbar_min_limit:I

    invoke-virtual {v1, v13, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    .line 99
    sget v14, Lcom/pateo/widget/widget/R$styleable;->CommonSeekbar_seekbar_max_limit:I

    invoke-virtual {v1, v14, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    .line 100
    sget v15, Lcom/pateo/widget/widget/R$styleable;->CommonSeekbar_seekbar_unit:I

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    const-string v2, ""

    if-eqz v15, :cond_0

    move-object v15, v2

    goto :goto_0

    :cond_0
    sget v15, Lcom/pateo/widget/widget/R$styleable;->CommonSeekbar_seekbar_unit:I

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_0
    iput-object v15, v0, Lcom/pateo/widget/CommonSeekbar;->unit:Ljava/lang/String;

    .line 101
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    iget-object v1, v0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v1, v12}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 104
    iget-object v1, v0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->textProgress:Lcom/pateo/widget/AutoSizeTextView;

    const/16 v12, 0x8

    if-eqz v11, :cond_1

    move v15, v9

    goto :goto_1

    :cond_1
    move v15, v12

    :goto_1
    invoke-virtual {v1, v15}, Lcom/pateo/widget/AutoSizeTextView;->setVisibility(I)V

    .line 105
    iget-object v1, v0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->tipIcon:Landroid/widget/ImageView;

    if-eqz v10, :cond_2

    move v10, v9

    goto :goto_2

    :cond_2
    move v10, v12

    :goto_2
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    iget-object v1, v0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->leftBottomProgress:Lcom/pateo/widget/AutoSizeTextView;

    if-nez v11, :cond_4

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    move v10, v12

    goto :goto_4

    :cond_4
    :goto_3
    move v10, v9

    :goto_4
    invoke-virtual {v1, v10}, Lcom/pateo/widget/AutoSizeTextView;->setVisibility(I)V

    .line 107
    iget-object v1, v0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->fullProgress:Lcom/pateo/widget/AutoSizeTextView;

    if-nez v11, :cond_6

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move v10, v12

    goto :goto_6

    :cond_6
    :goto_5
    move v10, v9

    :goto_6
    invoke-virtual {v1, v10}, Lcom/pateo/widget/AutoSizeTextView;->setVisibility(I)V

    .line 108
    iget-object v1, v0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->tvProgress:Lcom/pateo/widget/AutoSizeTextView;

    if-nez v11, :cond_8

    if-eqz v8, :cond_7

    goto :goto_7

    :cond_7
    move v10, v9

    goto :goto_8

    :cond_8
    :goto_7
    move v10, v12

    :goto_8
    invoke-virtual {v1, v10}, Lcom/pateo/widget/AutoSizeTextView;->setVisibility(I)V

    .line 110
    iget-object v1, v0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->tvIcon:Lcom/pateo/widget/AutoSizeTextView;

    if-eqz v8, :cond_9

    move v8, v12

    goto :goto_9

    :cond_9
    move v8, v9

    :goto_9
    invoke-virtual {v1, v8}, Lcom/pateo/widget/AutoSizeTextView;->setVisibility(I)V

    .line 111
    iget-object v1, v0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->leftBottomProgress:Lcom/pateo/widget/AutoSizeTextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v10, v0, Lcom/pateo/widget/CommonSeekbar;->unit:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/pateo/widget/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v1, v0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->textProgress:Lcom/pateo/widget/AutoSizeTextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object v10, v10, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v10}, Landroid/widget/SeekBar;->getProgress()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v10, v0, Lcom/pateo/widget/CommonSeekbar;->unit:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/pateo/widget/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    if-eq v6, v5, :cond_a

    if-eq v7, v5, :cond_a

    .line 115
    iget-object v1, v0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->fullProgress:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {v1, v6}, Lcom/pateo/widget/AutoSizeTextView;->setText(I)V

    .line 116
    iget-object v1, v0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->textProgress:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {v1, v7}, Lcom/pateo/widget/AutoSizeTextView;->setText(I)V

    :cond_a
    if-eq v4, v5, :cond_b

    .line 121
    iget-object v1, v0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->tvIcon:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {v1, v4}, Lcom/pateo/widget/AutoSizeTextView;->setText(I)V

    .line 123
    :cond_b
    iget v1, v0, Lcom/pateo/widget/CommonSeekbar;->ivIcon0:I

    if-eq v1, v5, :cond_c

    .line 124
    iget-object v1, v0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    iget-object v1, v0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/pateo/widget/CommonSeekbar;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v6, v0, Lcom/pateo/widget/CommonSeekbar;->ivIcon0:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 127
    :cond_c
    iget-object v1, v0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_a
    if-ne v13, v5, :cond_d

    if-eq v14, v5, :cond_e

    .line 130
    :cond_d
    invoke-virtual {v0, v13, v14}, Lcom/pateo/widget/CommonSeekbar;->setProgressLimit(II)V

    .line 133
    :cond_e
    iget-object v1, v0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->tvProgress:Lcom/pateo/widget/AutoSizeTextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object v5, v5, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v5}, Landroid/widget/SeekBar;->getProgress()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/pateo/widget/CommonSeekbar;->unit:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/pateo/widget/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    sget v1, Lcom/pateo/widget/widget/R$id;->seekbar:I

    invoke-virtual {v0, v1}, Lcom/pateo/widget/CommonSeekbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    .line 135
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/pateo/sgmw/dimens/R$dimen;->dp_38:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/widget/CommonSeekbar;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/pateo/widget/widget/R$drawable;->seekbar_thumb:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_f

    .line 137
    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 138
    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v4, v4, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 139
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Lcom/pateo/widget/CommonSeekbar;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 140
    invoke-virtual {v6, v9, v9, v4, v4}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 141
    invoke-virtual {v1, v6}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 143
    :cond_f
    invoke-virtual {v0, v2}, Lcom/pateo/widget/CommonSeekbar;->onThemeUpdate(Ljava/lang/String;)V

    .line 152
    iget-object v1, v0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->swWrapper:Lcom/pateo/widget/InterceptFrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/pateo/widget/InterceptFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v1, v0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/pateo/sgmw/dimens/R$dimen;->dp_9:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    return-void
.end method


# virtual methods
.method public getProgress()I
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    return v0
.end method

.method public getProgressBeforStartTracking()I
    .locals 1

    .line 250
    iget v0, p0, Lcom/pateo/widget/CommonSeekbar;->progressBeforStartTracking:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    const-string v0, "CommonSeekbar"

    const-string v1, "onAttachedToWindow "

    .line 75
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 77
    invoke-virtual {p0}, Lcom/pateo/widget/CommonSeekbar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 78
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->attach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const-string v0, "CommonSeekbar"

    const-string v1, "onDetachedFromWindow "

    .line 400
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 402
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->detach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    .line 163
    invoke-virtual {p0}, Lcom/pateo/widget/CommonSeekbar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 164
    invoke-virtual {p0}, Lcom/pateo/widget/CommonSeekbar;->invalidate()V

    .line 165
    invoke-virtual {p0}, Lcom/pateo/widget/CommonSeekbar;->requestLayout()V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 194
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onProgressChanged: progress = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " maxLimit "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " fromUser = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CommonSeekbar"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    iget-object p1, p0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->tvProgress:Lcom/pateo/widget/AutoSizeTextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/widget/CommonSeekbar;->unit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pateo/widget/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object p1, p0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->textProgress:Lcom/pateo/widget/AutoSizeTextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/widget/CommonSeekbar;->unit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pateo/widget/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iput p2, p0, Lcom/pateo/widget/CommonSeekbar;->progressValue:I

    if-eqz p3, :cond_3

    .line 201
    iget p1, p0, Lcom/pateo/widget/CommonSeekbar;->minLimit:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-ge p2, p1, :cond_1

    .line 202
    iget-object p1, p0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->seekbar:Landroid/widget/SeekBar;

    iget p2, p0, Lcom/pateo/widget/CommonSeekbar;->minLimit:I

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 204
    iget-object p1, p0, Lcom/pateo/widget/CommonSeekbar;->mListener:Lcom/pateo/widget/CommonSeekbar$LevelChangeListener;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 205
    iget p2, p0, Lcom/pateo/widget/CommonSeekbar;->minLimit:I

    invoke-interface {p1, p0, p2}, Lcom/pateo/widget/CommonSeekbar$LevelChangeListener;->onLevelChange(Landroid/view/View;I)V

    :cond_0
    return-void

    .line 209
    :cond_1
    iget p1, p0, Lcom/pateo/widget/CommonSeekbar;->maxLimit:I

    if-eq p1, v0, :cond_3

    if-le p2, p1, :cond_3

    .line 210
    iget-object p1, p0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->seekbar:Landroid/widget/SeekBar;

    iget p2, p0, Lcom/pateo/widget/CommonSeekbar;->maxLimit:I

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 212
    iget-object p1, p0, Lcom/pateo/widget/CommonSeekbar;->mListener:Lcom/pateo/widget/CommonSeekbar$LevelChangeListener;

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 213
    iget p2, p0, Lcom/pateo/widget/CommonSeekbar;->maxLimit:I

    invoke-interface {p1, p0, p2}, Lcom/pateo/widget/CommonSeekbar$LevelChangeListener;->onLevelChange(Landroid/view/View;I)V

    :cond_2
    return-void

    .line 220
    :cond_3
    iget-object p1, p0, Lcom/pateo/widget/CommonSeekbar;->mListener:Lcom/pateo/widget/CommonSeekbar$LevelChangeListener;

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    .line 221
    invoke-interface {p1, p0, p2}, Lcom/pateo/widget/CommonSeekbar$LevelChangeListener;->onLevelChange(Landroid/view/View;I)V

    :cond_4
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 228
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iput v0, p0, Lcom/pateo/widget/CommonSeekbar;->progressBeforStartTracking:I

    .line 229
    iget-object v0, p0, Lcom/pateo/widget/CommonSeekbar;->mListener:Lcom/pateo/widget/CommonSeekbar$LevelChangeListener;

    if-eqz v0, :cond_0

    .line 230
    invoke-interface {v0, p0, p1}, Lcom/pateo/widget/CommonSeekbar$LevelChangeListener;->onStartTracking(Lcom/pateo/widget/CommonSeekbar;Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/pateo/widget/CommonSeekbar;->mListener:Lcom/pateo/widget/CommonSeekbar$LevelChangeListener;

    if-eqz v0, :cond_1

    .line 237
    iget-boolean v0, p0, Lcom/pateo/widget/CommonSeekbar;->stopDisable:Z

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->seekbar:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/pateo/widget/CommonSeekbar;->mListener:Lcom/pateo/widget/CommonSeekbar$LevelChangeListener;

    invoke-interface {v0, p0, p1}, Lcom/pateo/widget/CommonSeekbar$LevelChangeListener;->onStopTracking(Lcom/pateo/widget/CommonSeekbar;Landroid/widget/SeekBar;)V

    :cond_1
    const/4 p1, -0x1

    .line 242
    iput p1, p0, Lcom/pateo/widget/CommonSeekbar;->progressBeforStartTracking:I

    return-void
.end method

.method public onThemeUpdate(Ljava/lang/String;)V
    .locals 4

    .line 368
    iget-object p1, p0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    if-eqz p1, :cond_1

    .line 369
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onThemeUpdate "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/pateo/widget/CommonSeekbar;->progressValue:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CommonSeekbar"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    iget p1, p0, Lcom/pateo/widget/CommonSeekbar;->progressValue:I

    .line 371
    iget-object v0, p0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->seekbar:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMin(I)V

    .line 372
    iget-object v0, p0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 374
    iget-object v0, p0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 375
    invoke-static {}, Lcom/pateo/widget/SysnDataManager;->getInstance()Lcom/pateo/widget/SysnDataManager;

    move-result-object v1

    const-string v2, "SGMWLauncher_ThemeDay.apk"

    invoke-virtual {v1, v2}, Lcom/pateo/widget/SysnDataManager;->haveDayResource(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 376
    iget-object v1, p0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->seekbar:Landroid/widget/SeekBar;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v2

    sget v3, Lcom/pateo/widget/widget/R$drawable;->seekbar_bg_and_progress_baojun:I

    invoke-virtual {v2, v3}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 378
    :cond_0
    iget-object v1, p0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->seekbar:Landroid/widget/SeekBar;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v2

    sget v3, Lcom/pateo/widget/widget/R$drawable;->seekbar_bg_and_progress:I

    invoke-virtual {v2, v3}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 381
    :goto_0
    iget-object v1, p0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 382
    iget-object v0, p0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->seekbar:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/pateo/widget/CommonSeekbar;->minLimit:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMin(I)V

    .line 383
    invoke-virtual {p0, p1}, Lcom/pateo/widget/CommonSeekbar;->setProgress(I)V

    .line 384
    iget-object p1, p0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->textProgress:Lcom/pateo/widget/AutoSizeTextView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/pateo/widget/widget/R$drawable;->progress_btn:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pateo/widget/AutoSizeTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 385
    iget-object p1, p0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->tipIcon:Landroid/widget/ImageView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/pateo/widget/widget/R$drawable;->tip_icon:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 387
    iget-object p1, p0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->tvIcon:Lcom/pateo/widget/AutoSizeTextView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/pateo/widget/widget/R$color;->text_normal:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/pateo/widget/AutoSizeTextView;->setTextColor(I)V

    .line 388
    iget-object p1, p0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->tvProgress:Lcom/pateo/widget/AutoSizeTextView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/pateo/widget/widget/R$color;->text_normal:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/pateo/widget/AutoSizeTextView;->setTextColor(I)V

    .line 389
    iget-object p1, p0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->textProgress:Lcom/pateo/widget/AutoSizeTextView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/pateo/widget/widget/R$color;->text_normal:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/pateo/widget/AutoSizeTextView;->setTextColor(I)V

    .line 391
    iget-object p1, p0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->leftBottomProgress:Lcom/pateo/widget/AutoSizeTextView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/pateo/widget/widget/R$color;->text_normal:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/pateo/widget/AutoSizeTextView;->setTextColor(I)V

    .line 392
    iget-object p1, p0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->fullProgress:Lcom/pateo/widget/AutoSizeTextView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/pateo/widget/widget/R$color;->text_normal:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/pateo/widget/AutoSizeTextView;->setTextColor(I)V

    .line 393
    iget-object p1, p0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->tvProgress:Lcom/pateo/widget/AutoSizeTextView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/pateo/widget/widget/R$color;->text_normal:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/pateo/widget/AutoSizeTextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->leftBottomProgress:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {v0, p1}, Lcom/pateo/widget/AutoSizeTextView;->setAlpha(F)V

    .line 304
    iget-object v0, p0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->fullProgress:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {v0, p1}, Lcom/pateo/widget/AutoSizeTextView;->setAlpha(F)V

    .line 305
    iget-object v0, p0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setAlpha(F)V

    return-void
.end method

.method public setCarSettingsVisible(Z)V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->tvIcon:Lcom/pateo/widget/AutoSizeTextView;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/pateo/widget/AutoSizeTextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-void
.end method

.method public setIconOnclickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setIconState(I)V
    .locals 2

    .line 260
    iput p1, p0, Lcom/pateo/widget/CommonSeekbar;->iconState:I

    .line 261
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object p1

    .line 262
    iget-object v0, p0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->ivIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    iget v0, p0, Lcom/pateo/widget/CommonSeekbar;->iconState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/pateo/widget/CommonSeekbar;->ivIcon1:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 264
    iget-object v0, p0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->ivIcon:Landroid/widget/ImageView;

    iget v1, p0, Lcom/pateo/widget/CommonSeekbar;->ivIcon1:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->ivIcon:Landroid/widget/ImageView;

    iget v1, p0, Lcom/pateo/widget/CommonSeekbar;->ivIcon0:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setLeftIcon(I)V
    .locals 0

    .line 345
    iput p1, p0, Lcom/pateo/widget/CommonSeekbar;->ivIcon0:I

    return-void
.end method

.method public setLeftIcon(II)V
    .locals 0

    .line 348
    iput p1, p0, Lcom/pateo/widget/CommonSeekbar;->ivIcon0:I

    .line 349
    iput p2, p0, Lcom/pateo/widget/CommonSeekbar;->ivIcon1:I

    return-void
.end method

.method public setLeftString(Ljava/lang/String;)V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->tvIcon:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {v0, p1}, Lcom/pateo/widget/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLevelChangeListener(Lcom/pateo/widget/CommonSeekbar$LevelChangeListener;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/pateo/widget/CommonSeekbar;->mListener:Lcom/pateo/widget/CommonSeekbar$LevelChangeListener;

    return-void
.end method

.method public setMax(I)V
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 330
    iput p1, p0, Lcom/pateo/widget/CommonSeekbar;->maxLimit:I

    return-void
.end method

.method public setMin(I)V
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMin(I)V

    .line 314
    iput p1, p0, Lcom/pateo/widget/CommonSeekbar;->minLimit:I

    return-void
.end method

.method public setOnActiveViewClickListener(Lcom/pateo/widget/inter/OnActiveViewClickListener;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/pateo/widget/CommonSeekbar;->onActiveViewClickListener:Lcom/pateo/widget/inter/OnActiveViewClickListener;

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .line 273
    iput p1, p0, Lcom/pateo/widget/CommonSeekbar;->progressValue:I

    .line 274
    iget v0, p0, Lcom/pateo/widget/CommonSeekbar;->minLimit:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 275
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/pateo/widget/CommonSeekbar;->progressValue:I

    .line 277
    :cond_0
    iget v0, p0, Lcom/pateo/widget/CommonSeekbar;->maxLimit:I

    if-eq v0, v1, :cond_1

    .line 278
    iget v1, p0, Lcom/pateo/widget/CommonSeekbar;->progressValue:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/pateo/widget/CommonSeekbar;->progressValue:I

    .line 280
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setProgress: progress >> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", tmp >> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/pateo/widget/CommonSeekbar;->progressValue:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CommonSeekbar"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    iget-object p1, p0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->seekbar:Landroid/widget/SeekBar;

    iget v0, p0, Lcom/pateo/widget/CommonSeekbar;->progressValue:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 282
    iget-object p1, p0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->tvProgress:Lcom/pateo/widget/AutoSizeTextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/pateo/widget/CommonSeekbar;->progressValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/widget/CommonSeekbar;->unit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pateo/widget/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object p1, p0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->tvProgress:Lcom/pateo/widget/AutoSizeTextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/pateo/widget/CommonSeekbar;->progressValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/widget/CommonSeekbar;->unit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pateo/widget/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setProgress(IZ)V
    .locals 0

    .line 254
    invoke-virtual {p0, p1}, Lcom/pateo/widget/CommonSeekbar;->setProgress(I)V

    if-eqz p2, :cond_0

    .line 256
    iget-object p1, p0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->seekbar:Landroid/widget/SeekBar;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setProgressLimit(II)V
    .locals 2

    const/4 v0, -0x1

    if-ltz p1, :cond_0

    .line 171
    iput p1, p0, Lcom/pateo/widget/CommonSeekbar;->minLimit:I

    .line 172
    iget-object v1, p0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v1, p1}, Landroid/widget/SeekBar;->setMin(I)V

    goto :goto_0

    .line 174
    :cond_0
    iput v0, p0, Lcom/pateo/widget/CommonSeekbar;->minLimit:I

    :goto_0
    if-ltz p2, :cond_1

    if-le p2, p1, :cond_1

    .line 178
    iput p2, p0, Lcom/pateo/widget/CommonSeekbar;->maxLimit:I

    .line 179
    iget-object p1, p0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setMax(I)V

    goto :goto_1

    .line 181
    :cond_1
    iput v0, p0, Lcom/pateo/widget/CommonSeekbar;->maxLimit:I

    .line 184
    :goto_1
    iget-object p1, p0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    .line 185
    invoke-virtual {p0, p1}, Lcom/pateo/widget/CommonSeekbar;->setProgress(I)V

    return-void
.end method

.method public setSeekbarCarSettingsTextVisible(Z)V
    .locals 4

    .line 353
    iget-object v0, p0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    if-eqz v0, :cond_3

    .line 354
    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->leftBottomProgress:Lcom/pateo/widget/AutoSizeTextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/pateo/widget/AutoSizeTextView;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->fullProgress:Lcom/pateo/widget/AutoSizeTextView;

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Lcom/pateo/widget/AutoSizeTextView;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->tvProgress:Lcom/pateo/widget/AutoSizeTextView;

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/pateo/widget/AutoSizeTextView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public setWaringButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/pateo/widget/CommonSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSeekbarBinding;->tipIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

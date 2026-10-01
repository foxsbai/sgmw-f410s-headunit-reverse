.class public Lcom/pateo/widget/CommonSoundSeekbar;
.super Landroid/widget/LinearLayout;
.source "CommonSoundSeekbar.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/qg/skin/manager/listener/ISkinUpdate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/widget/CommonSoundSeekbar$LevelChangeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CommonSeekbar"


# instance fields
.field iconState:I

.field private isRadius:Z

.field ivIcon0:I

.field ivIcon1:I

.field private mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

.field private mListener:Lcom/pateo/widget/CommonSoundSeekbar$LevelChangeListener;

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

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/pateo/widget/CommonSoundSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lcom/pateo/widget/CommonSoundSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 32
    iput p3, p0, Lcom/pateo/widget/CommonSoundSeekbar;->minLimit:I

    .line 33
    iput p3, p0, Lcom/pateo/widget/CommonSoundSeekbar;->maxLimit:I

    const/4 p3, 0x0

    .line 42
    iput p3, p0, Lcom/pateo/widget/CommonSoundSeekbar;->iconState:I

    .line 43
    iput p3, p0, Lcom/pateo/widget/CommonSoundSeekbar;->progressValue:I

    const-string v0, ""

    .line 44
    iput-object v0, p0, Lcom/pateo/widget/CommonSoundSeekbar;->unit:Ljava/lang/String;

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/pateo/widget/CommonSoundSeekbar;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    invoke-virtual {p0, p3}, Lcom/pateo/widget/CommonSoundSeekbar;->setSeekbarCarSettingsTextVisible(Z)V

    .line 59
    invoke-direct {p0}, Lcom/pateo/widget/CommonSoundSeekbar;->initListener()V

    return-void
.end method

.method private initIsRadiusSeekBar()V
    .locals 3

    .line 150
    iget-boolean v0, p0, Lcom/pateo/widget/CommonSoundSeekbar;->isRadius:Z

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->seekbar:Landroid/widget/SeekBar;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v2, Lcom/pateo/widget/widget/R$drawable;->seekbar_bg_and_progress_sound_radius:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->seekbar:Landroid/widget/SeekBar;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v2, Lcom/pateo/widget/widget/R$drawable;->seekbar_bg_and_progress_sound:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private initListener()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    .line 79
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    move-result-object v1

    iput-object v1, v0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    .line 80
    sget-object v1, Lcom/pateo/widget/widget/R$styleable;->CommonSeekbar:[I

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 83
    sget v4, Lcom/pateo/widget/widget/R$styleable;->CommonSeekbar_seekbar_left_text:I

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 84
    sget v6, Lcom/pateo/widget/widget/R$styleable;->CommonSeekbar_seekbar_full_text_progress:I

    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 85
    sget v7, Lcom/pateo/widget/widget/R$styleable;->CommonSeekbar_seekbar_text_progress:I

    invoke-virtual {v1, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 86
    sget v8, Lcom/pateo/widget/widget/R$styleable;->CommonSeekbar_seekbar_left_icon0:I

    invoke-virtual {v1, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lcom/pateo/widget/CommonSoundSeekbar;->ivIcon0:I

    .line 87
    sget v8, Lcom/pateo/widget/widget/R$styleable;->CommonSeekbar_seekbar_left_icon1:I

    invoke-virtual {v1, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lcom/pateo/widget/CommonSoundSeekbar;->ivIcon1:I

    .line 89
    sget v8, Lcom/pateo/widget/widget/R$styleable;->CommonSeekbar_seekbar_car_settings_text_visible:I

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 90
    sget v10, Lcom/pateo/widget/widget/R$styleable;->CommonSeekbar_seekbar_warning_icon_visible:I

    invoke-virtual {v1, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 91
    sget v11, Lcom/pateo/widget/widget/R$styleable;->CommonSeekbar_car_settings_visible:I

    invoke-virtual {v1, v11, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    .line 92
    sget v12, Lcom/pateo/widget/widget/R$styleable;->CommonSeekbar_seekbar_enable:I

    invoke-virtual {v1, v12, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 93
    sget v13, Lcom/pateo/widget/widget/R$styleable;->CommonSeekbar_seekbar_stop_disable:I

    invoke-virtual {v1, v13, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v0, Lcom/pateo/widget/CommonSoundSeekbar;->stopDisable:Z

    .line 94
    sget v13, Lcom/pateo/widget/widget/R$styleable;->CommonSeekbar_seekbar_is_radius:I

    invoke-virtual {v1, v13, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v0, Lcom/pateo/widget/CommonSoundSeekbar;->isRadius:Z

    .line 95
    sget v13, Lcom/pateo/widget/widget/R$styleable;->CommonSeekbar_seekbar_min_limit:I

    invoke-virtual {v1, v13, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    .line 96
    sget v14, Lcom/pateo/widget/widget/R$styleable;->CommonSeekbar_seekbar_max_limit:I

    invoke-virtual {v1, v14, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    .line 97
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
    iput-object v15, v0, Lcom/pateo/widget/CommonSoundSeekbar;->unit:Ljava/lang/String;

    .line 98
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    iget-object v1, v0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v1, v12}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 101
    iget-object v1, v0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->textProgress:Lcom/pateo/widget/AutoSizeTextView;

    const/16 v12, 0x8

    if-eqz v11, :cond_1

    move v15, v9

    goto :goto_1

    :cond_1
    move v15, v12

    :goto_1
    invoke-virtual {v1, v15}, Lcom/pateo/widget/AutoSizeTextView;->setVisibility(I)V

    .line 102
    iget-object v1, v0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->tipIcon:Landroid/widget/ImageView;

    if-eqz v10, :cond_2

    move v10, v9

    goto :goto_2

    :cond_2
    move v10, v12

    :goto_2
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    iget-object v1, v0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->leftBottomProgress:Lcom/pateo/widget/AutoSizeTextView;

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

    .line 104
    iget-object v1, v0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->fullProgress:Lcom/pateo/widget/AutoSizeTextView;

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

    .line 105
    iget-object v1, v0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->tvProgress:Lcom/pateo/widget/AutoSizeTextView;

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

    .line 108
    iget-object v1, v0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->tvIcon:Lcom/pateo/widget/AutoSizeTextView;

    if-eqz v8, :cond_9

    move v8, v12

    goto :goto_9

    :cond_9
    move v8, v9

    :goto_9
    invoke-virtual {v1, v8}, Lcom/pateo/widget/AutoSizeTextView;->setVisibility(I)V

    .line 109
    iget-object v1, v0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->leftBottomProgress:Lcom/pateo/widget/AutoSizeTextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v10, v0, Lcom/pateo/widget/CommonSoundSeekbar;->unit:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/pateo/widget/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v1, v0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->textProgress:Lcom/pateo/widget/AutoSizeTextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object v10, v10, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v10}, Landroid/widget/SeekBar;->getProgress()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v10, v0, Lcom/pateo/widget/CommonSoundSeekbar;->unit:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/pateo/widget/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    if-eq v6, v5, :cond_a

    if-eq v7, v5, :cond_a

    .line 113
    iget-object v1, v0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->fullProgress:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {v1, v6}, Lcom/pateo/widget/AutoSizeTextView;->setText(I)V

    .line 114
    iget-object v1, v0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->textProgress:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {v1, v7}, Lcom/pateo/widget/AutoSizeTextView;->setText(I)V

    :cond_a
    if-eq v4, v5, :cond_b

    .line 119
    iget-object v1, v0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->tvIcon:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {v1, v4}, Lcom/pateo/widget/AutoSizeTextView;->setText(I)V

    .line 121
    :cond_b
    iget v1, v0, Lcom/pateo/widget/CommonSoundSeekbar;->ivIcon0:I

    if-eq v1, v5, :cond_c

    .line 122
    iget-object v1, v0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    iget-object v1, v0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/pateo/widget/CommonSoundSeekbar;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v6, v0, Lcom/pateo/widget/CommonSoundSeekbar;->ivIcon0:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 125
    :cond_c
    iget-object v1, v0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_a
    if-ne v13, v5, :cond_d

    if-eq v14, v5, :cond_e

    .line 128
    :cond_d
    invoke-virtual {v0, v13, v14}, Lcom/pateo/widget/CommonSoundSeekbar;->setProgressLimit(II)V

    .line 131
    :cond_e
    iget-object v1, v0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->tvProgress:Lcom/pateo/widget/AutoSizeTextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object v5, v5, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v5}, Landroid/widget/SeekBar;->getProgress()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/pateo/widget/CommonSoundSeekbar;->unit:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/pateo/widget/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    sget v1, Lcom/pateo/widget/widget/R$id;->seekbar:I

    invoke-virtual {v0, v1}, Lcom/pateo/widget/CommonSoundSeekbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/pateo/sgmw/dimens/R$dimen;->dp_38:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/widget/CommonSoundSeekbar;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/pateo/widget/widget/R$drawable;->seekbar_thumb:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v6, 0x0

    if-eqz v5, :cond_f

    .line 135
    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 136
    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v5, v4, v4, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 137
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Lcom/pateo/widget/CommonSoundSeekbar;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 138
    invoke-virtual {v7, v9, v9, v4, v4}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 139
    invoke-virtual {v1, v6}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 141
    :cond_f
    invoke-virtual {v0, v2}, Lcom/pateo/widget/CommonSoundSeekbar;->onThemeUpdate(Ljava/lang/String;)V

    .line 143
    iget-object v1, v0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->swWrapper:Lcom/pateo/widget/InterceptFrameLayout;

    invoke-virtual {v1, v6}, Lcom/pateo/widget/InterceptFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v1, v0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/pateo/sgmw/dimens/R$dimen;->dp_9:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 146
    invoke-direct/range {p0 .. p0}, Lcom/pateo/widget/CommonSoundSeekbar;->initIsRadiusSeekBar()V

    return-void
.end method


# virtual methods
.method public getIconState()I
    .locals 1

    .line 274
    iget v0, p0, Lcom/pateo/widget/CommonSoundSeekbar;->iconState:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    return v0
.end method

.method public getProgressBeforeStartTracking()I
    .locals 1

    .line 252
    iget v0, p0, Lcom/pateo/widget/CommonSoundSeekbar;->progressBeforStartTracking:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    const-string v0, "CommonSeekbar"

    const-string v1, "onAttachedToWindow "

    .line 68
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 70
    invoke-virtual {p0}, Lcom/pateo/widget/CommonSoundSeekbar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 71
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
    invoke-virtual {p0}, Lcom/pateo/widget/CommonSoundSeekbar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 164
    invoke-virtual {p0}, Lcom/pateo/widget/CommonSoundSeekbar;->invalidate()V

    .line 165
    invoke-virtual {p0}, Lcom/pateo/widget/CommonSoundSeekbar;->requestLayout()V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 195
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

    iget-object v0, p0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->seekbar:Landroid/widget/SeekBar;

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

    .line 196
    iget-object p1, p0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->tvProgress:Lcom/pateo/widget/AutoSizeTextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/widget/CommonSoundSeekbar;->unit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pateo/widget/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object p1, p0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->textProgress:Lcom/pateo/widget/AutoSizeTextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/widget/CommonSoundSeekbar;->unit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pateo/widget/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iput p2, p0, Lcom/pateo/widget/CommonSoundSeekbar;->progressValue:I

    if-eqz p3, :cond_3

    .line 202
    iget p1, p0, Lcom/pateo/widget/CommonSoundSeekbar;->minLimit:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-ge p2, p1, :cond_1

    .line 203
    iget-object p1, p0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->seekbar:Landroid/widget/SeekBar;

    iget p2, p0, Lcom/pateo/widget/CommonSoundSeekbar;->minLimit:I

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 205
    iget-object p1, p0, Lcom/pateo/widget/CommonSoundSeekbar;->mListener:Lcom/pateo/widget/CommonSoundSeekbar$LevelChangeListener;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 206
    iget p2, p0, Lcom/pateo/widget/CommonSoundSeekbar;->minLimit:I

    invoke-interface {p1, p0, p2}, Lcom/pateo/widget/CommonSoundSeekbar$LevelChangeListener;->onLevelChange(Landroid/view/View;I)V

    :cond_0
    return-void

    .line 210
    :cond_1
    iget p1, p0, Lcom/pateo/widget/CommonSoundSeekbar;->maxLimit:I

    if-eq p1, v0, :cond_3

    if-le p2, p1, :cond_3

    .line 211
    iget-object p1, p0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->seekbar:Landroid/widget/SeekBar;

    iget p2, p0, Lcom/pateo/widget/CommonSoundSeekbar;->maxLimit:I

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 213
    iget-object p1, p0, Lcom/pateo/widget/CommonSoundSeekbar;->mListener:Lcom/pateo/widget/CommonSoundSeekbar$LevelChangeListener;

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 214
    iget p2, p0, Lcom/pateo/widget/CommonSoundSeekbar;->maxLimit:I

    invoke-interface {p1, p0, p2}, Lcom/pateo/widget/CommonSoundSeekbar$LevelChangeListener;->onLevelChange(Landroid/view/View;I)V

    :cond_2
    return-void

    .line 221
    :cond_3
    iget-object p1, p0, Lcom/pateo/widget/CommonSoundSeekbar;->mListener:Lcom/pateo/widget/CommonSoundSeekbar$LevelChangeListener;

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    .line 222
    invoke-interface {p1, p0, p2}, Lcom/pateo/widget/CommonSoundSeekbar$LevelChangeListener;->onLevelChange(Landroid/view/View;I)V

    :cond_4
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 229
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iput v0, p0, Lcom/pateo/widget/CommonSoundSeekbar;->progressBeforStartTracking:I

    .line 230
    iget-object v0, p0, Lcom/pateo/widget/CommonSoundSeekbar;->mListener:Lcom/pateo/widget/CommonSoundSeekbar$LevelChangeListener;

    if-eqz v0, :cond_0

    .line 231
    invoke-interface {v0, p0, p1}, Lcom/pateo/widget/CommonSoundSeekbar$LevelChangeListener;->onStartTracking(Lcom/pateo/widget/CommonSoundSeekbar;Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/pateo/widget/CommonSoundSeekbar;->mListener:Lcom/pateo/widget/CommonSoundSeekbar$LevelChangeListener;

    if-eqz v0, :cond_1

    .line 238
    iget-boolean v0, p0, Lcom/pateo/widget/CommonSoundSeekbar;->stopDisable:Z

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->seekbar:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/pateo/widget/CommonSoundSeekbar;->mListener:Lcom/pateo/widget/CommonSoundSeekbar$LevelChangeListener;

    invoke-interface {v0, p0, p1}, Lcom/pateo/widget/CommonSoundSeekbar$LevelChangeListener;->onStopTracking(Lcom/pateo/widget/CommonSoundSeekbar;Landroid/widget/SeekBar;)V

    :cond_1
    const/4 p1, -0x1

    .line 243
    iput p1, p0, Lcom/pateo/widget/CommonSoundSeekbar;->progressBeforStartTracking:I

    return-void
.end method

.method public onThemeUpdate(Ljava/lang/String;)V
    .locals 2

    .line 376
    iget-object p1, p0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    if-eqz p1, :cond_0

    .line 377
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onThemeUpdate "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/pateo/widget/CommonSoundSeekbar;->progressValue:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CommonSeekbar"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    iget p1, p0, Lcom/pateo/widget/CommonSoundSeekbar;->progressValue:I

    .line 379
    iget-object v0, p0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->seekbar:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMin(I)V

    .line 380
    iget-object v0, p0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 381
    invoke-direct {p0}, Lcom/pateo/widget/CommonSoundSeekbar;->initIsRadiusSeekBar()V

    .line 382
    iget-object v0, p0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->seekbar:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/pateo/widget/CommonSoundSeekbar;->minLimit:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMin(I)V

    .line 383
    invoke-virtual {p0, p1}, Lcom/pateo/widget/CommonSoundSeekbar;->setProgress(I)V

    .line 384
    iget-object p1, p0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->textProgress:Lcom/pateo/widget/AutoSizeTextView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/pateo/widget/widget/R$drawable;->progress_btn:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pateo/widget/AutoSizeTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 385
    iget-object p1, p0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->tipIcon:Landroid/widget/ImageView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/pateo/widget/widget/R$drawable;->tip_icon:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 387
    iget-object p1, p0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->tvIcon:Lcom/pateo/widget/AutoSizeTextView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/pateo/widget/widget/R$color;->text_normal:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/pateo/widget/AutoSizeTextView;->setTextColor(I)V

    .line 388
    iget-object p1, p0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->tvProgress:Lcom/pateo/widget/AutoSizeTextView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/pateo/widget/widget/R$color;->text_normal:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/pateo/widget/AutoSizeTextView;->setTextColor(I)V

    .line 389
    iget-object p1, p0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->textProgress:Lcom/pateo/widget/AutoSizeTextView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/pateo/widget/widget/R$color;->text_normal:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/pateo/widget/AutoSizeTextView;->setTextColor(I)V

    .line 391
    iget-object p1, p0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->leftBottomProgress:Lcom/pateo/widget/AutoSizeTextView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/pateo/widget/widget/R$color;->text_normal:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/pateo/widget/AutoSizeTextView;->setTextColor(I)V

    .line 392
    iget-object p1, p0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->fullProgress:Lcom/pateo/widget/AutoSizeTextView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/pateo/widget/widget/R$color;->text_normal:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/pateo/widget/AutoSizeTextView;->setTextColor(I)V

    .line 393
    iget-object p1, p0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->tvProgress:Lcom/pateo/widget/AutoSizeTextView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/pateo/widget/widget/R$color;->text_normal:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/pateo/widget/AutoSizeTextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->leftBottomProgress:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {v0, p1}, Lcom/pateo/widget/AutoSizeTextView;->setAlpha(F)V

    .line 310
    iget-object v0, p0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->fullProgress:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {v0, p1}, Lcom/pateo/widget/AutoSizeTextView;->setAlpha(F)V

    .line 311
    iget-object v0, p0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setAlpha(F)V

    return-void
.end method

.method public setCarSettingsVisible(Z)V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    if-eqz v0, :cond_1

    .line 370
    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->tvIcon:Lcom/pateo/widget/AutoSizeTextView;

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

    .line 302
    iget-object v0, p0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-void
.end method

.method public setIconOnclickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setIconState(I)V
    .locals 2

    .line 263
    iput p1, p0, Lcom/pateo/widget/CommonSoundSeekbar;->iconState:I

    .line 264
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object p1

    .line 265
    iget-object v0, p0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->ivIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 266
    iget v0, p0, Lcom/pateo/widget/CommonSoundSeekbar;->iconState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/pateo/widget/CommonSoundSeekbar;->ivIcon1:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 267
    iget-object v0, p0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->ivIcon:Landroid/widget/ImageView;

    iget v1, p0, Lcom/pateo/widget/CommonSoundSeekbar;->ivIcon1:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->ivIcon:Landroid/widget/ImageView;

    iget v1, p0, Lcom/pateo/widget/CommonSoundSeekbar;->ivIcon0:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setLeftIcon(I)V
    .locals 0

    .line 351
    iput p1, p0, Lcom/pateo/widget/CommonSoundSeekbar;->ivIcon0:I

    return-void
.end method

.method public setLeftIcon(II)V
    .locals 0

    .line 355
    iput p1, p0, Lcom/pateo/widget/CommonSoundSeekbar;->ivIcon0:I

    .line 356
    iput p2, p0, Lcom/pateo/widget/CommonSoundSeekbar;->ivIcon1:I

    return-void
.end method

.method public setLeftString(Ljava/lang/String;)V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->tvIcon:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {v0, p1}, Lcom/pateo/widget/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLevelChangeListener(Lcom/pateo/widget/CommonSoundSeekbar$LevelChangeListener;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/pateo/widget/CommonSoundSeekbar;->mListener:Lcom/pateo/widget/CommonSoundSeekbar$LevelChangeListener;

    return-void
.end method

.method public setMax(I)V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 336
    iput p1, p0, Lcom/pateo/widget/CommonSoundSeekbar;->maxLimit:I

    return-void
.end method

.method public setMin(I)V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMin(I)V

    .line 320
    iput p1, p0, Lcom/pateo/widget/CommonSoundSeekbar;->minLimit:I

    return-void
.end method

.method public setOnActiveViewClickListener(Lcom/pateo/widget/inter/OnActiveViewClickListener;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/pateo/widget/CommonSoundSeekbar;->onActiveViewClickListener:Lcom/pateo/widget/inter/OnActiveViewClickListener;

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .line 281
    iput p1, p0, Lcom/pateo/widget/CommonSoundSeekbar;->progressValue:I

    .line 282
    iget v0, p0, Lcom/pateo/widget/CommonSoundSeekbar;->minLimit:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 283
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/pateo/widget/CommonSoundSeekbar;->progressValue:I

    .line 285
    :cond_0
    iget v0, p0, Lcom/pateo/widget/CommonSoundSeekbar;->maxLimit:I

    if-eq v0, v1, :cond_1

    .line 286
    iget v1, p0, Lcom/pateo/widget/CommonSoundSeekbar;->progressValue:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/pateo/widget/CommonSoundSeekbar;->progressValue:I

    .line 288
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

    iget v0, p0, Lcom/pateo/widget/CommonSoundSeekbar;->progressValue:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CommonSeekbar"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    iget-object p1, p0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->seekbar:Landroid/widget/SeekBar;

    iget v0, p0, Lcom/pateo/widget/CommonSoundSeekbar;->progressValue:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 290
    iget-object p1, p0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->tvProgress:Lcom/pateo/widget/AutoSizeTextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/pateo/widget/CommonSoundSeekbar;->progressValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/widget/CommonSoundSeekbar;->unit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pateo/widget/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object p1, p0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->tvProgress:Lcom/pateo/widget/AutoSizeTextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/pateo/widget/CommonSoundSeekbar;->progressValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/widget/CommonSoundSeekbar;->unit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pateo/widget/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setProgress(IZ)V
    .locals 0

    .line 256
    invoke-virtual {p0, p1}, Lcom/pateo/widget/CommonSoundSeekbar;->setProgress(I)V

    if-eqz p2, :cond_0

    .line 258
    iget-object p1, p0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->seekbar:Landroid/widget/SeekBar;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setProgressLimit(II)V
    .locals 2

    const/4 v0, -0x1

    if-ltz p1, :cond_0

    .line 172
    iput p1, p0, Lcom/pateo/widget/CommonSoundSeekbar;->minLimit:I

    .line 173
    iget-object v1, p0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v1, p1}, Landroid/widget/SeekBar;->setMin(I)V

    goto :goto_0

    .line 175
    :cond_0
    iput v0, p0, Lcom/pateo/widget/CommonSoundSeekbar;->minLimit:I

    :goto_0
    if-ltz p2, :cond_1

    if-le p2, p1, :cond_1

    .line 179
    iput p2, p0, Lcom/pateo/widget/CommonSoundSeekbar;->maxLimit:I

    .line 180
    iget-object p1, p0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setMax(I)V

    goto :goto_1

    .line 182
    :cond_1
    iput v0, p0, Lcom/pateo/widget/CommonSoundSeekbar;->maxLimit:I

    .line 185
    :goto_1
    iget-object p1, p0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    .line 186
    invoke-virtual {p0, p1}, Lcom/pateo/widget/CommonSoundSeekbar;->setProgress(I)V

    return-void
.end method

.method public setRadius(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/pateo/widget/CommonSoundSeekbar;->isRadius:Z

    return-void
.end method

.method public setSeekbarCarSettingsTextVisible(Z)V
    .locals 4

    .line 360
    iget-object v0, p0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    if-eqz v0, :cond_3

    .line 361
    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->leftBottomProgress:Lcom/pateo/widget/AutoSizeTextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/pateo/widget/AutoSizeTextView;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->fullProgress:Lcom/pateo/widget/AutoSizeTextView;

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Lcom/pateo/widget/AutoSizeTextView;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->tvProgress:Lcom/pateo/widget/AutoSizeTextView;

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/pateo/widget/AutoSizeTextView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public setWaringButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/pateo/widget/CommonSoundSeekbar;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSoundSeekbarBinding;->tipIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

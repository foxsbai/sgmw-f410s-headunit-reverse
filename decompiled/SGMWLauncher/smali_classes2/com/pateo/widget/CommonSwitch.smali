.class public Lcom/pateo/widget/CommonSwitch;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "CommonSwitch.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/qg/skin/manager/listener/ISkinUpdate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/widget/CommonSwitch$Interceptor;,
        Lcom/pateo/widget/CommonSwitch$OnMoreClickListener;,
        Lcom/pateo/widget/CommonSwitch$OnDetailClickListener;,
        Lcom/pateo/widget/CommonSwitch$OnCompoundButtonCheckedChangeListener;,
        Lcom/pateo/widget/CommonSwitch$OnCheckedChangeListener;
    }
.end annotation


# static fields
.field private static final KEY_GLOBAL_CAR_MODEL:Ljava/lang/String; = "KEY_GLOBAL_CAR_MODEL"

.field private static final TAG:Ljava/lang/String; = "CommonSwitch"


# instance fields
.field checkedChangeListener:Lcom/pateo/widget/CommonSwitch$OnCheckedChangeListener;

.field private compoundButtonCheckedChangeListener:Lcom/pateo/widget/CommonSwitch$OnCompoundButtonCheckedChangeListener;

.field detailClickListener:Lcom/pateo/widget/CommonSwitch$OnDetailClickListener;

.field disableAfterClick:Z

.field isTvBottomChangeColor:Z

.field mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

.field mHandler:Landroid/os/Handler;

.field private mInterceptor:Lcom/pateo/widget/CommonSwitch$Interceptor;

.field moreClickListener:Lcom/pateo/widget/CommonSwitch$OnMoreClickListener;

.field onActiveViewClickListener:Lcom/pateo/widget/inter/OnActiveViewClickListener;

.field private openShowTip:Z

.field switchNoOther:Z

.field switchViewCarSafety:Z

.field transparentColor:Z

.field tvBottomAlpha:F

.field tvBottomColorResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/pateo/widget/CommonSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/pateo/widget/CommonSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/pateo/widget/CommonSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 44
    iput-boolean p3, p0, Lcom/pateo/widget/CommonSwitch;->disableAfterClick:Z

    .line 45
    iput-boolean p3, p0, Lcom/pateo/widget/CommonSwitch;->switchNoOther:Z

    .line 47
    iput-boolean p3, p0, Lcom/pateo/widget/CommonSwitch;->isTvBottomChangeColor:Z

    .line 49
    iput-boolean p3, p0, Lcom/pateo/widget/CommonSwitch;->switchViewCarSafety:Z

    .line 50
    sget p3, Lcom/pateo/widget/widget/R$color;->text_normal:I

    iput p3, p0, Lcom/pateo/widget/CommonSwitch;->tvBottomColorResId:I

    const/high16 p3, 0x3f000000    # 0.5f

    .line 51
    iput p3, p0, Lcom/pateo/widget/CommonSwitch;->tvBottomAlpha:F

    .line 74
    invoke-direct {p0, p2, p1}, Lcom/pateo/widget/CommonSwitch;->init(Landroid/util/AttributeSet;Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;Landroid/content/Context;)V
    .locals 9

    .line 123
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/pateo/widget/CommonSwitch;->mHandler:Landroid/os/Handler;

    .line 125
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    .line 127
    sget-object v0, Lcom/pateo/widget/widget/R$styleable;->CommonSwitch:[I

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 128
    sget p2, Lcom/pateo/widget/widget/R$styleable;->CommonSwitch_switch_left_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 130
    sget v0, Lcom/pateo/widget/widget/R$styleable;->CommonSwitch_switch_disable_after_click:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pateo/widget/CommonSwitch;->disableAfterClick:Z

    .line 132
    sget v0, Lcom/pateo/widget/widget/R$styleable;->CommonSwitch_transparent_color:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pateo/widget/CommonSwitch;->transparentColor:Z

    .line 133
    sget v0, Lcom/pateo/widget/widget/R$styleable;->CommonSwitch_show_detail_icon:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 134
    sget v3, Lcom/pateo/widget/widget/R$styleable;->CommonSwitch_show_more_icon:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 135
    sget v4, Lcom/pateo/widget/widget/R$styleable;->CommonSwitch_show_warning_icon:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 136
    sget v5, Lcom/pateo/widget/widget/R$styleable;->CommonSwitch_show_pedestrian_warning_icon:I

    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 137
    sget v6, Lcom/pateo/widget/widget/R$styleable;->CommonSwitch_switch_no_other:I

    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/pateo/widget/CommonSwitch;->switchNoOther:Z

    .line 138
    sget v6, Lcom/pateo/widget/widget/R$styleable;->CommonSwitch_tvbottom_color:I

    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/pateo/widget/CommonSwitch;->isTvBottomChangeColor:Z

    .line 139
    sget v6, Lcom/pateo/widget/widget/R$styleable;->CommonSwitch_switch_view_car_safety:I

    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/pateo/widget/CommonSwitch;->switchViewCarSafety:Z

    .line 140
    sget v6, Lcom/pateo/widget/widget/R$styleable;->CommonSwitch_switch_description:I

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 141
    sget v7, Lcom/pateo/widget/widget/R$styleable;->CommonSwitch_switch_is_sayable:I

    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 142
    sget v8, Lcom/pateo/widget/widget/R$styleable;->CommonSwitch_open_show_tip:I

    invoke-virtual {p1, v8, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lcom/pateo/widget/CommonSwitch;->openShowTip:Z

    if-eqz p2, :cond_0

    .line 144
    iget-object v8, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object v8, v8, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->tvLeft:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {v8, p2}, Lcom/pateo/widget/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :cond_0
    sget v8, Lcom/pateo/widget/widget/R$styleable;->CommonSwitch_switch_bottom_text:I

    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 150
    iget-object v8, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object v8, v8, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->tvBottom:Lcom/pateo/widget/AutoSizeTextView;

    invoke-static {v8, p1}, Lcom/pateo/widget/util/FontFamilyUtil;->setTextRegular(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 151
    iget-object p1, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->llBottom:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    const/16 p1, 0x8

    if-eqz v4, :cond_2

    .line 157
    iget-object v4, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object v4, v4, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->ivWarning:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 159
    :cond_2
    iget-object v4, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object v4, v4, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->ivWarning:Landroid/widget/ImageView;

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    if-eqz v3, :cond_3

    .line 162
    iget-object v3, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object v3, v3, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->ivMore:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 164
    :cond_3
    iget-object v3, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object v3, v3, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->ivMore:Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    if-eqz v5, :cond_4

    .line 167
    iget-object v3, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object v3, v3, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->pedestrianWarning:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 169
    :cond_4
    iget-object v3, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object v3, v3, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->pedestrianWarning:Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    if-eqz v0, :cond_5

    .line 173
    iget-object v0, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->ivDetail:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 175
    :cond_5
    iget-object v0, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->ivDetail:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    :goto_3
    iget-object v0, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->ivDetail:Landroid/widget/ImageView;

    new-instance v3, Lcom/pateo/widget/CommonSwitch$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/pateo/widget/CommonSwitch$$ExternalSyntheticLambda0;-><init>(Lcom/pateo/widget/CommonSwitch;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->ivMore:Landroid/widget/ImageView;

    new-instance v3, Lcom/pateo/widget/CommonSwitch$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/pateo/widget/CommonSwitch$$ExternalSyntheticLambda1;-><init>(Lcom/pateo/widget/CommonSwitch;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->swMain:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 191
    iget-object v0, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->swWrapper:Lcom/pateo/widget/InterceptFrameLayout;

    new-instance v3, Lcom/pateo/widget/CommonSwitch$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/pateo/widget/CommonSwitch$$ExternalSyntheticLambda2;-><init>(Lcom/pateo/widget/CommonSwitch;)V

    invoke-virtual {v0, v3}, Lcom/pateo/widget/InterceptFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v0, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->swWrapper:Lcom/pateo/widget/InterceptFrameLayout;

    invoke-virtual {v0, v2}, Lcom/pateo/widget/InterceptFrameLayout;->setSoundEffectsEnabled(Z)V

    .line 199
    sget-object v0, Lcom/pateo/widget/CommonSwitch;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init isSayable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v7, :cond_8

    .line 201
    iget-object v0, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->tvLeft:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {v0}, Lcom/pateo/widget/AutoSizeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_6

    .line 204
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object v6, v3, v1

    const-string v0, "@param(commonSwitch=[%s;%s])"

    .line 205
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "@param(commonSwitch=[%s])"

    .line 207
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 210
    :goto_4
    iget-boolean v1, p0, Lcom/pateo/widget/CommonSwitch;->switchViewCarSafety:Z

    if-eqz v1, :cond_7

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";@viewCarSafety(value=true)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    :cond_7
    iget-object v1, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->swMain:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 218
    :cond_8
    iget-boolean v0, p0, Lcom/pateo/widget/CommonSwitch;->switchNoOther:Z

    if-eqz v0, :cond_9

    .line 220
    iget-object v0, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->clRoot:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 221
    iget-object v0, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->llLeftText:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->pedestrianWarning:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->ivDetail:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->ivWarning:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->tvBottom:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {v0, p1}, Lcom/pateo/widget/AutoSizeTextView;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->llBottom:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 227
    iget-object p1, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->swWrapper:Lcom/pateo/widget/InterceptFrameLayout;

    invoke-virtual {p1}, Lcom/pateo/widget/InterceptFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 228
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 229
    iget-object v0, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->swWrapper:Lcom/pateo/widget/InterceptFrameLayout;

    invoke-virtual {v0, p1}, Lcom/pateo/widget/InterceptFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    iget-object p1, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->tvLeftBigText:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {p1, v2}, Lcom/pateo/widget/AutoSizeTextView;->setVisibility(I)V

    .line 231
    iget-object p1, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->tvLeftBigText:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {p1, p2}, Lcom/pateo/widget/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    const-string p1, ""

    .line 235
    invoke-virtual {p0, p1}, Lcom/pateo/widget/CommonSwitch;->onThemeUpdate(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->swMain:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    return v0
.end method

.method synthetic lambda$init$0$com-pateo-widget-CommonSwitch(Landroid/view/View;)V
    .locals 0

    .line 179
    iget-object p1, p0, Lcom/pateo/widget/CommonSwitch;->detailClickListener:Lcom/pateo/widget/CommonSwitch$OnDetailClickListener;

    if-eqz p1, :cond_0

    .line 180
    invoke-interface {p1, p0}, Lcom/pateo/widget/CommonSwitch$OnDetailClickListener;->onDetailClick(Lcom/pateo/widget/CommonSwitch;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$init$1$com-pateo-widget-CommonSwitch(Landroid/view/View;)V
    .locals 0

    .line 185
    iget-object p1, p0, Lcom/pateo/widget/CommonSwitch;->moreClickListener:Lcom/pateo/widget/CommonSwitch$OnMoreClickListener;

    if-eqz p1, :cond_0

    .line 186
    invoke-interface {p1, p0}, Lcom/pateo/widget/CommonSwitch$OnMoreClickListener;->onMoreClick(Lcom/pateo/widget/CommonSwitch;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$init$2$com-pateo-widget-CommonSwitch(Landroid/view/View;)V
    .locals 1

    .line 192
    sget-object p1, Lcom/pateo/widget/CommonSwitch;->TAG:Ljava/lang/String;

    const-string v0, "init: "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    iget-object p1, p0, Lcom/pateo/widget/CommonSwitch;->onActiveViewClickListener:Lcom/pateo/widget/inter/OnActiveViewClickListener;

    if-eqz p1, :cond_0

    .line 194
    invoke-interface {p1, p0}, Lcom/pateo/widget/inter/OnActiveViewClickListener;->onActiveViewClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$setEnabled$3$com-pateo-widget-CommonSwitch()V
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->swMain:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 79
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    .line 80
    iget-boolean v0, p0, Lcom/pateo/widget/CommonSwitch;->switchNoOther:Z

    if-nez v0, :cond_0

    .line 81
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->attach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    :cond_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 243
    sget-object v0, Lcom/pateo/widget/CommonSwitch;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnCheckedChangeListener  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isEnabled >> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/pateo/widget/CommonSwitch;->isEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    invoke-virtual {p0}, Lcom/pateo/widget/CommonSwitch;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->swMain:Landroid/widget/Switch;

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/pateo/widget/CommonSwitch;->mInterceptor:Lcom/pateo/widget/CommonSwitch$Interceptor;

    if-eqz v0, :cond_2

    .line 249
    invoke-interface {v0, p0, p2}, Lcom/pateo/widget/CommonSwitch$Interceptor;->onInterceptor(Lcom/pateo/widget/CommonSwitch;Z)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    if-ne v0, p1, :cond_1

    .line 252
    iget-object p1, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->swMain:Landroid/widget/Switch;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_1
    return-void

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/pateo/widget/CommonSwitch;->checkedChangeListener:Lcom/pateo/widget/CommonSwitch$OnCheckedChangeListener;

    if-eqz v0, :cond_3

    .line 263
    invoke-interface {v0, p0, p2}, Lcom/pateo/widget/CommonSwitch$OnCheckedChangeListener;->onCheckedChanged(Lcom/pateo/widget/CommonSwitch;Z)V

    .line 264
    iget-boolean v0, p0, Lcom/pateo/widget/CommonSwitch;->disableAfterClick:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 265
    invoke-virtual {p0, v0}, Lcom/pateo/widget/CommonSwitch;->setEnabled(Z)V

    .line 269
    :cond_3
    iget-object v0, p0, Lcom/pateo/widget/CommonSwitch;->compoundButtonCheckedChangeListener:Lcom/pateo/widget/CommonSwitch$OnCompoundButtonCheckedChangeListener;

    if-eqz v0, :cond_4

    .line 270
    invoke-interface {v0, p0, p1, p2}, Lcom/pateo/widget/CommonSwitch$OnCompoundButtonCheckedChangeListener;->onCheckedChanged(Lcom/pateo/widget/CommonSwitch;Landroid/widget/CompoundButton;Z)V

    :cond_4
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 116
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 118
    invoke-virtual {p0}, Lcom/pateo/widget/CommonSwitch;->setPedestrianWarningIcon()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 85
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onDetachedFromWindow()V

    .line 86
    iget-boolean v0, p0, Lcom/pateo/widget/CommonSwitch;->switchNoOther:Z

    if-nez v0, :cond_0

    .line 87
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->detach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    :cond_0
    return-void
.end method

.method public onThemeUpdate(Ljava/lang/String;)V
    .locals 3

    .line 92
    sget-object v0, Lcom/pateo/widget/CommonSwitch;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onThemeUpdate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object p1, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->tvLeft:Lcom/pateo/widget/AutoSizeTextView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/pateo/widget/widget/R$color;->text_normal:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/pateo/widget/AutoSizeTextView;->setTextColor(I)V

    .line 94
    iget-object p1, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->tvLeftBigText:Lcom/pateo/widget/AutoSizeTextView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/pateo/widget/widget/R$color;->text_normal:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/pateo/widget/AutoSizeTextView;->setTextColor(I)V

    .line 95
    iget-boolean p1, p0, Lcom/pateo/widget/CommonSwitch;->switchNoOther:Z

    if-eqz p1, :cond_0

    .line 96
    iget-object p1, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->clRoot:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->clRoot:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/pateo/widget/widget/R$drawable;->bg_widget:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    :goto_0
    iget-object p1, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->swMain:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/pateo/widget/CommonSwitch;->setEnabled(Z)V

    .line 102
    iget-object p1, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->swMain:Landroid/widget/Switch;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/pateo/widget/widget/R$drawable;->selector_switch_thumb:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    iget-object p1, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->swMain:Landroid/widget/Switch;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/pateo/widget/widget/R$drawable;->track_swith:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object p1, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->swMain:Landroid/widget/Switch;

    iget-object v0, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->swMain:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 107
    iget-object p1, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->swMain:Landroid/widget/Switch;

    iget-object v0, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->swMain:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 108
    iget-object p1, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->ivDetail:Landroid/widget/ImageView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/pateo/widget/widget/R$drawable;->warning_icon:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    invoke-virtual {p0}, Lcom/pateo/widget/CommonSwitch;->setPedestrianWarningIcon()V

    return-void
.end method

.method public setBottomTextSize(I)V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->tvBottom:Lcom/pateo/widget/AutoSizeTextView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/pateo/widget/AutoSizeTextView;->setTextSize(F)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 3

    .line 275
    sget-object v0, Lcom/pateo/widget/CommonSwitch;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCheck "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    iget-object v0, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->swMain:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 277
    iget-object v0, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->swMain:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 278
    iget-object p1, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->swMain:Landroid/widget/Switch;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 279
    iget-object p1, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->swMain:Landroid/widget/Switch;

    invoke-virtual {p1, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public setDetailClickListener(Lcom/pateo/widget/CommonSwitch$OnDetailClickListener;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/pateo/widget/CommonSwitch;->detailClickListener:Lcom/pateo/widget/CommonSwitch$OnDetailClickListener;

    return-void
.end method

.method public setDetailIconAlpha(Ljava/lang/Float;)V
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->ivDetail:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 328
    iget-object v0, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->swMain:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 329
    iget-object v0, p0, Lcom/pateo/widget/CommonSwitch;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_1

    .line 332
    iget-object v0, p0, Lcom/pateo/widget/CommonSwitch;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/pateo/widget/CommonSwitch$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/pateo/widget/CommonSwitch$$ExternalSyntheticLambda3;-><init>(Lcom/pateo/widget/CommonSwitch;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->swMain:Landroid/widget/Switch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setSoundEffectsEnabled(Z)V

    .line 341
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/pateo/widget/CommonSwitch;->setPedestrianWarningIcon()V

    if-eqz p1, :cond_5

    .line 346
    iget-boolean p1, p0, Lcom/pateo/widget/CommonSwitch;->transparentColor:Z

    if-eqz p1, :cond_3

    .line 347
    iget-object p1, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->clRoot:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/pateo/widget/widget/R$color;->common_color_transparent:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 349
    :cond_3
    iget-object p1, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->clRoot:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/pateo/widget/widget/R$drawable;->bg_widget:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 351
    :goto_1
    iget-object p1, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->swMain:Landroid/widget/Switch;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setAlpha(F)V

    .line 352
    iget-object p1, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->tvLeft:Lcom/pateo/widget/AutoSizeTextView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v2, Lcom/pateo/widget/widget/R$color;->text_normal:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/pateo/widget/AutoSizeTextView;->setTextColor(I)V

    .line 353
    iget-object p1, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->ivWarning:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 354
    iget-object p1, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->pedestrianWarning:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 355
    iget-boolean p1, p0, Lcom/pateo/widget/CommonSwitch;->isTvBottomChangeColor:Z

    if-eqz p1, :cond_4

    .line 356
    iget-object p1, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->tvBottom:Lcom/pateo/widget/AutoSizeTextView;

    iget v0, p0, Lcom/pateo/widget/CommonSwitch;->tvBottomAlpha:F

    invoke-virtual {p1, v0}, Lcom/pateo/widget/AutoSizeTextView;->setAlpha(F)V

    .line 357
    iget-object p1, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->tvBottom:Lcom/pateo/widget/AutoSizeTextView;

    iget v0, p0, Lcom/pateo/widget/CommonSwitch;->tvBottomColorResId:I

    invoke-virtual {p1, v0}, Lcom/pateo/widget/AutoSizeTextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 359
    :cond_4
    iget-object p1, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->tvBottom:Lcom/pateo/widget/AutoSizeTextView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/pateo/widget/widget/R$color;->text_normal:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/pateo/widget/AutoSizeTextView;->setTextColor(I)V

    goto :goto_3

    .line 363
    :cond_5
    iget-boolean p1, p0, Lcom/pateo/widget/CommonSwitch;->transparentColor:Z

    if-eqz p1, :cond_6

    .line 364
    iget-object p1, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->clRoot:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/pateo/widget/widget/R$color;->common_color_transparent:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 366
    :cond_6
    iget-object p1, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->clRoot:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/pateo/widget/widget/R$drawable;->bg_widget_disable:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 368
    :goto_2
    iget-object p1, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->swMain:Landroid/widget/Switch;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setAlpha(F)V

    .line 369
    iget-object p1, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->tvLeft:Lcom/pateo/widget/AutoSizeTextView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v2, Lcom/pateo/widget/widget/R$color;->text_disable:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/pateo/widget/AutoSizeTextView;->setTextColor(I)V

    .line 370
    iget-object p1, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->ivWarning:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 371
    iget-object p1, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->pedestrianWarning:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 372
    iget-object p1, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->tvBottom:Lcom/pateo/widget/AutoSizeTextView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v2, Lcom/pateo/widget/widget/R$color;->text_disable:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/pateo/widget/AutoSizeTextView;->setTextColor(I)V

    .line 373
    iget-boolean p1, p0, Lcom/pateo/widget/CommonSwitch;->isTvBottomChangeColor:Z

    if-eqz p1, :cond_7

    .line 374
    iget-object p1, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->tvBottom:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {p1, v0}, Lcom/pateo/widget/AutoSizeTextView;->setAlpha(F)V

    :cond_7
    :goto_3
    return-void
.end method

.method public setInterceptor(Lcom/pateo/widget/CommonSwitch$Interceptor;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/pateo/widget/CommonSwitch;->mInterceptor:Lcom/pateo/widget/CommonSwitch$Interceptor;

    return-void
.end method

.method public setLeftTextColor(I)V
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->tvLeft:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {v0, p1}, Lcom/pateo/widget/AutoSizeTextView;->setTextColor(I)V

    return-void
.end method

.method public setLeftTextSize(F)V
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->tvLeft:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {v0, p1}, Lcom/pateo/widget/AutoSizeTextView;->setTextSize(F)V

    return-void
.end method

.method public setLeftTitle(Ljava/lang/String;)V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->tvLeft:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {v0, p1}, Lcom/pateo/widget/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v0, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->tvLeftBigText:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {v0, p1}, Lcom/pateo/widget/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLlBottomVisible(Z)V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->llBottom:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public setOnActiveViewClickListener(Lcom/pateo/widget/inter/OnActiveViewClickListener;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/pateo/widget/CommonSwitch;->onActiveViewClickListener:Lcom/pateo/widget/inter/OnActiveViewClickListener;

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/pateo/widget/CommonSwitch$OnCheckedChangeListener;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/pateo/widget/CommonSwitch;->checkedChangeListener:Lcom/pateo/widget/CommonSwitch$OnCheckedChangeListener;

    return-void
.end method

.method public setOnCompoundButtonCheckedChangeListener(Lcom/pateo/widget/CommonSwitch$OnCompoundButtonCheckedChangeListener;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/pateo/widget/CommonSwitch;->compoundButtonCheckedChangeListener:Lcom/pateo/widget/CommonSwitch$OnCompoundButtonCheckedChangeListener;

    return-void
.end method

.method public setOnMoreClickListener(Lcom/pateo/widget/CommonSwitch$OnMoreClickListener;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/pateo/widget/CommonSwitch;->moreClickListener:Lcom/pateo/widget/CommonSwitch$OnMoreClickListener;

    return-void
.end method

.method public setPedestrianWarningIcon()V
    .locals 3

    .line 456
    :try_start_0
    invoke-static {}, Lcom/pateo/widget/SysnDataManager;->getInstance()Lcom/pateo/widget/SysnDataManager;

    move-result-object v0

    const-string v1, "SGMWLauncher_ThemeDay.apk"

    invoke-virtual {v0, v1}, Lcom/pateo/widget/SysnDataManager;->haveDayResource(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->pedestrianWarning:Landroid/widget/ImageView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v2, Lcom/pateo/widget/widget/R$drawable;->pedestrian_warning_icon_1:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->pedestrianWarning:Landroid/widget/ImageView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v2, Lcom/pateo/widget/widget/R$drawable;->pedestrian_warning_icon:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 462
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setSwitchBackgroundColor()V
    .locals 2

    .line 430
    iget-object v0, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->clRoot:Landroid/widget/RelativeLayout;

    sget v1, Lcom/pateo/widget/widget/R$color;->common_color_transparent:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public setSwitchPadding(IIII)V
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->swWrapper:Lcom/pateo/widget/InterceptFrameLayout;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/pateo/widget/InterceptFrameLayout;->setPadding(IIII)V

    return-void
.end method

.method public setToggleBackground()V
    .locals 3

    .line 434
    iget-object v0, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->swMain:Landroid/widget/Switch;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v2, Lcom/pateo/widget/widget/R$drawable;->selector_switch_thumb:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 435
    iget-object v0, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->swMain:Landroid/widget/Switch;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v2, Lcom/pateo/widget/widget/R$drawable;->track_swith:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTvBottomText(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 304
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 305
    iget-object v1, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->tvBottom:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {v1, v0}, Lcom/pateo/widget/AutoSizeTextView;->setVisibility(I)V

    .line 306
    iget-object v1, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->llBottom:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->tvBottom:Lcom/pateo/widget/AutoSizeTextView;

    invoke-static {v0, p1}, Lcom/pateo/widget/util/FontFamilyUtil;->setTextRegular(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 309
    :cond_0
    iget-object p1, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->tvBottom:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {p1, v0}, Lcom/pateo/widget/AutoSizeTextView;->setVisibility(I)V

    .line 310
    iget-object p1, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->llBottom:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setTvBottomTextColor(I)V
    .locals 1

    .line 288
    iput p1, p0, Lcom/pateo/widget/CommonSwitch;->tvBottomColorResId:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 289
    iput v0, p0, Lcom/pateo/widget/CommonSwitch;->tvBottomAlpha:F

    .line 290
    iget-object v0, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->tvBottom:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {v0, p1}, Lcom/pateo/widget/AutoSizeTextView;->setTextColor(I)V

    .line 291
    iget-object p1, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->tvBottom:Lcom/pateo/widget/AutoSizeTextView;

    iget v0, p0, Lcom/pateo/widget/CommonSwitch;->tvBottomAlpha:F

    invoke-virtual {p1, v0}, Lcom/pateo/widget/AutoSizeTextView;->setAlpha(F)V

    return-void
.end method

.method public setTvBottomVisibleState(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 295
    iget-boolean p1, p0, Lcom/pateo/widget/CommonSwitch;->openShowTip:Z

    if-nez p1, :cond_0

    .line 296
    iget-object p1, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->tvBottom:Lcom/pateo/widget/AutoSizeTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/pateo/widget/AutoSizeTextView;->setVisibility(I)V

    .line 297
    iget-object p1, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->llBottom:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 299
    :cond_0
    iget-object p1, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->tvBottom:Lcom/pateo/widget/AutoSizeTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/pateo/widget/AutoSizeTextView;->setVisibility(I)V

    .line 300
    iget-object p1, p0, Lcom/pateo/widget/CommonSwitch;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonSwitchBinding;->llBottom:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.class public Lcom/pateo/sgmw/media/base/util/ToastUtil;
.super Landroid/widget/Toast;
.source "ToastUtil.java"


# static fields
.field private static final ALPHA_END:F = 1.0f

.field private static final ALPHA_START:F = 0.0f

.field private static final DURATION:J = 0xc8L

.field private static final SCALE_X_END:F = 1.0f

.field private static final SCALE_X_START:F = 0.5f

.field private static final SCALE_Y_END:F = 1.0f

.field private static final SCALE_Y_START:F = 0.5f

.field private static final TOAST_BEANS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pateo/sgmw/media/base/util/ToastBean;",
            ">;"
        }
    .end annotation
.end field

.field private static final TOAST_SHOW_TIME:I = 0x7d0

.field private static nowToast:Lcom/pateo/sgmw/media/base/util/ToastUtil;

.field private static nowToastBean:Lcom/pateo/sgmw/media/base/util/ToastBean;


# instance fields
.field private final cancelHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/pateo/sgmw/media/base/util/ToastUtil;->TOAST_BEANS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance p1, Lcom/pateo/sgmw/media/base/util/ToastUtil$1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/pateo/sgmw/media/base/util/ToastUtil$1;-><init>(Lcom/pateo/sgmw/media/base/util/ToastUtil;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/pateo/sgmw/media/base/util/ToastUtil;->cancelHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000()Lcom/pateo/sgmw/media/base/util/ToastUtil;
    .locals 1

    .line 29
    sget-object v0, Lcom/pateo/sgmw/media/base/util/ToastUtil;->nowToast:Lcom/pateo/sgmw/media/base/util/ToastUtil;

    return-object v0
.end method

.method private static isInMainThread()Z
    .locals 2

    .line 257
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$showToast$0(Landroid/content/Context;IIIII)V
    .locals 7

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v1 .. v6}, Lcom/pateo/sgmw/media/base/util/ToastUtil;->showToast(Ljava/lang/CharSequence;Landroid/content/Context;IIII)V

    return-void
.end method

.method static synthetic lambda$showToast$1(ILjava/lang/CharSequence;IIILandroid/content/Context;)V
    .locals 0

    .line 95
    invoke-static {p0, p1, p2, p3, p4}, Lcom/pateo/sgmw/media/base/util/ToastUtil;->setToast(ILjava/lang/CharSequence;III)V

    .line 96
    invoke-static {p5}, Lcom/pateo/sgmw/media/base/util/ToastUtil;->safeShowToast(Landroid/content/Context;)V

    return-void
.end method

.method private static safeShowToast(Landroid/content/Context;)V
    .locals 1

    .line 117
    sget-object v0, Lcom/pateo/sgmw/media/base/util/ToastUtil;->nowToast:Lcom/pateo/sgmw/media/base/util/ToastUtil;

    if-nez v0, :cond_0

    .line 118
    sget-object v0, Lcom/pateo/sgmw/media/base/util/ToastUtil;->TOAST_BEANS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pateo/sgmw/media/base/util/ToastBean;

    if-eqz v0, :cond_0

    .line 120
    invoke-static {p0, v0}, Lcom/pateo/sgmw/media/base/util/ToastUtil;->showToast(Landroid/content/Context;Lcom/pateo/sgmw/media/base/util/ToastBean;)V

    :cond_0
    return-void
.end method

.method private static setDrawableLeft(Landroid/widget/TextView;IIIILandroid/content/Context;)V
    .locals 2

    .line 261
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    .line 262
    invoke-static {v0, p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 266
    :cond_0
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 267
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/4 v0, 0x0

    .line 268
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-lez p4, :cond_1

    .line 270
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 271
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 273
    :cond_1
    invoke-virtual {p0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static setToast(ILjava/lang/CharSequence;III)V
    .locals 7

    .line 103
    new-instance v6, Lcom/pateo/sgmw/media/base/util/ToastBean;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v6

    move v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/pateo/sgmw/media/base/util/ToastBean;-><init>(Ljava/lang/String;IIII)V

    .line 105
    sget-object p0, Lcom/pateo/sgmw/media/base/util/ToastUtil;->TOAST_BEANS:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 106
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pateo/sgmw/media/base/util/ToastBean;

    .line 107
    invoke-virtual {p2}, Lcom/pateo/sgmw/media/base/util/ToastBean;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 108
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_0
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static showToast(Landroid/content/Context;I)V
    .locals 6

    const/4 v1, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move v2, p1

    .line 67
    invoke-static/range {v0 .. v5}, Lcom/pateo/sgmw/media/base/util/ToastUtil;->showToast(Landroid/content/Context;IIIII)V

    return-void
.end method

.method public static showToast(Landroid/content/Context;IIIII)V
    .locals 9

    .line 76
    invoke-static {}, Lcom/pateo/sgmw/media/base/util/ToastUtil;->isInMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v1 .. v6}, Lcom/pateo/sgmw/media/base/util/ToastUtil;->showToast(Ljava/lang/CharSequence;Landroid/content/Context;IIII)V

    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/pateo/sgmw/media/base/util/ToastUtil$$ExternalSyntheticLambda3;

    move-object v2, v1

    move-object v3, p0

    move v4, p2

    move v5, p1

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/pateo/sgmw/media/base/util/ToastUtil$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;IIIII)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private static showToast(Landroid/content/Context;Lcom/pateo/sgmw/media/base/util/ToastBean;)V
    .locals 8

    .line 126
    sput-object p1, Lcom/pateo/sgmw/media/base/util/ToastUtil;->nowToastBean:Lcom/pateo/sgmw/media/base/util/ToastBean;

    const-string v0, "layout_inflater"

    .line 128
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 131
    sget v1, Lcom/pateo/sgmw/media/base/R$layout;->layout_custom_toast:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 134
    sget v1, Lcom/pateo/sgmw/media/base/R$id;->tv_msg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    .line 136
    invoke-virtual {p1}, Lcom/pateo/sgmw/media/base/util/ToastBean;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/pateo/sgmw/dimens/R$dimen;->dp_19:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/pateo/sgmw/dimens/R$dimen;->dp_18:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 140
    invoke-virtual {p1}, Lcom/pateo/sgmw/media/base/util/ToastBean;->getResId()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/pateo/sgmw/dimens/R$dimen;->dp_39:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 142
    invoke-virtual {v0, v1, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 143
    invoke-virtual {p1}, Lcom/pateo/sgmw/media/base/util/ToastBean;->getResId()I

    move-result v3

    invoke-virtual {p1}, Lcom/pateo/sgmw/media/base/util/ToastBean;->getDrawableHResId()I

    move-result v4

    invoke-virtual {p1}, Lcom/pateo/sgmw/media/base/util/ToastBean;->getDrawableWResId()I

    move-result v5

    invoke-virtual {p1}, Lcom/pateo/sgmw/media/base/util/ToastBean;->getDrawablePaddingResId()I

    move-result v6

    move-object v7, p0

    invoke-static/range {v2 .. v7}, Lcom/pateo/sgmw/media/base/util/ToastUtil;->setDrawableLeft(Landroid/widget/TextView;IIIILandroid/content/Context;)V

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {v0, v1, v3, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 149
    :goto_0
    new-instance p1, Lcom/pateo/sgmw/media/base/util/ToastUtil;

    invoke-direct {p1, p0}, Lcom/pateo/sgmw/media/base/util/ToastUtil;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/pateo/sgmw/media/base/util/ToastUtil;->nowToast:Lcom/pateo/sgmw/media/base/util/ToastUtil;

    .line 151
    invoke-virtual {p1, v0}, Lcom/pateo/sgmw/media/base/util/ToastUtil;->setView(Landroid/view/View;)V

    .line 153
    sget-object p0, Lcom/pateo/sgmw/media/base/util/ToastUtil;->nowToast:Lcom/pateo/sgmw/media/base/util/ToastUtil;

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/pateo/sgmw/media/base/util/ToastUtil;->setGravity(III)V

    .line 155
    sget-object p0, Lcom/pateo/sgmw/media/base/util/ToastUtil;->nowToast:Lcom/pateo/sgmw/media/base/util/ToastUtil;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/media/base/util/ToastUtil;->setDuration(I)V

    .line 157
    sget-object p0, Lcom/pateo/sgmw/media/base/util/ToastUtil;->nowToast:Lcom/pateo/sgmw/media/base/util/ToastUtil;

    invoke-virtual {p0}, Lcom/pateo/sgmw/media/base/util/ToastUtil;->show()V

    return-void
.end method

.method public static showToast(Ljava/lang/CharSequence;Landroid/content/Context;)V
    .locals 6

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 59
    invoke-static/range {v0 .. v5}, Lcom/pateo/sgmw/media/base/util/ToastUtil;->showToast(Ljava/lang/CharSequence;Landroid/content/Context;IIII)V

    return-void
.end method

.method public static showToast(Ljava/lang/CharSequence;Landroid/content/Context;IIII)V
    .locals 9

    .line 90
    invoke-static {}, Lcom/pateo/sgmw/media/base/util/ToastUtil;->isInMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-static {p2, p0, p3, p4, p5}, Lcom/pateo/sgmw/media/base/util/ToastUtil;->setToast(ILjava/lang/CharSequence;III)V

    .line 92
    invoke-static {p1}, Lcom/pateo/sgmw/media/base/util/ToastUtil;->safeShowToast(Landroid/content/Context;)V

    goto :goto_0

    .line 94
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/pateo/sgmw/media/base/util/ToastUtil$$ExternalSyntheticLambda2;

    move-object v2, v1

    move v3, p2

    move-object v4, p0

    move v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/pateo/sgmw/media/base/util/ToastUtil$$ExternalSyntheticLambda2;-><init>(ILjava/lang/CharSequence;IIILandroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private startToastEnterAnim(Landroid/view/View;Lio/reactivex/functions/Action;)V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 193
    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v2, v0, [F

    .line 194
    fill-array-data v2, :array_1

    const-string v3, "scaleX"

    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v0, v0, [F

    .line 195
    fill-array-data v0, :array_2

    const-string v3, "scaleY"

    invoke-static {p1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 196
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 197
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v1, 0xc8

    .line 198
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 199
    new-instance p1, Lcom/pateo/sgmw/media/base/util/ToastUtil$2;

    invoke-direct {p1, p0, p2}, Lcom/pateo/sgmw/media/base/util/ToastUtil$2;-><init>(Lcom/pateo/sgmw/media/base/util/ToastUtil;Lio/reactivex/functions/Action;)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 221
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startToastExitAnim(Landroid/view/View;Lio/reactivex/functions/Action;)V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 225
    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v2, v0, [F

    .line 226
    fill-array-data v2, :array_1

    const-string v3, "scaleX"

    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v0, v0, [F

    .line 227
    fill-array-data v0, :array_2

    const-string v3, "scaleY"

    invoke-static {p1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 228
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 229
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v1, 0xc8

    .line 230
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 231
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 232
    new-instance p1, Lcom/pateo/sgmw/media/base/util/ToastUtil$3;

    invoke-direct {p1, p0, p2}, Lcom/pateo/sgmw/media/base/util/ToastUtil$3;-><init>(Lcom/pateo/sgmw/media/base/util/ToastUtil;Lio/reactivex/functions/Action;)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 171
    new-instance v0, Lcom/pateo/sgmw/media/base/util/ToastUtil$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/pateo/sgmw/media/base/util/ToastUtil$$ExternalSyntheticLambda0;-><init>(Lcom/pateo/sgmw/media/base/util/ToastUtil;)V

    .line 181
    invoke-virtual {p0}, Lcom/pateo/sgmw/media/base/util/ToastUtil;->getView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/pateo/sgmw/media/base/util/ToastUtil;->startToastExitAnim(Landroid/view/View;Lio/reactivex/functions/Action;)V

    return-void
.end method

.method synthetic lambda$cancel$3$com-pateo-sgmw-media-base-util-ToastUtil()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/util/ToastUtil;->cancelHandler:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 173
    invoke-super {p0}, Landroid/widget/Toast;->cancel()V

    .line 174
    sget-object v0, Lcom/pateo/sgmw/media/base/util/ToastUtil;->TOAST_BEANS:Ljava/util/List;

    sget-object v1, Lcom/pateo/sgmw/media/base/util/ToastUtil;->nowToastBean:Lcom/pateo/sgmw/media/base/util/ToastBean;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 175
    sput-object v1, Lcom/pateo/sgmw/media/base/util/ToastUtil;->nowToast:Lcom/pateo/sgmw/media/base/util/ToastUtil;

    .line 176
    sput-object v1, Lcom/pateo/sgmw/media/base/util/ToastUtil;->nowToastBean:Lcom/pateo/sgmw/media/base/util/ToastBean;

    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/pateo/sgmw/media/base/util/ToastUtil;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pateo/sgmw/media/base/util/ToastUtil;->safeShowToast(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$show$2$com-pateo-sgmw-media-base-util-ToastUtil()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 163
    invoke-super {p0}, Landroid/widget/Toast;->show()V

    .line 164
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/util/ToastUtil;->cancelHandler:Landroid/os/Handler;

    const/16 v1, 0x66

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public show()V
    .locals 2

    .line 162
    new-instance v0, Lcom/pateo/sgmw/media/base/util/ToastUtil$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/pateo/sgmw/media/base/util/ToastUtil$$ExternalSyntheticLambda1;-><init>(Lcom/pateo/sgmw/media/base/util/ToastUtil;)V

    .line 166
    invoke-virtual {p0}, Lcom/pateo/sgmw/media/base/util/ToastUtil;->getView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/pateo/sgmw/media/base/util/ToastUtil;->startToastEnterAnim(Landroid/view/View;Lio/reactivex/functions/Action;)V

    return-void
.end method

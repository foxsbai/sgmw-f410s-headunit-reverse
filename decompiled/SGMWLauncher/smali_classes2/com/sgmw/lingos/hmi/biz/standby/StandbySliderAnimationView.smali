.class public Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "StandbySliderAnimationView.java"

# interfaces
.implements Lcom/qg/skin/manager/listener/ISkinUpdate;


# static fields
.field private static final DEFAULT_FRAME_RATE:I = 0x3c

.field private static final MSG_NEXT_FRAME:I = 0x0

.field private static final TAG:Ljava/lang/String; = "StandbySliderAnimationView"


# instance fields
.field private final animation:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private frameDelay:I

.field private final handler:Landroid/os/Handler;

.field private prefix:Ljava/lang/String;

.field private final skinManager:Lcom/qg/skin/manager/loader/SkinManager;


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

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
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

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;->animation:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView$1;-><init>(Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;->handler:Landroid/os/Handler;

    .line 52
    sget-object v0, Lcom/sgmw/lingos/hmi/R$styleable;->StandbySliderAnimationView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 53
    sget p2, Lcom/sgmw/lingos/hmi/R$styleable;->StandbySliderAnimationView_animationResourcePrefix:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;->prefix:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    .line 55
    iput-object p2, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;->prefix:Ljava/lang/String;

    .line 57
    :cond_0
    sget p2, Lcom/sgmw/lingos/hmi/R$styleable;->StandbySliderAnimationView_frameRate:I

    const/16 p3, 0x3c

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/high16 p3, 0x447a0000    # 1000.0f

    int-to-float p2, p2

    div-float/2addr p3, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p3, p2

    float-to-int p2, p3

    .line 58
    iput p2, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;->frameDelay:I

    .line 59
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;->initAnimation()V

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;)Ljava/util/ArrayList;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;->animation:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;)Lcom/qg/skin/manager/loader/SkinManager;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;->frameDelay:I

    return p0
.end method

.method private initAnimation()V
    .locals 1

    .line 88
    new-instance v0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;)V

    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method synthetic lambda$initAnimation$0$com-sgmw-lingos-hmi-biz-standby-StandbySliderAnimationView()V
    .locals 7

    const/4 v0, 0x0

    .line 90
    :try_start_0
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;->animation:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 91
    const-class v1, Lcom/sgmw/lingos/hmi/R$drawable;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 92
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;->prefix:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 93
    iget-object v5, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;->animation:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 97
    :cond_1
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;->animation:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 98
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;->animation:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v0, "StandbySliderAnimationView"

    const-string v1, "Init animation failed!"

    .line 101
    invoke-static {v0, v1, v2}, Lcom/pateo/utils/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 66
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onAttachedToWindow()V

    .line 67
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->attach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    .line 68
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    invoke-virtual {v0}, Lcom/qg/skin/manager/loader/SkinManager;->getSkinPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;->onThemeUpdate(Ljava/lang/String;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->detach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    .line 74
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public onThemeUpdate(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 79
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;->stop()V

    .line 81
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;->start()V

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;->stop()V

    :goto_0
    return-void
.end method

.method public setAnimationResourcePrefix(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prefix"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    .line 108
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;->prefix:Ljava/lang/String;

    .line 109
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;->stop()V

    .line 110
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;->initAnimation()V

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;->start()V

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;->stop()V

    :goto_0
    return-void
.end method

.method public setFrameRate(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rate"
        }
    .end annotation

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 119
    iput p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;->frameDelay:I

    .line 120
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;->stop()V

    .line 122
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;->start()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;->animation:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;->stop()V

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 136
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;->animation:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;->animation:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.class public final Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "CarModelCardView.kt"

# interfaces
.implements Lcom/qg/skin/manager/listener/ISkinUpdate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0017H\u0002J\u0008\u0010\u0019\u001a\u00020\u0017H\u0003J\u0008\u0010\u001a\u001a\u00020\u0017H\u0014J\u0008\u0010\u001b\u001a\u00020\u0017H\u0014J\u0010\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0017H\u0003R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\n \u0013*\u0004\u0018\u00010\u00120\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/qg/skin/manager/listener/ISkinUpdate;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "binding",
        "Lcom/sgmw/lingos/hmi/databinding/LayoutCarModelCardBinding;",
        "carModel",
        "hasCarFogLight",
        "",
        "powerType",
        "skinManager",
        "Lcom/qg/skin/manager/loader/SkinManager;",
        "kotlin.jvm.PlatformType",
        "getSkinManager",
        "()Lcom/qg/skin/manager/loader/SkinManager;",
        "defaultCarModel",
        "",
        "hideCarModelCard",
        "initFogLight",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onThemeUpdate",
        "path",
        "",
        "refreshCarModel",
        "hmi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final binding:Lcom/sgmw/lingos/hmi/databinding/LayoutCarModelCardBinding;

.field private carModel:I

.field private hasCarFogLight:Z

.field private powerType:I


# direct methods
.method public static synthetic $r8$lambda$bfTG10Sintw3eamU7TJkPnqeEE8(Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;)V
    .locals 0

    invoke-static {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;->_init_$lambda$1(Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, -0x1

    .line 27
    iput p2, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;->carModel:I

    .line 28
    iput p2, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;->powerType:I

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lcom/sgmw/lingos/hmi/databinding/LayoutCarModelCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/hmi/databinding/LayoutCarModelCardBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutCarModelCardBinding;

    .line 34
    invoke-static {}, Lcom/pateo/utils/thread/HiSchedulers;->io()Lcom/pateo/utils/thread/Scheduler;

    move-result-object p1

    new-instance p2, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;)V

    invoke-interface {p1, p2}, Lcom/pateo/utils/thread/Scheduler;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 22
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getCarModel()I

    move-result v0

    iput v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;->carModel:I

    .line 36
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getPowerType()I

    move-result v0

    iput v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;->powerType:I

    .line 37
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->hasCarFogLights()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;->hasCarFogLight:Z

    .line 38
    new-instance v0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView$$ExternalSyntheticLambda1;-><init>(Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;)V

    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final defaultCarModel()V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutCarModelCardBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/LayoutCarModelCardBinding;->ivCarModel:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->ic_car_model_710c_ev:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;
    .locals 1

    .line 25
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    return-object v0
.end method

.method private final hideCarModelCard()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutCarModelCardBinding;

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/databinding/LayoutCarModelCardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutCarModelCardBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/LayoutCarModelCardBinding;->ivCarModel:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final initFogLight()V
    .locals 0

    return-void
.end method

.method static final lambda$1$lambda$0(Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;->refreshCarModel()V

    .line 40
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;->initFogLight()V

    return-void
.end method

.method private final refreshCarModel()V
    .locals 5

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshCarModel carModel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;->carModel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " powerType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;->powerType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarModelCardView"

    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Landroid/car/hardware/data/VehicleConfigHelper;->getCarType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    const/16 v1, 0x9

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-eq v0, v1, :cond_8

    const/16 v1, 0xb

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    if-eq v0, v4, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 145
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;->hideCarModelCard()V

    goto/16 :goto_0

    .line 99
    :cond_0
    iget v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;->powerType:I

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    .line 116
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;->hideCarModelCard()V

    goto/16 :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutCarModelCardBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/LayoutCarModelCardBinding;->ivCarModel:Landroid/widget/ImageView;

    .line 103
    sget v1, Lcom/sgmw/lingos/hmi/R$drawable;->ic_car_model_410s_ev:I

    .line 101
    invoke-static {v0, v1}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 105
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutCarModelCardBinding;

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/databinding/LayoutCarModelCardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutCarModelCardBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/LayoutCarModelCardBinding;->ivCarModel:Landroid/widget/ImageView;

    .line 111
    sget v1, Lcom/sgmw/lingos/hmi/R$drawable;->ic_car_model_410s_pv:I

    .line 109
    invoke-static {v0, v1}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 113
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutCarModelCardBinding;

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/databinding/LayoutCarModelCardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 79
    :cond_3
    iget v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;->powerType:I

    if-eq v0, v3, :cond_5

    if-eq v0, v4, :cond_4

    .line 96
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;->hideCarModelCard()V

    goto/16 :goto_0

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutCarModelCardBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/LayoutCarModelCardBinding;->ivCarModel:Landroid/widget/ImageView;

    .line 83
    sget v1, Lcom/sgmw/lingos/hmi/R$drawable;->ic_car_model_f510s_ev:I

    .line 81
    invoke-static {v0, v1}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 85
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutCarModelCardBinding;

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/databinding/LayoutCarModelCardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 90
    :cond_5
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutCarModelCardBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/LayoutCarModelCardBinding;->ivCarModel:Landroid/widget/ImageView;

    .line 91
    sget v1, Lcom/sgmw/lingos/hmi/R$drawable;->ic_car_model_f510s_pv:I

    .line 89
    invoke-static {v0, v1}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 93
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutCarModelCardBinding;

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/databinding/LayoutCarModelCardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_0

    .line 120
    :cond_6
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutCarModelCardBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/LayoutCarModelCardBinding;->ivCarModel:Landroid/widget/ImageView;

    .line 121
    sget v1, Lcom/sgmw/lingos/hmi/R$drawable;->ic_car_model_e261splus:I

    .line 119
    invoke-static {v0, v1}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 123
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutCarModelCardBinding;

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/databinding/LayoutCarModelCardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_0

    .line 68
    :cond_7
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutCarModelCardBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/LayoutCarModelCardBinding;->ivCarModel:Landroid/widget/ImageView;

    .line 69
    sget v1, Lcom/sgmw/lingos/hmi/R$drawable;->ic_car_model_e261splus:I

    .line 67
    invoke-static {v0, v1}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 71
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutCarModelCardBinding;

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/databinding/LayoutCarModelCardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_0

    .line 125
    :cond_8
    iget v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;->powerType:I

    if-eq v0, v3, :cond_a

    if-eq v0, v4, :cond_9

    .line 142
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;->hideCarModelCard()V

    goto :goto_0

    .line 128
    :cond_9
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutCarModelCardBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/LayoutCarModelCardBinding;->ivCarModel:Landroid/widget/ImageView;

    .line 129
    sget v1, Lcom/sgmw/lingos/hmi/R$drawable;->ic_car_model_710c_ev:I

    .line 127
    invoke-static {v0, v1}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 131
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutCarModelCardBinding;

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/databinding/LayoutCarModelCardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_0

    .line 136
    :cond_a
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutCarModelCardBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/LayoutCarModelCardBinding;->ivCarModel:Landroid/widget/ImageView;

    .line 137
    sget v1, Lcom/sgmw/lingos/hmi/R$drawable;->ic_car_model_710c_pv:I

    .line 135
    invoke-static {v0, v1}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 139
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutCarModelCardBinding;

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/databinding/LayoutCarModelCardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_0

    .line 74
    :cond_b
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutCarModelCardBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/LayoutCarModelCardBinding;->ivCarModel:Landroid/widget/ImageView;

    .line 75
    sget v1, Lcom/sgmw/lingos/hmi/R$drawable;->ic_car_model_e260mce:I

    .line 73
    invoke-static {v0, v1}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 77
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutCarModelCardBinding;

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/databinding/LayoutCarModelCardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 46
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    .line 47
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/qg/skin/manager/listener/ISkinUpdate;

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->attach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    .line 48
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qg/skin/manager/loader/SkinManager;->getSkinPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qg/skin/manager/loader/SkinManager;->getSkinPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSkinPath(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;->onThemeUpdate(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 54
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/qg/skin/manager/listener/ISkinUpdate;

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->detach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    .line 55
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onThemeUpdate(Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/carmodel/CarModelCardView;->refreshCarModel()V

    return-void
.end method

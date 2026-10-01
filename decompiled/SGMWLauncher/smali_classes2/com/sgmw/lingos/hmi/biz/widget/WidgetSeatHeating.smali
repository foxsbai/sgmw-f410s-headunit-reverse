.class public final Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;
.super Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;
.source "WidgetSeatHeating.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetSeatHeating.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetSeatHeating.kt\ncom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,406:1\n1851#2,2:407\n1291#3,2:409\n*S KotlinDebug\n*F\n+ 1 WidgetSeatHeating.kt\ncom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating\n*L\n113#1:407,2\n202#1:409,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 92\u00020\u0001:\u00019B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0019\u001a\u00020\u001aH\u0014J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0018\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020 H\u0002J\u0018\u0010!\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u00112\u0006\u0010$\u001a\u00020 H\u0002J\u0010\u0010&\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020\u0011H\u0002J\u001e\u0010(\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110)*\u00020#H\u0002J\u000c\u0010$\u001a\u00020 *\u00020*H\u0002J\u001c\u0010+\u001a\u00020 *\u00020*2\u0006\u0010,\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u0011H\u0002J\u000c\u0010.\u001a\u00020\u001a*\u00020\u0008H\u0002J&\u0010/\u001a\u00020\u001a*\u00020*2\u0018\u00100\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110)H\u0002J\u000c\u00101\u001a\u00020\u001a*\u00020\u0008H\u0002J\u001d\u00102\u001a\u00020\u001a*\u00020#2\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0002\u00104J*\u00105\u001a\u00020\u001a*\u0002062\u0006\u0010\"\u001a\u00020#2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u00108\u001a\u00020\u0011H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;",
        "Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "binding",
        "Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;",
        "hvacAppInfo",
        "Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;",
        "getHvacAppInfo",
        "()Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;",
        "hvacAppInfo$delegate",
        "Lkotlin/Lazy;",
        "leftHeatingImages",
        "",
        "",
        "leftHeatingLevel",
        "leftVentilateImages",
        "leftVentilateLevel",
        "rightHeatingImages",
        "rightHeatingLevel",
        "rightVentilateImages",
        "rightVentilateLevel",
        "onAttachedToWindow",
        "",
        "onThemeUpdate",
        "path",
        "",
        "setCarStateDisabled",
        "state",
        "",
        "showEnable",
        "viewImage",
        "Landroid/view/View;",
        "isEnable",
        "id",
        "takeNextLeve",
        "level",
        "getSettingData",
        "Lkotlin/Triple;",
        "Lcom/pateo/sgmw/hvac/mgr/IAirConditionManager;",
        "isOnline",
        "mode",
        "position",
        "refreshUI",
        "setLevel",
        "triple",
        "showDisable",
        "showNextLevel",
        "nextLevel",
        "(Landroid/view/View;Ljava/lang/Integer;)V",
        "updateImage",
        "Landroidx/constraintlayout/utils/widget/ImageFilterView;",
        "imgResIds",
        "index",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating$Companion;

.field private static final LEFT_SEAT_POSITION:I = 0x1

.field private static final RIGHT_SEAT_POSITION:I = 0x2

.field private static final SEAT_HEAT_SETTING:I = 0x2

.field private static final SEAT_VENT_SETTING:I = 0x1

.field private static final TAG:Ljava/lang/String; = "WidgetSeatHeating"


# instance fields
.field private final binding:Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;

.field private final hvacAppInfo$delegate:Lkotlin/Lazy;

.field private final leftHeatingImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private leftHeatingLevel:I

.field private final leftVentilateImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private leftVentilateLevel:I

.field private final rightHeatingImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rightHeatingLevel:I

.field private final rightVentilateImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rightVentilateLevel:I


# direct methods
.method public static synthetic $r8$lambda$9VeuneNmB0qtNNFHyuKeINynn7g(Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;)V
    .locals 0

    invoke-static {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->onThemeUpdate$lambda$4(Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e-mNgjQ1JaBA4WVMDNFtFhdy_OA(Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->_init_$lambda$2(Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->Companion:Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;

    .line 44
    sget-object p2, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating$hvacAppInfo$2;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating$hvacAppInfo$2;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->hvacAppInfo$delegate:Lkotlin/Lazy;

    const/4 p2, 0x5

    new-array v1, p2, [Ljava/lang/Integer;

    .line 60
    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->icon_seat_ventilate_l_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 61
    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->icon_seat_ventilate_l1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 62
    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->icon_seat_ventilate_l2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 63
    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->icon_seat_ventilate_l3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    .line 65
    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->icon_seat_ventilate_l_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v1, v6

    .line 59
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->leftVentilateImages:Ljava/util/List;

    new-array v1, p2, [Ljava/lang/Integer;

    .line 69
    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->icon_seat_heating_l_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 70
    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->icon_seat_heating_l1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 71
    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->icon_seat_heating_l2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 72
    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->icon_seat_heating_l3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 74
    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->icon_seat_heating_l_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    .line 68
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->leftHeatingImages:Ljava/util/List;

    new-array v1, p2, [Ljava/lang/Integer;

    .line 78
    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->icon_seat_ventilate_r_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 79
    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->icon_seat_ventilate_r1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 80
    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->icon_seat_ventilate_r2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 81
    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->icon_seat_ventilate_r3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 83
    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->icon_seat_ventilate_r_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    .line 77
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->rightVentilateImages:Ljava/util/List;

    new-array v1, p2, [Ljava/lang/Integer;

    .line 87
    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->icon_seat_heating_r_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 88
    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->icon_seat_heating_r1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 89
    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->icon_seat_heating_r2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 90
    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->icon_seat_heating_r3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 92
    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->icon_seat_heating_r_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    .line 86
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->rightHeatingImages:Ljava/util/List;

    const/16 v1, 0x8

    new-array v1, v1, [Landroid/view/View;

    .line 105
    iget-object v2, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->imgLeftVentilate:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const-string v7, "imgLeftVentilate"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v1, v3

    .line 106
    iget-object v2, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->tvLeftVentilate:Landroid/widget/TextView;

    const-string v3, "tvLeftVentilate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v1, v0

    .line 107
    iget-object v0, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->imgLeftHeating:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const-string v2, "imgLeftHeating"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v1, v4

    .line 108
    iget-object v0, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->tvLeftHeating:Landroid/widget/TextView;

    const-string v2, "tvLeftHeating"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v1, v5

    .line 109
    iget-object v0, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->imgRightVentilate:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const-string v2, "imgRightVentilate"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v1, v6

    .line 110
    iget-object v0, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->tvRightVentilate:Landroid/widget/TextView;

    const-string v2, "tvRightVentilate"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v1, p2

    .line 111
    iget-object p2, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->imgRightHeating:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const-string v0, "imgRightHeating"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    aput-object p2, v1, v0

    .line 112
    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->tvRightHeating:Landroid/widget/TextView;

    const-string p2, "tvRightHeating"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x7

    aput-object p1, v1, p2

    .line 104
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 407
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 114
    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating$$ExternalSyntheticLambda1;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 146
    :cond_0
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p2, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final _init_$lambda$2(Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->getHvacAppInfo()Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherApp(Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;Z)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;)Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;

    return-object p0
.end method

.method public static final synthetic access$refreshUI(Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->refreshUI(Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;)V

    return-void
.end method

.method private final getHvacAppInfo()Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->hvacAppInfo$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    return-object v0
.end method

.method private final getSettingData(Landroid/view/View;)Lkotlin/Triple;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 312
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->imgLeftVentilate:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    .line 313
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->tvLeftVentilate:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 313
    new-instance p1, Lkotlin/Triple;

    iget v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->leftVentilateLevel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v2, v2, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->imgLeftHeating:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->tvLeftHeating:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    const/4 v3, 0x2

    if-eqz v0, :cond_3

    .line 317
    new-instance p1, Lkotlin/Triple;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->leftHeatingLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v2, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 320
    :cond_3
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->imgRightVentilate:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->tvRightVentilate:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_5

    .line 321
    new-instance p1, Lkotlin/Triple;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->rightVentilateLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v2, v0, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 324
    :cond_5
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->imgRightHeating:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->tvRightHeating:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_7

    .line 325
    new-instance p1, Lkotlin/Triple;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->rightHeatingLevel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 329
    :cond_7
    new-instance p1, Lkotlin/Triple;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v1, v2, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    return-object p1
.end method

.method private final isEnable(Lcom/pateo/sgmw/hvac/mgr/IAirConditionManager;)Z
    .locals 1

    .line 273
    invoke-interface {p1}, Lcom/pateo/sgmw/hvac/mgr/IAirConditionManager;->getVehicleHv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/pateo/sgmw/hvac/mgr/IAirConditionManager;->getCarBodyAcc()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isOnline(Lcom/pateo/sgmw/hvac/mgr/IAirConditionManager;II)Z
    .locals 0

    .line 281
    invoke-interface {p1, p2, p3}, Lcom/pateo/sgmw/hvac/mgr/IAirConditionManager;->getSeatOnLineConfig(II)Z

    move-result p1

    return p1
.end method

.method static final lambda$1$lambda$0(Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;Landroid/view/View;Landroid/view/View;)V
    .locals 8

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object p2, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;

    invoke-virtual {p2, p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;->takeHvacManagerSafely(Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;)Lcom/pateo/sgmw/hvac/mgr/IAirConditionManager;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->getSettingData(Landroid/view/View;)Lkotlin/Triple;

    move-result-object v0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLevelOClick: current "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WidgetSeatHeating"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 120
    invoke-direct {p0, v0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->takeNextLeve(I)I

    move-result v0

    .line 122
    new-instance v4, Lkotlin/Triple;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    invoke-direct {p0, p2}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->isEnable(Lcom/pateo/sgmw/hvac/mgr/IAirConditionManager;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 126
    invoke-direct {p0, p2, v1, v3}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->isOnline(Lcom/pateo/sgmw/hvac/mgr/IAirConditionManager;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->showNextLevel(Landroid/view/View;Ljava/lang/Integer;)V

    .line 130
    invoke-direct {p0, p2, v4}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->setLevel(Lcom/pateo/sgmw/hvac/mgr/IAirConditionManager;Lkotlin/Triple;)V

    .line 131
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "setLevelOnClick: success. next "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    .line 134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->showNextLevel(Landroid/view/View;Ljava/lang/Integer;)V

    .line 136
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "setLevelOClick: failed. next "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ". onlineConfig check failed."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 140
    :cond_2
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;

    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->showDisable(Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;)V

    .line 142
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "setLevelOClick: failed.  next "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ". enableStatus check failed."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static final onThemeUpdate$lambda$4(Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;

    invoke-direct {p0, v0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->refreshUI(Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;)V

    return-void
.end method

.method private final refreshUI(Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;)V
    .locals 11

    .line 164
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;

    invoke-virtual {v0, p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;->takeHvacManagerSafely(Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;)Lcom/pateo/sgmw/hvac/mgr/IAirConditionManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 165
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, -0x1

    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v3, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v3, v8

    const/4 v5, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 167
    invoke-direct {p0, v0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->isEnable(Lcom/pateo/sgmw/hvac/mgr/IAirConditionManager;)Z

    move-result v4

    const-string v5, "refreshUI: spent time "

    const-string v9, "refreshUI: levelList = "

    const-string v10, "WidgetSeatHeating"

    if-nez v4, :cond_1

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " and hvac enable false."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->showDisable(Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;)V

    .line 170
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 173
    :cond_1
    invoke-direct {p0, v6}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->setCarStateDisabled(Z)V

    .line 174
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 177
    invoke-interface {v0, v7, v7}, Lcom/pateo/sgmw/hvac/mgr/IAirConditionManager;->getSeatSettingsStatus(II)I

    move-result p1

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v4, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;

    iget-object v4, v4, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->imgLeftVentilate:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const-string v6, "imgLeftVentilate"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->showNextLevel(Landroid/view/View;Ljava/lang/Integer;)V

    .line 181
    invoke-interface {v0, v8, v7}, Lcom/pateo/sgmw/hvac/mgr/IAirConditionManager;->getSeatSettingsStatus(II)I

    move-result p1

    .line 182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v4, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;

    iget-object v4, v4, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->imgLeftHeating:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const-string v6, "imgLeftHeating"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->showNextLevel(Landroid/view/View;Ljava/lang/Integer;)V

    .line 185
    invoke-interface {v0, v7, v8}, Lcom/pateo/sgmw/hvac/mgr/IAirConditionManager;->getSeatSettingsStatus(II)I

    move-result p1

    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v4, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;

    iget-object v4, v4, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->imgRightVentilate:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const-string v6, "imgRightVentilate"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->showNextLevel(Landroid/view/View;Ljava/lang/Integer;)V

    .line 189
    invoke-interface {v0, v8, v8}, Lcom/pateo/sgmw/hvac/mgr/IAirConditionManager;->getSeatSettingsStatus(II)I

    move-result p1

    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->imgRightHeating:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const-string v4, "imgRightHeating"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->showNextLevel(Landroid/view/View;Ljava/lang/Integer;)V

    .line 193
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v3, Lcom/sgmw/lingos/hmi/R$drawable;->bg_heating:I

    invoke-virtual {v0, v3}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 196
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final setCarStateDisabled(Z)V
    .locals 2

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCarStateDisabled: state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetSeatHeating"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 154
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    goto :goto_0

    .line 156
    :cond_0
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method private final setLevel(Lcom/pateo/sgmw/hvac/mgr/IAirConditionManager;Lkotlin/Triple;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pateo/sgmw/hvac/mgr/IAirConditionManager;",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 259
    invoke-virtual {p2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v2, "WidgetSeatHeating"

    if-ltz v0, :cond_1

    if-ltz v1, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    invoke-interface {p1, v0, v1, p2}, Lcom/pateo/sgmw/hvac/mgr/IAirConditionManager;->setSeatStatus(III)V

    .line 265
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setLevel: (mode, position, level)=("

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :goto_0
    const-string p1, "setLevel: error!"

    .line 261
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final showDisable(Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;)V
    .locals 3

    .line 214
    iget-object v0, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->imgLeftVentilate:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const-string v1, "imgLeftVentilate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->showNextLevel(Landroid/view/View;Ljava/lang/Integer;)V

    .line 215
    iget-object v0, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->imgLeftHeating:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const-string v2, "imgLeftHeating"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->showNextLevel(Landroid/view/View;Ljava/lang/Integer;)V

    .line 216
    iget-object v0, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->imgRightVentilate:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const-string v2, "imgRightVentilate"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->showNextLevel(Landroid/view/View;Ljava/lang/Integer;)V

    .line 217
    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->imgRightHeating:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const-string v0, "imgRightHeating"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->showNextLevel(Landroid/view/View;Ljava/lang/Integer;)V

    const/4 p1, 0x1

    .line 218
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->setCarStateDisabled(Z)V

    return-void
.end method

.method private final showEnable(IZ)V
    .locals 3

    .line 233
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->imgLeftVentilate:I

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e99999a    # 0.3f

    if-ne p1, v0, :cond_1

    .line 234
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->tvLeftVentilate:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 235
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->tvLeftVentilate:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_4

    .line 238
    :cond_1
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->imgLeftHeating:I

    if-ne p1, v0, :cond_3

    .line 239
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->tvLeftHeating:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 240
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->tvLeftHeating:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_4

    .line 243
    :cond_3
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->imgRightVentilate:I

    if-ne p1, v0, :cond_5

    .line 244
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->tvRightVentilate:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 245
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->tvRightVentilate:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_4

    .line 248
    :cond_5
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->imgRightHeating:I

    if-ne p1, v0, :cond_7

    .line 249
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->tvRightHeating:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 250
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->tvRightHeating:Landroid/widget/TextView;

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_7
    :goto_4
    return-void
.end method

.method private final showEnable(Landroid/view/View;Z)V
    .locals 1

    .line 222
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->showEnable(IZ)V

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 225
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const p2, 0x3e99999a    # 0.3f

    .line 227
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method private final showNextLevel(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 7

    const-string v0, "WidgetSeatHeating"

    if-eqz p2, :cond_0

    .line 340
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->leftHeatingImages:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showNextLevel: failed. The level("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") isn\'t supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    :cond_0
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->getSettingData(Landroid/view/View;)Lkotlin/Triple;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 348
    invoke-static {p2, p0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->showNextLevel$nextLevel(Ljava/lang/Integer;Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;I)I

    move-result p2

    .line 350
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->imgLeftVentilate:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->tvLeftVentilate:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 351
    new-instance p1, Lkotlin/Triple;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->imgLeftVentilate:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    iget-object v6, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->leftVentilateImages:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v1, v6, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 354
    :cond_2
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->imgLeftHeating:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->tvLeftHeating:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_4

    .line 355
    new-instance p1, Lkotlin/Triple;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->imgLeftHeating:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    iget-object v6, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->leftHeatingImages:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v1, v6, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 358
    :cond_4
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->imgRightVentilate:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v4

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->tvRightVentilate:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_6

    .line 359
    new-instance p1, Lkotlin/Triple;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->imgRightVentilate:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    iget-object v6, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->rightVentilateImages:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v1, v6, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 362
    :cond_6
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->imgRightHeating:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move p1, v4

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->tvRightHeating:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_8

    .line 363
    new-instance p1, Lkotlin/Triple;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->imgRightHeating:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    iget-object v6, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->rightHeatingImages:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v1, v6, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    move-object p1, v5

    :goto_4
    if-nez p1, :cond_9

    .line 367
    new-instance p1, Lkotlin/Triple;

    invoke-direct {p1, v5, v5, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    :cond_9
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p2, :cond_e

    if-eqz v1, :cond_e

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    if-ne v2, v4, :cond_c

    if-ne v3, v4, :cond_b

    .line 376
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->leftVentilateLevel:I

    goto :goto_5

    .line 378
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->rightVentilateLevel:I

    goto :goto_5

    :cond_c
    if-ne v3, v4, :cond_d

    .line 382
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->leftHeatingLevel:I

    goto :goto_5

    .line 384
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->rightHeatingLevel:I

    .line 388
    :goto_5
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p2, v0, v1, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->updateImage(Landroidx/constraintlayout/utils/widget/ImageFilterView;Landroid/view/View;Ljava/util/List;I)V

    return-void

    :cond_e
    :goto_6
    const-string p1, "setNextLevel: failed. data null."

    .line 370
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic showNextLevel$default(Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 339
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->showNextLevel(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method private static final showNextLevel$nextLevel(Ljava/lang/Integer;Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;I)I
    .locals 0

    if-eqz p0, :cond_0

    .line 344
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-direct {p1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->takeNextLeve(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private final takeNextLeve(I)I
    .locals 2

    .line 98
    rem-int/lit8 v0, p1, 0x4

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    return p1
.end method

.method private final updateImage(Landroidx/constraintlayout/utils/widget/ImageFilterView;Landroid/view/View;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/utils/widget/ImageFilterView;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-gez p4, :cond_0

    .line 293
    iget-object p2, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    sub-int/2addr p4, v0

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/16 v1, 0x2710

    if-ne p4, v1, :cond_1

    .line 297
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p4, v1

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 298
    invoke-direct {p0, p2, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->showEnable(Landroid/view/View;Z)V

    return-void

    .line 301
    :cond_1
    invoke-direct {p0, p2, v0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->showEnable(Landroid/view/View;Z)V

    .line 302
    iget-object p2, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p4, v0

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .line 392
    invoke-super {p0}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;->onAttachedToWindow()V

    const-string v0, "WidgetSeatHeating"

    const-string v1, "onAttachedToWindow: start."

    .line 393
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 395
    invoke-direct {p0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->setCarStateDisabled(Z)V

    .line 396
    sget-object v1, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;

    new-instance v2, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating$onAttachedToWindow$1;

    invoke-direct {v2, p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating$onAttachedToWindow$1;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, p0, v2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;->registerHvacListenerSafely(Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;Lkotlin/jvm/functions/Function0;)V

    .line 402
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;

    invoke-direct {p0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->refreshUI(Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;)V

    const-string v1, "onAttachedToWindow: end."

    .line 403
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onThemeUpdate(Ljava/lang/String;)V
    .locals 3

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-super {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;->onThemeUpdate(Ljava/lang/String;)V

    .line 202
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewKt;->getAllViews(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating$onThemeUpdate$1;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating$onThemeUpdate$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 409
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 203
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v2, Lcom/sgmw/lingos/hmi/R$color;->text_color:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 205
    :cond_0
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating$$ExternalSyntheticLambda2;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

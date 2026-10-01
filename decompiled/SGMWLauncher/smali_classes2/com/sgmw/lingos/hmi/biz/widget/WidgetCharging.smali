.class public final Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging;
.super Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;
.source "WidgetCharging.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetCharging.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetCharging.kt\ncom/sgmw/lingos/hmi/biz/widget/WidgetCharging\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,181:1\n1291#2,2:182\n*S KotlinDebug\n*F\n+ 1 WidgetCharging.kt\ncom/sgmw/lingos/hmi/biz/widget/WidgetCharging\n*L\n123#1:182,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u000eH\u0014J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging;",
        "Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "binding",
        "Lcom/sgmw/lingos/hmi/databinding/WidgetWirelessChargingBinding;",
        "isPowerChangeEnable",
        "",
        "()Z",
        "isSwitchEnable",
        "fetchDataAndRefreshUI",
        "",
        "initView",
        "isModuleEnable",
        "charging",
        "",
        "onAttachedToWindow",
        "onThemeUpdate",
        "path",
        "",
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
.field private static final CHARGING_POWER_DEBUG:Ljava/lang/String; = "charging_power_enable"

.field private static final CHARGING_SWITCH_DEBUG:Ljava/lang/String; = "charging_switch_enable"

.field public static final Companion:Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging$Companion;

.field private static final TAG:Ljava/lang/String; = "WidgetCharging"


# instance fields
.field private final binding:Lcom/sgmw/lingos/hmi/databinding/WidgetWirelessChargingBinding;


# direct methods
.method public static synthetic $r8$lambda$AkpIAUmCbtEMxp3emZwjHzzJ6_c(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging;->_init_$lambda$0(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging;->Companion:Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lcom/sgmw/lingos/hmi/databinding/WidgetWirelessChargingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/hmi/databinding/WidgetWirelessChargingBinding;

    move-result-object p2

    const-string v0, "inflate(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetWirelessChargingBinding;

    .line 62
    invoke-virtual {p2}, Lcom/sgmw/lingos/hmi/databinding/WidgetWirelessChargingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget-object v1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging$$ExternalSyntheticLambda0;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;

    move-result-object v0

    .line 68
    iget-object p2, p2, Lcom/sgmw/lingos/hmi/databinding/WidgetWirelessChargingBinding;->btnSwitch:Lcom/pateo/widget/CommonSwitch;

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging$$ExternalSyntheticLambda1;-><init>(Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging;Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Lcom/pateo/widget/CommonSwitch;->setOnCheckedChangeListener(Lcom/pateo/widget/CommonSwitch$OnCheckedChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 33
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroid/view/View;)V
    .locals 0

    const-string p0, "energy"

    .line 64
    invoke-static {p0}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherVehicle(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$fetchDataAndRefreshUI(Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging;->fetchDataAndRefreshUI()V

    return-void
.end method

.method private final fetchDataAndRefreshUI()V
    .locals 6

    .line 156
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getVehicle()Lcom/pateo/sgmw/library/vehicle/IVehicleManager;

    move-result-object v0

    const-string v1, "wireless_charging"

    .line 157
    invoke-interface {v0, v1}, Lcom/pateo/sgmw/library/vehicle/IVehicleManager;->getVehicleProperty(Ljava/lang/String;)I

    move-result v1

    const-string v2, "wireless_charging_state"

    .line 158
    invoke-interface {v0, v2}, Lcom/pateo/sgmw/library/vehicle/IVehicleManager;->getVehicleProperty(Ljava/lang/String;)I

    move-result v0

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchDataAndRefreshUI: charging="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", chargingStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WidgetCharging"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetWirelessChargingBinding;

    iget-object v2, v2, Lcom/sgmw/lingos/hmi/databinding/WidgetWirelessChargingBinding;->btnSwitch:Lcom/pateo/widget/CommonSwitch;

    invoke-direct {p0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging;->isModuleEnable(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v3, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {v2, v3}, Lcom/pateo/widget/CommonSwitch;->setAlpha(F)V

    .line 162
    invoke-direct {p0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging;->isModuleEnable(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 163
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetWirelessChargingBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/WidgetWirelessChargingBinding;->btnSwitch:Lcom/pateo/widget/CommonSwitch;

    invoke-virtual {v0, v3}, Lcom/pateo/widget/CommonSwitch;->setChecked(Z)V

    .line 164
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetWirelessChargingBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/WidgetWirelessChargingBinding;->tvInfo:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sgmw/lingos/hmi/R$string;->wireless_charging_hint_nfc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 168
    :cond_1
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetWirelessChargingBinding;

    iget-object v2, v2, Lcom/sgmw/lingos/hmi/databinding/WidgetWirelessChargingBinding;->btnSwitch:Lcom/pateo/widget/CommonSwitch;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v2, v3}, Lcom/pateo/widget/CommonSwitch;->setChecked(Z)V

    if-eq v0, v4, :cond_7

    if-eq v0, v5, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    .line 177
    sget v0, Lcom/sgmw/lingos/hmi/R$string;->wireless_charging_hint_nfc:I

    goto :goto_1

    .line 175
    :cond_3
    sget v0, Lcom/sgmw/lingos/hmi/R$string;->wireless_charging_hint_outter_error:I

    goto :goto_1

    .line 174
    :cond_4
    sget v0, Lcom/sgmw/lingos/hmi/R$string;->wireless_charging_hint_nfc:I

    goto :goto_1

    .line 173
    :cond_5
    sget v0, Lcom/sgmw/lingos/hmi/R$string;->wireless_charging_hint_inner_error:I

    goto :goto_1

    .line 172
    :cond_6
    sget v0, Lcom/sgmw/lingos/hmi/R$string;->wireless_charging_hint_completed:I

    goto :goto_1

    .line 171
    :cond_7
    sget v0, Lcom/sgmw/lingos/hmi/R$string;->wireless_charging_hint_charging:I

    .line 179
    :goto_1
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetWirelessChargingBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/hmi/databinding/WidgetWirelessChargingBinding;->tvInfo:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final initView()V
    .locals 3

    .line 116
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging;->fetchDataAndRefreshUI()V

    .line 117
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetWirelessChargingBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/WidgetWirelessChargingBinding;->imgCharging:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->ic_widget_charging:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final isModuleEnable(I)Z
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 149
    fill-array-data v0, :array_0

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result p1

    return p1

    nop

    :array_0
    .array-data 4
        0x2
        0x1
    .end array-data
.end method

.method private final isPowerChangeEnable()Z
    .locals 3

    .line 53
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "charging_power_enable"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method private final isSwitchEnable()Z
    .locals 3

    .line 58
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "charging_switch_enable"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method static final lambda$2$lambda$1(Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging;Landroid/content/Context;Lcom/pateo/widget/CommonSwitch;Z)V
    .locals 4

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setOnCheckedChangeListener: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getPowerChange()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "WidgetCharging"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getPowerChange()Landroidx/lifecycle/LiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x0

    if-nez p3, :cond_0

    .line 78
    sget p0, Lcom/sgmw/lingos/hmi/R$string;->pls_start_car:I

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p2, p0}, Lcom/pateo/widget/CommonToast;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 79
    iget-object p0, p1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetWirelessChargingBinding;

    iget-object p0, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetWirelessChargingBinding;->btnSwitch:Lcom/pateo/widget/CommonSwitch;

    invoke-virtual {p0, v2}, Lcom/pateo/widget/CommonSwitch;->setChecked(Z)V

    const-string p0, "setOnCheckedChangeListener: powerEnable false"

    .line 80
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getVehicle()Lcom/pateo/sgmw/library/vehicle/IVehicleManager;

    move-result-object p2

    const-string p3, "wireless_charging"

    invoke-interface {p2, p3}, Lcom/pateo/sgmw/library/vehicle/IVehicleManager;->getVehicleProperty(Ljava/lang/String;)I

    move-result p2

    .line 84
    invoke-direct {p1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging;->isModuleEnable(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 86
    iget-object p0, p1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetWirelessChargingBinding;

    iget-object p0, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetWirelessChargingBinding;->btnSwitch:Lcom/pateo/widget/CommonSwitch;

    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {p0, p2}, Lcom/pateo/widget/CommonSwitch;->setAlpha(F)V

    .line 87
    iget-object p0, p1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetWirelessChargingBinding;

    iget-object p0, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetWirelessChargingBinding;->btnSwitch:Lcom/pateo/widget/CommonSwitch;

    invoke-virtual {p0, v2}, Lcom/pateo/widget/CommonSwitch;->setChecked(Z)V

    const-string p0, "setOnCheckedChangeListener: module unavailable."

    .line 88
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-eqz p4, :cond_3

    const/4 p4, 0x2

    if-eq p2, p4, :cond_2

    .line 95
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getVehicle()Lcom/pateo/sgmw/library/vehicle/IVehicleManager;

    move-result-object p0

    invoke-interface {p0, p3, p4}, Lcom/pateo/sgmw/library/vehicle/IVehicleManager;->setVehicleProperty(Ljava/lang/String;I)V

    const-string p0, "setOnCheckedChangeListener: WIRELESS_CHARGING on 2"

    .line 96
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string p0, "setOnCheckedChangeListener: WIRELESS_CHARGING on 2. skip."

    .line 98
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    if-eq p2, v1, :cond_4

    .line 103
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getVehicle()Lcom/pateo/sgmw/library/vehicle/IVehicleManager;

    move-result-object p0

    invoke-interface {p0, p3, v1}, Lcom/pateo/sgmw/library/vehicle/IVehicleManager;->setVehicleProperty(Ljava/lang/String;I)V

    const-string p0, "setOnCheckedChangeListener: WIRELESS_CHARGING off 1"

    .line 104
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    const-string p0, "setOnCheckedChangeListener: WIRELESS_CHARGING off 1. skip."

    .line 106
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :goto_0
    invoke-direct {p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging;->fetchDataAndRefreshUI()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 130
    invoke-super {p0}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;->onAttachedToWindow()V

    .line 131
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging;->initView()V

    .line 132
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging$onAttachedToWindow$1;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;->registerChargingSwitchListenerSafely(Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging;Lkotlin/jvm/functions/Function1;)V

    .line 136
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging$onAttachedToWindow$2;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging$onAttachedToWindow$2;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;->registerChargingStatusListenerSafely(Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onThemeUpdate(Ljava/lang/String;)V
    .locals 3

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-super {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;->onThemeUpdate(Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetWirelessChargingBinding;

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/databinding/WidgetWirelessChargingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewKt;->getAllViews(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging$onThemeUpdate$1;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging$onThemeUpdate$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 182
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

    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v2, Lcom/sgmw/lingos/hmi/R$color;->text_color:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetWirelessChargingBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetWirelessChargingBinding;->imgCharging:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v1, Lcom/sgmw/lingos/hmi/R$drawable;->ic_widget_charging:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.class public final Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;
.super Ljava/lang/Object;
.source "WidgetSelectorViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WidgetDataListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\'\u001a\u00020\u000cJ \u0010(\u001a\u00020\u000c*\u00020)2\u0014\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nJ \u0010+\u001a\u00020\u000c*\u00020)2\u0014\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nJ\u001a\u0010,\u001a\u00020\u000c*\u00020-2\u000e\u0010*\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0015J\"\u0010.\u001a\u00020\u000c*\u00020/2\u0016\u0010*\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nJ&\u00100\u001a\u00020\u000c*\u0002012\u001a\u0010*\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nJ\"\u00102\u001a\u00020\u000c*\u0002032\u0016\u0010*\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010$\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nJ\"\u00102\u001a\u00020\u000c*\u0002042\u0016\u0010*\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010$\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nJ\u000c\u00105\u001a\u0004\u0018\u00010\u0004*\u00020-R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R(\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R(\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\"\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0015X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R*\u0010\u001a\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000e\"\u0004\u0008\u001d\u0010\u0010R.\u0010\u001e\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u000e\"\u0004\u0008\"\u0010\u0010R*\u0010#\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010$\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u000e\"\u0004\u0008&\u0010\u0010\u00a8\u00066"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;",
        "",
        "()V",
        "hvacManager",
        "Lcom/pateo/sgmw/hvac/mgr/IAirConditionManager;",
        "getHvacManager$hmi_release",
        "()Lcom/pateo/sgmw/hvac/mgr/IAirConditionManager;",
        "setHvacManager$hmi_release",
        "(Lcom/pateo/sgmw/hvac/mgr/IAirConditionManager;)V",
        "onChargingStatusChanged",
        "Lkotlin/Function1;",
        "",
        "",
        "getOnChargingStatusChanged$hmi_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnChargingStatusChanged$hmi_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onChargingSwitchChanged",
        "getOnChargingSwitchChanged$hmi_release",
        "setOnChargingSwitchChanged$hmi_release",
        "onHvacChanged",
        "Lkotlin/Function0;",
        "getOnHvacChanged$hmi_release",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnHvacChanged$hmi_release",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onRecentCallChanged",
        "Lcom/sgmw/lingos/btcall/RecentCall;",
        "getOnRecentCallChanged$hmi_release",
        "setOnRecentCallChanged$hmi_release",
        "onRecentUsedChanged",
        "",
        "Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;",
        "getOnRecentUsedChanged$hmi_release",
        "setOnRecentUsedChanged$hmi_release",
        "onWeatherChanged",
        "Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;",
        "getOnWeatherChanged$hmi_release",
        "setOnWeatherChanged$hmi_release",
        "onDestroy",
        "registerChargingStatusListenerSafely",
        "Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging;",
        "action",
        "registerChargingSwitchListenerSafely",
        "registerHvacListenerSafely",
        "Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;",
        "registerRecentCallListenerSafely",
        "Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;",
        "registerRecentListenerSafely",
        "Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;",
        "registerWeatherListenerSafely",
        "Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;",
        "Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeatherBj;",
        "takeHvacManagerSafely",
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
.field public static final INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;

.field private static hvacManager:Lcom/pateo/sgmw/hvac/mgr/IAirConditionManager;

.field private static onChargingStatusChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static onChargingSwitchChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static onHvacChanged:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static onRecentCallChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sgmw/lingos/btcall/RecentCall;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static onRecentUsedChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static onWeatherChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;

    invoke-direct {v0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;-><init>()V

    sput-object v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHvacManager$hmi_release()Lcom/pateo/sgmw/hvac/mgr/IAirConditionManager;
    .locals 1

    .line 488
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;->hvacManager:Lcom/pateo/sgmw/hvac/mgr/IAirConditionManager;

    return-object v0
.end method

.method public final getOnChargingStatusChanged$hmi_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 508
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;->onChargingStatusChanged:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnChargingSwitchChanged$hmi_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 518
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;->onChargingSwitchChanged:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnHvacChanged$hmi_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 498
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;->onHvacChanged:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnRecentCallChanged$hmi_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sgmw/lingos/btcall/RecentCall;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 528
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;->onRecentCallChanged:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnRecentUsedChanged$hmi_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 460
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;->onRecentUsedChanged:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnWeatherChanged$hmi_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 470
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;->onWeatherChanged:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    const-string v0, "WidgetSelectorViewModel"

    const-string v1, "onDestroy: WidgetDataListener clear."

    .line 538
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 539
    sput-object v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;->onRecentUsedChanged:Lkotlin/jvm/functions/Function1;

    .line 540
    sput-object v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;->onWeatherChanged:Lkotlin/jvm/functions/Function1;

    .line 541
    sput-object v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;->hvacManager:Lcom/pateo/sgmw/hvac/mgr/IAirConditionManager;

    .line 542
    sput-object v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;->onHvacChanged:Lkotlin/jvm/functions/Function0;

    .line 543
    sput-object v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;->onChargingStatusChanged:Lkotlin/jvm/functions/Function1;

    .line 544
    sput-object v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;->onChargingSwitchChanged:Lkotlin/jvm/functions/Function1;

    .line 545
    sput-object v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;->onRecentCallChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final registerChargingStatusListenerSafely(Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerChargingStatusListener: widget_hash("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ") action_hash("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 512
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 511
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WidgetSelectorViewModel"

    .line 510
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    sput-object p2, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;->onChargingStatusChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final registerChargingSwitchListenerSafely(Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerChargingSwitchListenerSafely: widget_hash("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ") action_hash("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 522
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 521
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WidgetSelectorViewModel"

    .line 520
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    sput-object p2, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;->onChargingSwitchChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final registerHvacListenerSafely(Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerHvacListener: widget_hash("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ") action_hash("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 502
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 501
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WidgetSelectorViewModel"

    .line 500
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    sput-object p2, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;->onHvacChanged:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final registerRecentCallListenerSafely(Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sgmw/lingos/btcall/RecentCall;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerRecentCallListenerSafely: widget_hash("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ") action_hash("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 532
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 531
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WidgetSelectorViewModel"

    .line 530
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    sput-object p2, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;->onRecentCallChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final registerRecentListenerSafely(Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerRecentListener: widget_hash("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ") action_hash("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 464
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 463
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WidgetSelectorViewModel"

    .line 462
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    sput-object p2, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;->onRecentUsedChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final registerWeatherListenerSafely(Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerWeatherListener: widget_hash("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ") action_hash("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 474
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 473
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WidgetSelectorViewModel"

    .line 472
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    sput-object p2, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;->onWeatherChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final registerWeatherListenerSafely(Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeatherBj;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeatherBj;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerWeatherListener: widget_hash("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeatherBj;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ") action_hash("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 482
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 481
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WidgetSelectorViewModel"

    .line 480
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    sput-object p2, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;->onWeatherChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setHvacManager$hmi_release(Lcom/pateo/sgmw/hvac/mgr/IAirConditionManager;)V
    .locals 0

    .line 488
    sput-object p1, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;->hvacManager:Lcom/pateo/sgmw/hvac/mgr/IAirConditionManager;

    return-void
.end method

.method public final setOnChargingStatusChanged$hmi_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 508
    sput-object p1, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;->onChargingStatusChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnChargingSwitchChanged$hmi_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 518
    sput-object p1, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;->onChargingSwitchChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnHvacChanged$hmi_release(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 498
    sput-object p1, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;->onHvacChanged:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnRecentCallChanged$hmi_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sgmw/lingos/btcall/RecentCall;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 528
    sput-object p1, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;->onRecentCallChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnRecentUsedChanged$hmi_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 460
    sput-object p1, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;->onRecentUsedChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnWeatherChanged$hmi_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 470
    sput-object p1, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;->onWeatherChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final takeHvacManagerSafely(Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;)Lcom/pateo/sgmw/hvac/mgr/IAirConditionManager;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "takeHvacManager: widget_hash("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ") action_hash("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 492
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;->hvacManager:Lcom/pateo/sgmw/hvac/mgr/IAirConditionManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 491
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WidgetSelectorViewModel"

    .line 490
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    sget-object p1, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;->hvacManager:Lcom/pateo/sgmw/hvac/mgr/IAirConditionManager;

    return-object p1
.end method

.class public final synthetic Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$IWeatherListener;


# static fields
.field public static final synthetic INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$$ExternalSyntheticLambda0;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWeatherDataChanged(Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;)V
    .locals 0

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->$r8$lambda$S9QMIvwKkNPMc8hxqRi-9qiGSCk(Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;)V

    return-void
.end method

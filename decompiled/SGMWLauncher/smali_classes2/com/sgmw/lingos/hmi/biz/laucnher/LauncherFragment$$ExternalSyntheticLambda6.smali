.class public final synthetic Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$IWeatherListener;


# instance fields
.field public final synthetic f$0:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$$ExternalSyntheticLambda6;->f$0:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;

    return-void
.end method


# virtual methods
.method public final onWeatherDataChanged(Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;)V
    .locals 1

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$$ExternalSyntheticLambda6;->f$0:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;

    invoke-static {v0, p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->$r8$lambda$A8GdAeydBI0qH0-zvjq9qTNl6mg(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;)V

    return-void
.end method

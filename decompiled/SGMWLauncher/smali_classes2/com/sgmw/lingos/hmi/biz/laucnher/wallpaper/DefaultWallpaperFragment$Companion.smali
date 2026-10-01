.class public final Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/DefaultWallpaperFragment$Companion;
.super Ljava/lang/Object;
.source "DefaultWallpaperFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/DefaultWallpaperFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/DefaultWallpaperFragment$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "weatherData",
        "Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;",
        "getWeatherData$hmi_release",
        "()Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;",
        "setWeatherData$hmi_release",
        "(Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;)V",
        "newInstance",
        "Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/DefaultWallpaperFragment;",
        "wallpaper",
        "Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/DefaultWallpaperFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWeatherData$hmi_release()Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;
    .locals 1

    .line 40
    invoke-static {}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/DefaultWallpaperFragment;->access$getWeatherData$cp()Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;)Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/DefaultWallpaperFragment;
    .locals 3

    const-string v0, "wallpaper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/DefaultWallpaperFragment;

    invoke-direct {v0}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/DefaultWallpaperFragment;-><init>()V

    .line 32
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    check-cast p1, Landroid/os/Parcelable;

    const-string v2, "key_wallpaper_bean"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/DefaultWallpaperFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final setWeatherData$hmi_release(Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;)V
    .locals 0

    .line 40
    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/DefaultWallpaperFragment;->access$setWeatherData$cp(Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;)V

    return-void
.end method

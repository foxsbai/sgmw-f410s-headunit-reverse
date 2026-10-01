.class public final Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo$Companion;
.super Ljava/lang/Object;
.source "WidgetInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\t\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0016\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo$Companion;",
        "",
        "()V",
        "isWidgetIqy",
        "",
        "info",
        "Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;",
        "isWidgetParking",
        "isWidgetRadio",
        "isWidgetStore",
        "typeToClazzForHomePage",
        "Ljava/lang/Class;",
        "Landroid/view/ViewGroup;",
        "type",
        "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;",
        "typeToClazzForWidgetSelector",
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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isWidgetIqy(Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppPackage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.arcvideo.car.iqy.video"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppActivity()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.arcvideo.car.iqy.video.SplashActivity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final isWidgetParking(Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 121
    :cond_0
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppPackage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.dji.autoivi"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppActivity()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.dji.autoivi.ui.SplashParkingActivity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final isWidgetRadio(Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 109
    :cond_0
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppPackage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.sgmw.lingos.music"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppActivity()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 111
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$Strings;->getRadio()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final isWidgetStore(Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 132
    :cond_0
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppPackage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.sgmw.appstore"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppActivity()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.sgmw.appstore.ui.AppStoreActivity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final typeToClazzForHomePage(Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 79
    const-class p1, Lcom/sgmw/lingos/hmi/biz/widget/selector/view/AppWidgetVertical;

    goto :goto_0

    :pswitch_0
    const-class p1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging;

    goto :goto_0

    :pswitch_1
    const-class p1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->isBaojun()Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeatherBj;

    goto :goto_0

    :cond_0
    const-class p1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;

    goto :goto_0

    .line 65
    :pswitch_3
    const-class p1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;

    goto :goto_0

    :pswitch_4
    const-class p1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing;

    goto :goto_0

    :pswitch_5
    const-class p1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;

    goto :goto_0

    :pswitch_6
    const-class p1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWallpaper;

    goto :goto_0

    :pswitch_7
    const-class p1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTheme;

    goto :goto_0

    :pswitch_8
    const-class p1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;

    goto :goto_0

    :pswitch_9
    const-class p1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;

    goto :goto_0

    :pswitch_a
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->isBaojun()Z

    move-result p1

    if-eqz p1, :cond_1

    const-class p1, Lcom/pateo/media/widget/WidgetMediaCardBJ;

    goto :goto_0

    :cond_1
    const-class p1, Lcom/pateo/media/widget/WidgetMediaCard;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final typeToClazzForWidgetSelector(Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 49
    const-class p1, Lcom/sgmw/lingos/hmi/view/item/ItemAppView;

    goto :goto_0

    :pswitch_0
    const-class p1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetCharging;

    goto :goto_0

    :pswitch_1
    const-class p1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->isBaojun()Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeatherBj;

    goto :goto_0

    :cond_0
    const-class p1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;

    goto :goto_0

    .line 35
    :pswitch_3
    const-class p1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;

    goto :goto_0

    :pswitch_4
    const-class p1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing;

    goto :goto_0

    :pswitch_5
    const-class p1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;

    goto :goto_0

    :pswitch_6
    const-class p1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWallpaper;

    goto :goto_0

    :pswitch_7
    const-class p1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTheme;

    goto :goto_0

    :pswitch_8
    const-class p1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;

    goto :goto_0

    :pswitch_9
    const-class p1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;

    goto :goto_0

    :pswitch_a
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->isBaojun()Z

    move-result p1

    if-eqz p1, :cond_1

    const-class p1, Lcom/pateo/media/widget/WidgetMediaCardBJ;

    goto :goto_0

    :cond_1
    const-class p1, Lcom/pateo/media/widget/WidgetMediaCard;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

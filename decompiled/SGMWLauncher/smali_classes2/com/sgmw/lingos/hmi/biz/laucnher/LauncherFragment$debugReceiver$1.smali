.class public final Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$debugReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "LauncherFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$debugReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$debugReceiver$1;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;

    .line 178
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "weather,scroll"

    .line 180
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 181
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 182
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p1, 0x1

    new-array v1, p1, [C

    const/16 p1, 0x2c

    const/4 p2, 0x0

    aput-char p1, v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 183
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$debugReceiver$1;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;

    .line 184
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 185
    invoke-static {v0, p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->access$buildDebugWeatherData(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;Ljava/lang/String;)Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->access$updateWeatherUI(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;)V

    return-void

    :cond_0
    const-string p1, "weather"

    .line 189
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 190
    iget-object p2, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$debugReceiver$1;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;

    invoke-static {p2, p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->access$buildDebugWeatherData(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;Ljava/lang/String;)Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->access$updateWeatherUI(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;)V

    return-void
.end method

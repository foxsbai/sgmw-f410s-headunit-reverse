.class public final Lcom/sgmw/lingos/hmi/receiver/NetworkReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/hmi/receiver/NetworkReceiver$INetworkListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkReceiver"

.field private static final receiver:Lcom/sgmw/lingos/hmi/receiver/NetworkReceiver;


# instance fields
.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/receiver/NetworkReceiver$INetworkListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/sgmw/lingos/hmi/receiver/NetworkReceiver;

    invoke-direct {v0}, Lcom/sgmw/lingos/hmi/receiver/NetworkReceiver;-><init>()V

    sput-object v0, Lcom/sgmw/lingos/hmi/receiver/NetworkReceiver;->receiver:Lcom/sgmw/lingos/hmi/receiver/NetworkReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/receiver/NetworkReceiver;->listeners:Ljava/util/List;

    return-void
.end method

.method private final onNetworkChanged()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/receiver/NetworkReceiver;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/lingos/hmi/receiver/NetworkReceiver$INetworkListener;

    .line 74
    invoke-interface {v1}, Lcom/sgmw/lingos/hmi/receiver/NetworkReceiver$INetworkListener;->onNetworkStateChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static register(Lcom/sgmw/lingos/hmi/receiver/NetworkReceiver$INetworkListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 32
    sget-object v0, Lcom/sgmw/lingos/hmi/receiver/NetworkReceiver;->receiver:Lcom/sgmw/lingos/hmi/receiver/NetworkReceiver;

    iget-object v1, v0, Lcom/sgmw/lingos/hmi/receiver/NetworkReceiver;->listeners:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 34
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_SET"

    .line 35
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    .line 36
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 42
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 43
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "connectivity"

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 47
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 48
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    const-string p2, "NetworkReceiver"

    if-eqz p1, :cond_3

    .line 50
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const-string p1, "\u5f53\u524d\u4ee5\u592a\u7f51\u8fde\u63a5\u53ef\u7528"

    .line 60
    invoke-static {p2, p1}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/receiver/NetworkReceiver;->onNetworkChanged()V

    return-void

    :cond_1
    const-string p1, "\u5f53\u524dWiFi\u8fde\u63a5\u53ef\u7528"

    .line 56
    invoke-static {p2, p1}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/receiver/NetworkReceiver;->onNetworkChanged()V

    return-void

    :cond_2
    const-string p1, "\u5f53\u524d\u79fb\u52a8\u7f51\u7edc\u8fde\u63a5\u53ef\u7528"

    .line 52
    invoke-static {p2, p1}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/receiver/NetworkReceiver;->onNetworkChanged()V

    return-void

    :cond_3
    const-string p1, "\u5f53\u524d\u6ca1\u6709\u53ef\u7528\u7684\u7f51\u7edc\u8fde\u63a5"

    .line 68
    invoke-static {p2, p1}, Lcom/pateo/utils/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

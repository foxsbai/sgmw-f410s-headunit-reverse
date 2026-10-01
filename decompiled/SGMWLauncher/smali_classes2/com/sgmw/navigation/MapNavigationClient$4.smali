.class Lcom/sgmw/navigation/MapNavigationClient$4;
.super Ljava/lang/Object;
.source "MapNavigationClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/navigation/MapNavigationClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/navigation/MapNavigationClient;


# direct methods
.method constructor <init>(Lcom/sgmw/navigation/MapNavigationClient;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/sgmw/navigation/MapNavigationClient$4;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 186
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onServiceConnected mNaviServiceCallback is NULL "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient$4;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v0}, Lcom/sgmw/navigation/MapNavigationClient;->access$200(Lcom/sgmw/navigation/MapNavigationClient;)Lcom/sgmw/navigation/INaviServiceCallback;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MapNavigationClient"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    iget-object p1, p0, Lcom/sgmw/navigation/MapNavigationClient$4;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {p2}, Lcom/sgmw/navigation/NavigationService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sgmw/navigation/NavigationService;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/sgmw/navigation/MapNavigationClient;->access$302(Lcom/sgmw/navigation/MapNavigationClient;Lcom/sgmw/navigation/NavigationService;)Lcom/sgmw/navigation/NavigationService;

    .line 188
    iget-object p1, p0, Lcom/sgmw/navigation/MapNavigationClient$4;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {p1, v1}, Lcom/sgmw/navigation/MapNavigationClient;->access$402(Lcom/sgmw/navigation/MapNavigationClient;Z)Z

    .line 190
    :try_start_0
    iget-object p1, p0, Lcom/sgmw/navigation/MapNavigationClient$4;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {p1}, Lcom/sgmw/navigation/MapNavigationClient;->access$500(Lcom/sgmw/navigation/MapNavigationClient;)Lcom/sgmw/navigation/bean/ConfigParam;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sgmw/navigation/MapNavigationClient$4;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {p1}, Lcom/sgmw/navigation/MapNavigationClient;->access$500(Lcom/sgmw/navigation/MapNavigationClient;)Lcom/sgmw/navigation/bean/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/navigation/bean/ConfigParam;->isSupportNaviWidget()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 191
    iget-object p1, p0, Lcom/sgmw/navigation/MapNavigationClient$4;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {p1}, Lcom/sgmw/navigation/MapNavigationClient;->access$600(Lcom/sgmw/navigation/MapNavigationClient;)Lcom/sgmw/navigation/NaviWidgetInfoCallback$Stub;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sgmw/navigation/MapNavigationClient;->registerNaviWidgetCallback(Lcom/sgmw/navigation/NaviWidgetInfoCallback;)V

    .line 192
    iget-object p1, p0, Lcom/sgmw/navigation/MapNavigationClient$4;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {p1}, Lcom/sgmw/navigation/MapNavigationClient;->access$700(Lcom/sgmw/navigation/MapNavigationClient;)Lcom/sgmw/navigation/ThemeCallback$Stub;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sgmw/navigation/MapNavigationClient;->registerThemeCallback(Lcom/sgmw/navigation/ThemeCallback;)V

    .line 194
    :cond_1
    iget-object p1, p0, Lcom/sgmw/navigation/MapNavigationClient$4;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {p1}, Lcom/sgmw/navigation/MapNavigationClient;->access$300(Lcom/sgmw/navigation/MapNavigationClient;)Lcom/sgmw/navigation/NavigationService;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 195
    iget-object p1, p0, Lcom/sgmw/navigation/MapNavigationClient$4;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {p1}, Lcom/sgmw/navigation/MapNavigationClient;->access$800(Lcom/sgmw/navigation/MapNavigationClient;)Landroid/os/IBinder$DeathRecipient;

    move-result-object p1

    invoke-interface {p2, p1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "linkToDeath Exception:"

    .line 198
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/sgmw/navigation/MapNavigationClient$4;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {p1}, Lcom/sgmw/navigation/MapNavigationClient;->access$200(Lcom/sgmw/navigation/MapNavigationClient;)Lcom/sgmw/navigation/INaviServiceCallback;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 202
    iget-object p1, p0, Lcom/sgmw/navigation/MapNavigationClient$4;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {p1}, Lcom/sgmw/navigation/MapNavigationClient;->access$200(Lcom/sgmw/navigation/MapNavigationClient;)Lcom/sgmw/navigation/INaviServiceCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/sgmw/navigation/INaviServiceCallback;->onServiceConnected()V

    :cond_3
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "MapNavigationClient"

    const-string v0, "onServiceDisconnected \u8fdc\u7a0b\u670d\u52a1\u5df2\u65ad\u5f00,\u6b63\u5728\u91cd\u65b0\u8fde\u63a5\u8fdc\u7a0b\u670d\u52a1"

    .line 208
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    iget-object p1, p0, Lcom/sgmw/navigation/MapNavigationClient$4;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {p1}, Lcom/sgmw/navigation/MapNavigationClient;->access$200(Lcom/sgmw/navigation/MapNavigationClient;)Lcom/sgmw/navigation/INaviServiceCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 210
    iget-object p1, p0, Lcom/sgmw/navigation/MapNavigationClient$4;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {p1}, Lcom/sgmw/navigation/MapNavigationClient;->access$200(Lcom/sgmw/navigation/MapNavigationClient;)Lcom/sgmw/navigation/INaviServiceCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/sgmw/navigation/INaviServiceCallback;->onServiceDisconnected()V

    .line 213
    :cond_0
    iget-object p1, p0, Lcom/sgmw/navigation/MapNavigationClient$4;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sgmw/navigation/MapNavigationClient;->access$402(Lcom/sgmw/navigation/MapNavigationClient;Z)Z

    .line 214
    iget-object p1, p0, Lcom/sgmw/navigation/MapNavigationClient$4;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sgmw/navigation/MapNavigationClient;->access$900(Lcom/sgmw/navigation/MapNavigationClient;Z)V

    return-void
.end method

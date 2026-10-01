.class Lcom/sgmw/navigation/MapNavigationClient$3;
.super Lcom/sgmw/navigation/ThemeCallback$Stub;
.source "MapNavigationClient.java"


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

    .line 118
    iput-object p1, p0, Lcom/sgmw/navigation/MapNavigationClient$3;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-direct {p0}, Lcom/sgmw/navigation/ThemeCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onThemeUpdate(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onThemeUpdate theme:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MapNavigationClient"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient$3;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v0}, Lcom/sgmw/navigation/MapNavigationClient;->access$100(Lcom/sgmw/navigation/MapNavigationClient;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sgmw/navigation/MapNavigationClient$3$1;

    invoke-direct {v1, p0, p1}, Lcom/sgmw/navigation/MapNavigationClient$3$1;-><init>(Lcom/sgmw/navigation/MapNavigationClient$3;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

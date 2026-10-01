.class Lcom/sgmw/navigation/view/BaseWidgetView$1;
.super Ljava/lang/Object;
.source "BaseWidgetView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/navigation/view/BaseWidgetView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/navigation/view/BaseWidgetView;


# direct methods
.method constructor <init>(Lcom/sgmw/navigation/view/BaseWidgetView;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/sgmw/navigation/view/BaseWidgetView$1;->this$0:Lcom/sgmw/navigation/view/BaseWidgetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/navigation/view/BaseWidgetView$1;->this$0:Lcom/sgmw/navigation/view/BaseWidgetView;

    invoke-virtual {v0}, Lcom/sgmw/navigation/view/BaseWidgetView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/navigation/MapNavigationClient;->getInstance(Landroid/content/Context;)Lcom/sgmw/navigation/MapNavigationClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/navigation/MapNavigationClient;->getThemeMode()I

    move-result v0

    .line 103
    iget-object v1, p0, Lcom/sgmw/navigation/view/BaseWidgetView$1;->this$0:Lcom/sgmw/navigation/view/BaseWidgetView;

    invoke-static {v1}, Lcom/sgmw/navigation/view/BaseWidgetView;->access$000(Lcom/sgmw/navigation/view/BaseWidgetView;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "themeMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object v1, p0, Lcom/sgmw/navigation/view/BaseWidgetView$1;->this$0:Lcom/sgmw/navigation/view/BaseWidgetView;

    invoke-virtual {v1, v0}, Lcom/sgmw/navigation/view/BaseWidgetView;->updateThemeMode(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.class Lcom/pateo/media/widget/internal/utils/NetWorkHelper$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetWorkHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pateo/media/widget/internal/utils/NetWorkHelper;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pateo/media/widget/internal/utils/NetWorkHelper;


# direct methods
.method constructor <init>(Lcom/pateo/media/widget/internal/utils/NetWorkHelper;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/pateo/media/widget/internal/utils/NetWorkHelper$1;->this$0:Lcom/pateo/media/widget/internal/utils/NetWorkHelper;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method static synthetic lambda$onAvailable$0(Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;)V
    .locals 1

    const/4 v0, 0x1

    .line 30
    invoke-interface {p0, v0}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;->notifyNetworkChange(Z)V

    return-void
.end method

.method static synthetic lambda$onLost$2(Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-interface {p0, v0}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;->notifyNetworkChange(Z)V

    return-void
.end method

.method static synthetic lambda$onUnavailable$1(Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-interface {p0, v0}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;->notifyNetworkChange(Z)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    const-string p1, "NetWorkHelper"

    const-string v0, "NetworkCallback - onAvailable"

    .line 28
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object p1, p0, Lcom/pateo/media/widget/internal/utils/NetWorkHelper$1;->this$0:Lcom/pateo/media/widget/internal/utils/NetWorkHelper;

    invoke-static {p1}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->access$000(Lcom/pateo/media/widget/internal/utils/NetWorkHelper;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/pateo/media/widget/internal/utils/NetWorkHelper$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/pateo/media/widget/internal/utils/NetWorkHelper$1$$ExternalSyntheticLambda0;

    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    const-string p1, "NetWorkHelper"

    const-string v0, "NetworkCallback - onLost"

    .line 44
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object p1, p0, Lcom/pateo/media/widget/internal/utils/NetWorkHelper$1;->this$0:Lcom/pateo/media/widget/internal/utils/NetWorkHelper;

    invoke-static {p1}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->access$000(Lcom/pateo/media/widget/internal/utils/NetWorkHelper;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/pateo/media/widget/internal/utils/NetWorkHelper$1$$ExternalSyntheticLambda1;->INSTANCE:Lcom/pateo/media/widget/internal/utils/NetWorkHelper$1$$ExternalSyntheticLambda1;

    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onUnavailable()V
    .locals 2

    const-string v0, "NetWorkHelper"

    const-string v1, "NetworkCallback - onUnavailable"

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object v0, p0, Lcom/pateo/media/widget/internal/utils/NetWorkHelper$1;->this$0:Lcom/pateo/media/widget/internal/utils/NetWorkHelper;

    invoke-static {v0}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->access$000(Lcom/pateo/media/widget/internal/utils/NetWorkHelper;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/pateo/media/widget/internal/utils/NetWorkHelper$1$$ExternalSyntheticLambda2;->INSTANCE:Lcom/pateo/media/widget/internal/utils/NetWorkHelper$1$$ExternalSyntheticLambda2;

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.class public final Lcom/sgmw/navigation/utils/NaviUtils$TimeFormatObserver;
.super Landroid/database/ContentObserver;
.source "NaviUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/navigation/utils/NaviUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TimeFormatObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/navigation/utils/NaviUtils;


# direct methods
.method public constructor <init>(Lcom/sgmw/navigation/utils/NaviUtils;Landroid/os/Handler;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/sgmw/navigation/utils/NaviUtils$TimeFormatObserver;->this$0:Lcom/sgmw/navigation/utils/NaviUtils;

    .line 232
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 237
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    const-string p1, "NaviUtils"

    const-string v0, "\u7cfb\u7edf\u65f6\u533a\u53d1\u751f\u6539\u53d8"

    .line 238
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    iget-object p1, p0, Lcom/sgmw/navigation/utils/NaviUtils$TimeFormatObserver;->this$0:Lcom/sgmw/navigation/utils/NaviUtils;

    invoke-static {p1}, Lcom/sgmw/navigation/utils/NaviUtils;->access$000(Lcom/sgmw/navigation/utils/NaviUtils;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 240
    :goto_0
    iget-object v0, p0, Lcom/sgmw/navigation/utils/NaviUtils$TimeFormatObserver;->this$0:Lcom/sgmw/navigation/utils/NaviUtils;

    invoke-static {v0}, Lcom/sgmw/navigation/utils/NaviUtils;->access$000(Lcom/sgmw/navigation/utils/NaviUtils;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/sgmw/navigation/utils/NaviUtils$TimeFormatObserver;->this$0:Lcom/sgmw/navigation/utils/NaviUtils;

    invoke-static {v0}, Lcom/sgmw/navigation/utils/NaviUtils;->access$000(Lcom/sgmw/navigation/utils/NaviUtils;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sgmw/navigation/inf/TimeFormatCallback;

    invoke-interface {v0}, Lcom/sgmw/navigation/inf/TimeFormatCallback;->onChange()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

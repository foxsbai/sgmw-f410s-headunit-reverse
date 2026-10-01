.class Lcom/sgmw/navigation/view/NaviWidgetBigView$SizeChangeChangeObserver;
.super Landroid/database/ContentObserver;
.source "NaviWidgetBigView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/navigation/view/NaviWidgetBigView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SizeChangeChangeObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/navigation/view/NaviWidgetBigView;


# direct methods
.method public constructor <init>(Lcom/sgmw/navigation/view/NaviWidgetBigView;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView$SizeChangeChangeObserver;->this$0:Lcom/sgmw/navigation/view/NaviWidgetBigView;

    .line 104
    iget-object p1, p1, Lcom/sgmw/navigation/view/NaviWidgetBigView;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 109
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    const-string p1, "NaviWidgetBigView"

    const-string v0, "onChange: "

    .line 110
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget-object p1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView$SizeChangeChangeObserver;->this$0:Lcom/sgmw/navigation/view/NaviWidgetBigView;

    invoke-virtual {p1}, Lcom/sgmw/navigation/view/NaviWidgetBigView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/navigation/utils/NaviUtils;->getInstance(Landroid/content/Context;)Lcom/sgmw/navigation/utils/NaviUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/navigation/utils/NaviUtils;->getNaviInfoDataWrapper()Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sgmw/navigation/view/NaviWidgetBigView;->access$000(Lcom/sgmw/navigation/view/NaviWidgetBigView;Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;)V

    return-void
.end method

.class Lcom/sgmw/navigation/view/NaviWidgetBigView$1;
.super Ljava/lang/Object;
.source "NaviWidgetBigView.java"

# interfaces
.implements Lcom/sgmw/navigation/inf/TimeFormatCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/navigation/view/NaviWidgetBigView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/navigation/view/NaviWidgetBigView;


# direct methods
.method constructor <init>(Lcom/sgmw/navigation/view/NaviWidgetBigView;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView$1;->this$0:Lcom/sgmw/navigation/view/NaviWidgetBigView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView$1;->this$0:Lcom/sgmw/navigation/view/NaviWidgetBigView;

    invoke-virtual {v0}, Lcom/sgmw/navigation/view/NaviWidgetBigView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timeFormatCallback onChange_is24Hour: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NaviWidgetBigView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-object v0, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView$1;->this$0:Lcom/sgmw/navigation/view/NaviWidgetBigView;

    invoke-static {v0}, Lcom/sgmw/navigation/view/NaviWidgetBigView;->access$100(Lcom/sgmw/navigation/view/NaviWidgetBigView;)V

    return-void
.end method

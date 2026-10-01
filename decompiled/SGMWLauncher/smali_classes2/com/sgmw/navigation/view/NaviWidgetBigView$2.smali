.class Lcom/sgmw/navigation/view/NaviWidgetBigView$2;
.super Ljava/lang/Object;
.source "NaviWidgetBigView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 154
    iput-object p1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView$2;->this$0:Lcom/sgmw/navigation/view/NaviWidgetBigView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "NaviWidgetBigView"

    const-string v0, "OnClick"

    .line 157
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iget-object p1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView$2;->this$0:Lcom/sgmw/navigation/view/NaviWidgetBigView;

    invoke-virtual {p1}, Lcom/sgmw/navigation/view/NaviWidgetBigView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/navigation/MapNavigationClient;->getInstance(Landroid/content/Context;)Lcom/sgmw/navigation/MapNavigationClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/navigation/MapNavigationClient;->startMapActivity()V

    return-void
.end method

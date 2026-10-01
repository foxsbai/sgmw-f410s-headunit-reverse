.class Lcom/sgmw/navigation/view/AutoSizeTextView$SizeChangeChangeObserver;
.super Landroid/database/ContentObserver;
.source "AutoSizeTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/navigation/view/AutoSizeTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SizeChangeChangeObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/navigation/view/AutoSizeTextView;


# direct methods
.method public constructor <init>(Lcom/sgmw/navigation/view/AutoSizeTextView;)V
    .locals 1

    .line 22
    iput-object p1, p0, Lcom/sgmw/navigation/view/AutoSizeTextView$SizeChangeChangeObserver;->this$0:Lcom/sgmw/navigation/view/AutoSizeTextView;

    .line 23
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 28
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 29
    iget-object p1, p0, Lcom/sgmw/navigation/view/AutoSizeTextView$SizeChangeChangeObserver;->this$0:Lcom/sgmw/navigation/view/AutoSizeTextView;

    invoke-static {p1}, Lcom/sgmw/navigation/view/AutoSizeTextView;->access$000(Lcom/sgmw/navigation/view/AutoSizeTextView;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sgmw/navigation/view/AutoSizeTextView;->setTextSize(F)V

    const-string p1, "AutoSizeTextView"

    const-string v0, "onChange: "

    .line 30
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

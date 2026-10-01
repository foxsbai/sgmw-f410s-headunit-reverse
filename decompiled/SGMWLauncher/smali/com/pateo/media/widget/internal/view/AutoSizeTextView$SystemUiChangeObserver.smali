.class Lcom/pateo/media/widget/internal/view/AutoSizeTextView$SystemUiChangeObserver;
.super Landroid/database/ContentObserver;
.source "AutoSizeTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/media/widget/internal/view/AutoSizeTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SystemUiChangeObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pateo/media/widget/internal/view/AutoSizeTextView;


# direct methods
.method public constructor <init>(Lcom/pateo/media/widget/internal/view/AutoSizeTextView;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/pateo/media/widget/internal/view/AutoSizeTextView$SystemUiChangeObserver;->this$0:Lcom/pateo/media/widget/internal/view/AutoSizeTextView;

    .line 22
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 27
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 28
    iget-object p1, p0, Lcom/pateo/media/widget/internal/view/AutoSizeTextView$SystemUiChangeObserver;->this$0:Lcom/pateo/media/widget/internal/view/AutoSizeTextView;

    invoke-static {p1}, Lcom/pateo/media/widget/internal/view/AutoSizeTextView;->access$000(Lcom/pateo/media/widget/internal/view/AutoSizeTextView;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/pateo/media/widget/internal/view/AutoSizeTextView;->setTextSize(F)V

    const-string p1, "AutoSizeTextView"

    const-string v0, "onChange: "

    .line 29
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

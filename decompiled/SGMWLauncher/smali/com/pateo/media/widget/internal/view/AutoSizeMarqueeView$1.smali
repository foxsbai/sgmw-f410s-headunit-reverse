.class Lcom/pateo/media/widget/internal/view/AutoSizeMarqueeView$1;
.super Landroid/database/ContentObserver;
.source "AutoSizeMarqueeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/media/widget/internal/view/AutoSizeMarqueeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pateo/media/widget/internal/view/AutoSizeMarqueeView;


# direct methods
.method constructor <init>(Lcom/pateo/media/widget/internal/view/AutoSizeMarqueeView;Landroid/os/Handler;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/pateo/media/widget/internal/view/AutoSizeMarqueeView$1;->this$0:Lcom/pateo/media/widget/internal/view/AutoSizeMarqueeView;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 19
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 20
    iget-object p1, p0, Lcom/pateo/media/widget/internal/view/AutoSizeMarqueeView$1;->this$0:Lcom/pateo/media/widget/internal/view/AutoSizeMarqueeView;

    invoke-static {p1}, Lcom/pateo/media/widget/internal/view/AutoSizeMarqueeView;->access$000(Lcom/pateo/media/widget/internal/view/AutoSizeMarqueeView;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/pateo/media/widget/internal/view/AutoSizeMarqueeView;->setTextSize(F)V

    const-string p1, "AutoSizeMarqueeView"

    const-string v0, "onChange: "

    .line 21
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

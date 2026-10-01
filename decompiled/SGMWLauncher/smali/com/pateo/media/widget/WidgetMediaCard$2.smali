.class Lcom/pateo/media/widget/WidgetMediaCard$2;
.super Landroid/os/Handler;
.source "WidgetMediaCard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/media/widget/WidgetMediaCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pateo/media/widget/WidgetMediaCard;


# direct methods
.method constructor <init>(Lcom/pateo/media/widget/WidgetMediaCard;Landroid/os/Looper;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard$2;->this$0:Lcom/pateo/media/widget/WidgetMediaCard;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 107
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 108
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard$2;->this$0:Lcom/pateo/media/widget/WidgetMediaCard;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/pateo/media/widget/WidgetMediaCard;->setExpand(Z)V

    :cond_0
    return-void
.end method

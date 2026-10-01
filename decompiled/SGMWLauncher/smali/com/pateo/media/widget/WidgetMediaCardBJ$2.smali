.class Lcom/pateo/media/widget/WidgetMediaCardBJ$2;
.super Landroid/os/Handler;
.source "WidgetMediaCardBJ.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/media/widget/WidgetMediaCardBJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pateo/media/widget/WidgetMediaCardBJ;


# direct methods
.method constructor <init>(Lcom/pateo/media/widget/WidgetMediaCardBJ;Landroid/os/Looper;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ$2;->this$0:Lcom/pateo/media/widget/WidgetMediaCardBJ;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 110
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 111
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ$2;->this$0:Lcom/pateo/media/widget/WidgetMediaCardBJ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->setExpand(Z)V

    :cond_0
    return-void
.end method

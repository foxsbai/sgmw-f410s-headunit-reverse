.class Lcom/pateo/media/widget/MediaWidgetContainer$2;
.super Landroid/database/ContentObserver;
.source "MediaWidgetContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/media/widget/MediaWidgetContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pateo/media/widget/MediaWidgetContainer;


# direct methods
.method constructor <init>(Lcom/pateo/media/widget/MediaWidgetContainer;Landroid/os/Handler;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/pateo/media/widget/MediaWidgetContainer$2;->this$0:Lcom/pateo/media/widget/MediaWidgetContainer;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 69
    iget-object p1, p0, Lcom/pateo/media/widget/MediaWidgetContainer$2;->this$0:Lcom/pateo/media/widget/MediaWidgetContainer;

    invoke-static {p1}, Lcom/pateo/media/widget/MediaWidgetContainer;->access$100(Lcom/pateo/media/widget/MediaWidgetContainer;)V

    return-void
.end method

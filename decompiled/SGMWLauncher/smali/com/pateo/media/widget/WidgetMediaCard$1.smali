.class Lcom/pateo/media/widget/WidgetMediaCard$1;
.super Landroid/database/ContentObserver;
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
.method constructor <init>(Lcom/pateo/media/widget/WidgetMediaCard;Landroid/os/Handler;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard$1;->this$0:Lcom/pateo/media/widget/WidgetMediaCard;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 99
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard$1;->this$0:Lcom/pateo/media/widget/WidgetMediaCard;

    invoke-virtual {p1}, Lcom/pateo/media/widget/WidgetMediaCard;->refreshMediaSource()V

    .line 100
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard$1;->this$0:Lcom/pateo/media/widget/WidgetMediaCard;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/pateo/media/widget/WidgetMediaCard;->access$002(Lcom/pateo/media/widget/WidgetMediaCard;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

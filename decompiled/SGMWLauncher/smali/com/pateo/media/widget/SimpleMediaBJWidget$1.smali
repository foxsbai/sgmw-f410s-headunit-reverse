.class Lcom/pateo/media/widget/SimpleMediaBJWidget$1;
.super Landroid/database/ContentObserver;
.source "SimpleMediaBJWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/media/widget/SimpleMediaBJWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pateo/media/widget/SimpleMediaBJWidget;


# direct methods
.method constructor <init>(Lcom/pateo/media/widget/SimpleMediaBJWidget;Landroid/os/Handler;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/pateo/media/widget/SimpleMediaBJWidget$1;->this$0:Lcom/pateo/media/widget/SimpleMediaBJWidget;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 87
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaBJWidget$1;->this$0:Lcom/pateo/media/widget/SimpleMediaBJWidget;

    invoke-virtual {p1}, Lcom/pateo/media/widget/SimpleMediaBJWidget;->refreshMediaSource()V

    .line 88
    iget-object p1, p0, Lcom/pateo/media/widget/SimpleMediaBJWidget$1;->this$0:Lcom/pateo/media/widget/SimpleMediaBJWidget;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/pateo/media/widget/SimpleMediaBJWidget;->access$002(Lcom/pateo/media/widget/SimpleMediaBJWidget;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

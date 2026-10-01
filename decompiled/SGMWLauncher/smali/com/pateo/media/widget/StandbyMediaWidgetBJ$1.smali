.class Lcom/pateo/media/widget/StandbyMediaWidgetBJ$1;
.super Landroid/database/ContentObserver;
.source "StandbyMediaWidgetBJ.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/media/widget/StandbyMediaWidgetBJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pateo/media/widget/StandbyMediaWidgetBJ;


# direct methods
.method constructor <init>(Lcom/pateo/media/widget/StandbyMediaWidgetBJ;Landroid/os/Handler;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ$1;->this$0:Lcom/pateo/media/widget/StandbyMediaWidgetBJ;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 51
    iget-object p1, p0, Lcom/pateo/media/widget/StandbyMediaWidgetBJ$1;->this$0:Lcom/pateo/media/widget/StandbyMediaWidgetBJ;

    invoke-virtual {p1}, Lcom/pateo/media/widget/StandbyMediaWidgetBJ;->refreshMediaSource()V

    return-void
.end method

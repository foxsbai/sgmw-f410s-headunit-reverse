.class Lorg/libpag/PAGView$3;
.super Ljava/lang/Object;
.source "PAGView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/libpag/PAGView;->updateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/libpag/PAGView;


# direct methods
.method constructor <init>(Lorg/libpag/PAGView;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lorg/libpag/PAGView$3;->this$0:Lorg/libpag/PAGView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 311
    iget-object v0, p0, Lorg/libpag/PAGView$3;->this$0:Lorg/libpag/PAGView;

    invoke-static {v0}, Lorg/libpag/PAGView;->access$500(Lorg/libpag/PAGView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/libpag/PAGView$PAGFlushListener;

    .line 312
    invoke-interface {v1}, Lorg/libpag/PAGView$PAGFlushListener;->onFlush()V

    goto :goto_0

    :cond_0
    return-void
.end method

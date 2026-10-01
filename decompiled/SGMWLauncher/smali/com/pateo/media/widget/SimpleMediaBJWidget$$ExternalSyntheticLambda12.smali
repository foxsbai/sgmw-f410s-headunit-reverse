.class public final synthetic Lcom/pateo/media/widget/SimpleMediaBJWidget$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pateo/media/widget/SimpleMediaBJWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/pateo/media/widget/SimpleMediaBJWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pateo/media/widget/SimpleMediaBJWidget$$ExternalSyntheticLambda12;->f$0:Lcom/pateo/media/widget/SimpleMediaBJWidget;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaBJWidget$$ExternalSyntheticLambda12;->f$0:Lcom/pateo/media/widget/SimpleMediaBJWidget;

    invoke-virtual {v0}, Lcom/pateo/media/widget/SimpleMediaBJWidget;->lambda$notifyIsFirstItem$2$com-pateo-media-widget-SimpleMediaBJWidget()V

    return-void
.end method

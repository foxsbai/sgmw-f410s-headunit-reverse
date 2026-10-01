.class public final synthetic Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pateo/media/widget/WidgetMediaCardBJ;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/pateo/media/widget/WidgetMediaCardBJ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda28;->f$0:Lcom/pateo/media/widget/WidgetMediaCardBJ;

    iput-boolean p2, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda28;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda28;->f$0:Lcom/pateo/media/widget/WidgetMediaCardBJ;

    iget-boolean v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda28;->f$1:Z

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->lambda$notifyIsLastItem$10$com-pateo-media-widget-WidgetMediaCardBJ(Z)V

    return-void
.end method

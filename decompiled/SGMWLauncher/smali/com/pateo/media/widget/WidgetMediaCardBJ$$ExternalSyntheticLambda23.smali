.class public final synthetic Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pateo/media/widget/WidgetMediaCardBJ;

.field public final synthetic f$1:Lcom/pateo/sgmw/sdk/media/MediaType;


# direct methods
.method public synthetic constructor <init>(Lcom/pateo/media/widget/WidgetMediaCardBJ;Lcom/pateo/sgmw/sdk/media/MediaType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda23;->f$0:Lcom/pateo/media/widget/WidgetMediaCardBJ;

    iput-object p2, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda23;->f$1:Lcom/pateo/sgmw/sdk/media/MediaType;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda23;->f$0:Lcom/pateo/media/widget/WidgetMediaCardBJ;

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ$$ExternalSyntheticLambda23;->f$1:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->lambda$switchMediaSourceAndCollapse$23$com-pateo-media-widget-WidgetMediaCardBJ(Lcom/pateo/sgmw/sdk/media/MediaType;)V

    return-void
.end method

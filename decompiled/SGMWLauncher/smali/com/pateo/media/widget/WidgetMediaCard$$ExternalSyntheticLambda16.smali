.class public final synthetic Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pateo/media/widget/WidgetMediaCard$ICollapseCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/pateo/media/widget/WidgetMediaCard$ICollapseCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda16;->f$0:Lcom/pateo/media/widget/WidgetMediaCard$ICollapseCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda16;->f$0:Lcom/pateo/media/widget/WidgetMediaCard$ICollapseCallback;

    invoke-interface {v0}, Lcom/pateo/media/widget/WidgetMediaCard$ICollapseCallback;->onCollapsed()V

    return-void
.end method

.class public final synthetic Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pateo/media/widget/WidgetMediaCard;

.field public final synthetic f$1:Landroid/content/res/ColorStateList;


# direct methods
.method public synthetic constructor <init>(Lcom/pateo/media/widget/WidgetMediaCard;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda20;->f$0:Lcom/pateo/media/widget/WidgetMediaCard;

    iput-object p2, p0, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda20;->f$1:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda20;->f$0:Lcom/pateo/media/widget/WidgetMediaCard;

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCard$$ExternalSyntheticLambda20;->f$1:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/WidgetMediaCard;->lambda$onThemeUpdate$6$com-pateo-media-widget-WidgetMediaCard(Landroid/content/res/ColorStateList;)V

    return-void
.end method

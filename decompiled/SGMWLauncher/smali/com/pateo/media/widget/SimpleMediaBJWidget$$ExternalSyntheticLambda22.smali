.class public final synthetic Lcom/pateo/media/widget/SimpleMediaBJWidget$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/pateo/media/widget/SimpleMediaBJWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/pateo/media/widget/SimpleMediaBJWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pateo/media/widget/SimpleMediaBJWidget$$ExternalSyntheticLambda22;->f$0:Lcom/pateo/media/widget/SimpleMediaBJWidget;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaBJWidget$$ExternalSyntheticLambda22;->f$0:Lcom/pateo/media/widget/SimpleMediaBJWidget;

    check-cast p1, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;

    invoke-static {v0, p1}, Lcom/pateo/media/widget/SimpleMediaBJWidget;->$r8$lambda$WbsnPaZem66seXexnzNi5HbIIIM(Lcom/pateo/media/widget/SimpleMediaBJWidget;Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V

    return-void
.end method

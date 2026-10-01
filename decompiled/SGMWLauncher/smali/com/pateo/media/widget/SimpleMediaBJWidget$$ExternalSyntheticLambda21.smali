.class public final synthetic Lcom/pateo/media/widget/SimpleMediaBJWidget$$ExternalSyntheticLambda21;
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

    iput-object p1, p0, Lcom/pateo/media/widget/SimpleMediaBJWidget$$ExternalSyntheticLambda21;->f$0:Lcom/pateo/media/widget/SimpleMediaBJWidget;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/pateo/media/widget/SimpleMediaBJWidget$$ExternalSyntheticLambda21;->f$0:Lcom/pateo/media/widget/SimpleMediaBJWidget;

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v0, p1}, Lcom/pateo/media/widget/SimpleMediaBJWidget;->judgeBindItem(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

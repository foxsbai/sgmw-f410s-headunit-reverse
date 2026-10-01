.class public final synthetic Lcom/qg/skin/manager/utils/SkinManagerLoader$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/qg/skin/manager/utils/SkinManagerLoader$$ExternalSyntheticLambda1;->f$0:I

    iput-object p2, p0, Lcom/qg/skin/manager/utils/SkinManagerLoader$$ExternalSyntheticLambda1;->f$1:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/qg/skin/manager/utils/SkinManagerLoader$$ExternalSyntheticLambda1;->f$0:I

    iget-object v1, p0, Lcom/qg/skin/manager/utils/SkinManagerLoader$$ExternalSyntheticLambda1;->f$1:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->lambda$setImageDrawable$3(ILandroid/widget/ImageView;)V

    return-void
.end method

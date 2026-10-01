.class public final synthetic Lcom/qg/skin/manager/utils/SkinManagerLoader$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qg/skin/manager/utils/SkinManagerLoader$$ExternalSyntheticLambda2;->f$0:Landroid/view/View;

    iput-object p2, p0, Lcom/qg/skin/manager/utils/SkinManagerLoader$$ExternalSyntheticLambda2;->f$1:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/qg/skin/manager/utils/SkinManagerLoader$$ExternalSyntheticLambda2;->f$0:Landroid/view/View;

    iget-object v1, p0, Lcom/qg/skin/manager/utils/SkinManagerLoader$$ExternalSyntheticLambda2;->f$1:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->lambda$setBackground$0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

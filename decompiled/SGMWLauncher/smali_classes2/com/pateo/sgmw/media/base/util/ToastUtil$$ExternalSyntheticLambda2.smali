.class public final synthetic Lcom/pateo/sgmw/media/base/util/ToastUtil$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/lang/CharSequence;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/CharSequence;IIILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/pateo/sgmw/media/base/util/ToastUtil$$ExternalSyntheticLambda2;->f$0:I

    iput-object p2, p0, Lcom/pateo/sgmw/media/base/util/ToastUtil$$ExternalSyntheticLambda2;->f$1:Ljava/lang/CharSequence;

    iput p3, p0, Lcom/pateo/sgmw/media/base/util/ToastUtil$$ExternalSyntheticLambda2;->f$2:I

    iput p4, p0, Lcom/pateo/sgmw/media/base/util/ToastUtil$$ExternalSyntheticLambda2;->f$3:I

    iput p5, p0, Lcom/pateo/sgmw/media/base/util/ToastUtil$$ExternalSyntheticLambda2;->f$4:I

    iput-object p6, p0, Lcom/pateo/sgmw/media/base/util/ToastUtil$$ExternalSyntheticLambda2;->f$5:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/pateo/sgmw/media/base/util/ToastUtil$$ExternalSyntheticLambda2;->f$0:I

    iget-object v1, p0, Lcom/pateo/sgmw/media/base/util/ToastUtil$$ExternalSyntheticLambda2;->f$1:Ljava/lang/CharSequence;

    iget v2, p0, Lcom/pateo/sgmw/media/base/util/ToastUtil$$ExternalSyntheticLambda2;->f$2:I

    iget v3, p0, Lcom/pateo/sgmw/media/base/util/ToastUtil$$ExternalSyntheticLambda2;->f$3:I

    iget v4, p0, Lcom/pateo/sgmw/media/base/util/ToastUtil$$ExternalSyntheticLambda2;->f$4:I

    iget-object v5, p0, Lcom/pateo/sgmw/media/base/util/ToastUtil$$ExternalSyntheticLambda2;->f$5:Landroid/content/Context;

    invoke-static/range {v0 .. v5}, Lcom/pateo/sgmw/media/base/util/ToastUtil;->lambda$showToast$1(ILjava/lang/CharSequence;IIILandroid/content/Context;)V

    return-void
.end method

.class public final synthetic Lcom/qg/skin/manager/loader/SkinInflaterFactory$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic f$0:Lcom/qg/skin/manager/loader/SkinInflaterFactory$1;

.field public final synthetic f$1:Lcom/qg/skin/manager/entity/SkinItem;


# direct methods
.method public synthetic constructor <init>(Lcom/qg/skin/manager/loader/SkinInflaterFactory$1;Lcom/qg/skin/manager/entity/SkinItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qg/skin/manager/loader/SkinInflaterFactory$1$$ExternalSyntheticLambda0;->f$0:Lcom/qg/skin/manager/loader/SkinInflaterFactory$1;

    iput-object p2, p0, Lcom/qg/skin/manager/loader/SkinInflaterFactory$1$$ExternalSyntheticLambda0;->f$1:Lcom/qg/skin/manager/entity/SkinItem;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget-object v0, p0, Lcom/qg/skin/manager/loader/SkinInflaterFactory$1$$ExternalSyntheticLambda0;->f$0:Lcom/qg/skin/manager/loader/SkinInflaterFactory$1;

    iget-object v1, p0, Lcom/qg/skin/manager/loader/SkinInflaterFactory$1$$ExternalSyntheticLambda0;->f$1:Lcom/qg/skin/manager/entity/SkinItem;

    invoke-virtual {v0, v1, p1, p2}, Lcom/qg/skin/manager/loader/SkinInflaterFactory$1;->lambda$onViewAttachedToWindow$0$com-qg-skin-manager-loader-SkinInflaterFactory$1(Lcom/qg/skin/manager/entity/SkinItem;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

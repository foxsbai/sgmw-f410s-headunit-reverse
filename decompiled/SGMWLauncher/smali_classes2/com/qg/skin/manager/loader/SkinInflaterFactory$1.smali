.class Lcom/qg/skin/manager/loader/SkinInflaterFactory$1;
.super Ljava/lang/Object;
.source "SkinInflaterFactory.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qg/skin/manager/loader/SkinInflaterFactory;->addSkinView(Lcom/qg/skin/manager/entity/SkinItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qg/skin/manager/loader/SkinInflaterFactory;

.field final synthetic val$item:Lcom/qg/skin/manager/entity/SkinItem;


# direct methods
.method constructor <init>(Lcom/qg/skin/manager/loader/SkinInflaterFactory;Lcom/qg/skin/manager/entity/SkinItem;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/qg/skin/manager/loader/SkinInflaterFactory$1;->this$0:Lcom/qg/skin/manager/loader/SkinInflaterFactory;

    iput-object p2, p0, Lcom/qg/skin/manager/loader/SkinInflaterFactory$1;->val$item:Lcom/qg/skin/manager/entity/SkinItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onViewAttachedToWindow$0$com-qg-skin-manager-loader-SkinInflaterFactory$1(Lcom/qg/skin/manager/entity/SkinItem;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 265
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p3, p2, :cond_0

    .line 266
    iget-object p2, p0, Lcom/qg/skin/manager/loader/SkinInflaterFactory$1;->this$0:Lcom/qg/skin/manager/loader/SkinInflaterFactory;

    invoke-virtual {p2, p1}, Lcom/qg/skin/manager/loader/SkinInflaterFactory;->clean(Lcom/qg/skin/manager/entity/SkinItem;)V

    :cond_0
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 256
    iget-object p1, p0, Lcom/qg/skin/manager/loader/SkinInflaterFactory$1;->val$item:Lcom/qg/skin/manager/entity/SkinItem;

    invoke-virtual {p1}, Lcom/qg/skin/manager/entity/SkinItem;->apply()V

    .line 257
    iget-object p1, p0, Lcom/qg/skin/manager/loader/SkinInflaterFactory$1;->this$0:Lcom/qg/skin/manager/loader/SkinInflaterFactory;

    monitor-enter p1

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/qg/skin/manager/loader/SkinInflaterFactory$1;->this$0:Lcom/qg/skin/manager/loader/SkinInflaterFactory;

    invoke-static {v0}, Lcom/qg/skin/manager/loader/SkinInflaterFactory;->access$000(Lcom/qg/skin/manager/loader/SkinInflaterFactory;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/qg/skin/manager/loader/SkinInflaterFactory$1;->val$item:Lcom/qg/skin/manager/entity/SkinItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    iget-object p1, p0, Lcom/qg/skin/manager/loader/SkinInflaterFactory$1;->val$item:Lcom/qg/skin/manager/entity/SkinItem;

    invoke-virtual {p1}, Lcom/qg/skin/manager/entity/SkinItem;->getOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 263
    iget-object v0, p0, Lcom/qg/skin/manager/loader/SkinInflaterFactory$1;->val$item:Lcom/qg/skin/manager/entity/SkinItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/entity/SkinItem;->setIsAdded(Z)V

    .line 264
    iget-object v0, p0, Lcom/qg/skin/manager/loader/SkinInflaterFactory$1;->val$item:Lcom/qg/skin/manager/entity/SkinItem;

    new-instance v2, Lcom/qg/skin/manager/loader/SkinInflaterFactory$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/qg/skin/manager/loader/SkinInflaterFactory$1$$ExternalSyntheticLambda0;-><init>(Lcom/qg/skin/manager/loader/SkinInflaterFactory$1;Lcom/qg/skin/manager/entity/SkinItem;)V

    .line 269
    iget-object v0, p0, Lcom/qg/skin/manager/loader/SkinInflaterFactory$1;->val$item:Lcom/qg/skin/manager/entity/SkinItem;

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/entity/SkinItem;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const-string v0, "FragmentViewLifecycleOwner"

    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "mFragment"

    .line 273
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 275
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 276
    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 277
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 283
    :catch_0
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 259
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 289
    iget-object p1, p0, Lcom/qg/skin/manager/loader/SkinInflaterFactory$1;->val$item:Lcom/qg/skin/manager/entity/SkinItem;

    invoke-virtual {p1, p0}, Lcom/qg/skin/manager/entity/SkinItem;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 290
    iget-object p1, p0, Lcom/qg/skin/manager/loader/SkinInflaterFactory$1;->this$0:Lcom/qg/skin/manager/loader/SkinInflaterFactory;

    iget-object v0, p0, Lcom/qg/skin/manager/loader/SkinInflaterFactory$1;->val$item:Lcom/qg/skin/manager/entity/SkinItem;

    invoke-virtual {p1, v0}, Lcom/qg/skin/manager/loader/SkinInflaterFactory;->clean(Lcom/qg/skin/manager/entity/SkinItem;)V

    return-void
.end method

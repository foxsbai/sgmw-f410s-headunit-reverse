.class public Lcom/qg/skin/manager/entity/SkinItem;
.super Ljava/lang/Object;
.source "SkinItem.java"


# instance fields
.field private final attrs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qg/skin/manager/entity/SkinAttr;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Landroid/view/View$OnAttachStateChangeListener;

.field private mIsAdded:Z

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/qg/skin/manager/entity/SkinItem;->mIsAdded:Z

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qg/skin/manager/entity/SkinItem;->attrs:Ljava/util/List;

    .line 30
    iput-object p1, p0, Lcom/qg/skin/manager/entity/SkinItem;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/qg/skin/manager/entity/SkinItem;->view:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50
    iput-object p1, p0, Lcom/qg/skin/manager/entity/SkinItem;->listener:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method public addSkinAttr(Lcom/qg/skin/manager/entity/SkinAttr;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/qg/skin/manager/entity/SkinItem;->attrs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSkinAttrs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qg/skin/manager/entity/SkinAttr;",
            ">;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/qg/skin/manager/entity/SkinItem;->attrs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public apply()V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/qg/skin/manager/entity/SkinItem;->attrs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/qg/skin/manager/entity/SkinItem;->attrs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qg/skin/manager/entity/SkinAttr;

    .line 78
    :try_start_0
    iget-object v2, p0, Lcom/qg/skin/manager/entity/SkinItem;->view:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/entity/SkinAttr;->apply(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public clean()V
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/qg/skin/manager/entity/SkinItem;->clearOnAttachStateChangeListener()V

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/qg/skin/manager/entity/SkinItem;->view:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lcom/qg/skin/manager/entity/SkinItem;->attrs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/qg/skin/manager/entity/SkinItem;->attrs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clearOnAttachStateChangeListener()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/qg/skin/manager/entity/SkinItem;->listener:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0, v0}, Lcom/qg/skin/manager/entity/SkinItem;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method

.method public getOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/qg/skin/manager/entity/SkinItem;->view:Landroid/view/View;

    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/qg/skin/manager/entity/SkinItem;->view:Landroid/view/View;

    return-object v0
.end method

.method public isAdded()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/qg/skin/manager/entity/SkinItem;->mIsAdded:Z

    return v0
.end method

.method public removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/qg/skin/manager/entity/SkinItem;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/qg/skin/manager/entity/SkinItem;->listener:Landroid/view/View$OnAttachStateChangeListener;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/qg/skin/manager/entity/SkinItem;->listener:Landroid/view/View$OnAttachStateChangeListener;

    :cond_1
    return-void
.end method

.method public setIsAdded(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/qg/skin/manager/entity/SkinItem;->mIsAdded:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SkinItem [view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qg/skin/manager/entity/SkinItem;->view:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attrs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qg/skin/manager/entity/SkinItem;->attrs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

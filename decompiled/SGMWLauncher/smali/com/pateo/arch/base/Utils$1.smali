.class Lcom/pateo/arch/base/Utils$1;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Lcom/pateo/arch/base/Utils$OpHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pateo/arch/base/Utils;->modifyOpForStartFragmentAndDestroyCurrent(Landroidx/fragment/app/FragmentManager;Lcom/pateo/arch/base/HiFragment;ZLcom/pateo/arch/base/HiFragment$TransitionConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$fragment:Lcom/pateo/arch/base/HiFragment;

.field final synthetic val$transitionConfig:Lcom/pateo/arch/base/HiFragment$TransitionConfig;

.field final synthetic val$useNewTransitionConfigWhenPop:Z


# direct methods
.method constructor <init>(ZLcom/pateo/arch/base/HiFragment$TransitionConfig;Lcom/pateo/arch/base/HiFragment;)V
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/pateo/arch/base/Utils$1;->val$useNewTransitionConfigWhenPop:Z

    iput-object p2, p0, Lcom/pateo/arch/base/Utils$1;->val$transitionConfig:Lcom/pateo/arch/base/HiFragment$TransitionConfig;

    iput-object p3, p0, Lcom/pateo/arch/base/Utils$1;->val$fragment:Lcom/pateo/arch/base/HiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Ljava/lang/Object;)Z
    .locals 5

    .line 124
    :try_start_0
    invoke-static {p1}, Lcom/pateo/arch/base/Utils;->getOpCmdField(Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 128
    iget-boolean v0, p0, Lcom/pateo/arch/base/Utils$1;->val$useNewTransitionConfigWhenPop:Z

    if-eqz v0, :cond_0

    .line 129
    invoke-static {p1}, Lcom/pateo/arch/base/Utils;->getOpPopEnterAnimField(Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 131
    iget-object v2, p0, Lcom/pateo/arch/base/Utils$1;->val$transitionConfig:Lcom/pateo/arch/base/HiFragment$TransitionConfig;

    iget v2, v2, Lcom/pateo/arch/base/HiFragment$TransitionConfig;->popenter:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    invoke-static {p1}, Lcom/pateo/arch/base/Utils;->getOpPopExitAnimField(Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 135
    iget-object v2, p0, Lcom/pateo/arch/base/Utils$1;->val$transitionConfig:Lcom/pateo/arch/base/HiFragment$TransitionConfig;

    iget v2, v2, Lcom/pateo/arch/base/HiFragment$TransitionConfig;->popout:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    :cond_0
    invoke-static {p1}, Lcom/pateo/arch/base/Utils;->getOpFragmentField(Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 141
    iget-object v3, p0, Lcom/pateo/arch/base/Utils$1;->val$fragment:Lcom/pateo/arch/base/HiFragment;

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    const-class p1, Landroidx/fragment/app/Fragment;

    const-string v0, "mBackStackNesting"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 144
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 145
    iget-object v3, p0, Lcom/pateo/arch/base/Utils$1;->val$fragment:Lcom/pateo/arch/base/HiFragment;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public needReNameTag()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public newTagName()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/pateo/arch/base/Utils$1;->val$fragment:Lcom/pateo/arch/base/HiFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

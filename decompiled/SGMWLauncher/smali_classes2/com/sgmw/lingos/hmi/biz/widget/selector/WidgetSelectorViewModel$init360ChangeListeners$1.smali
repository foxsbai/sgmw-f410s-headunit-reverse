.class public final Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$init360ChangeListeners$1;
.super Ljava/lang/Object;
.source "WidgetSelectorViewModel.kt"

# interfaces
.implements Lcom/sgmw/lingos/hmi/manager/AvmDvrManager$IAvmStatus;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->init360ChangeListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetSelectorViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetSelectorViewModel.kt\ncom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$init360ChangeListeners$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,613:1\n766#2:614\n857#2,2:615\n1#3:617\n*S KotlinDebug\n*F\n+ 1 WidgetSelectorViewModel.kt\ncom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$init360ChangeListeners$1\n*L\n272#1:614\n272#1:615,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$init360ChangeListeners$1",
        "Lcom/sgmw/lingos/hmi/manager/AvmDvrManager$IAvmStatus;",
        "onAvmExit",
        "",
        "onAvmStart",
        "hmi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$init360ChangeListeners$1;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvmExit()V
    .locals 2

    .line 281
    invoke-super {p0}, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager$IAvmStatus;->onAvmExit()V

    const-string v0, "WidgetSelectorViewModel"

    const-string v1, "onAvmExit"

    .line 282
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAvmStart()V
    .locals 6

    .line 270
    invoke-super {p0}, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager$IAvmStatus;->onAvmStart()V

    const-string v0, "WidgetSelectorViewModel"

    const-string v1, "onAvmStart"

    .line 271
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$init360ChangeListeners$1;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

    invoke-static {v1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->access$getFullAppInfos$p(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 614
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 615
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    .line 272
    invoke-virtual {v4}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppPackage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.dji.autoivi"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 615
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 616
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 273
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$init360ChangeListeners$1;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    invoke-static {v1, v2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->access$setCurrentLaunchAppFromLauncher$p(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;)V

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAppLaunch: 360 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$init360ChangeListeners$1;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

    invoke-static {v2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->access$getCurrentLaunchAppFromLauncher$p(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;)Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$init360ChangeListeners$1;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->access$getCurrentLaunchAppFromLauncher$p(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;)Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$init360ChangeListeners$1;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

    invoke-static {v1, v0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->access$onAppLaunch(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;)Lkotlinx/coroutines/Job;

    .line 277
    :cond_2
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$init360ChangeListeners$1;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->access$setCurrentLaunchAppFromLauncher$p(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;)V

    return-void
.end method

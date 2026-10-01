.class public final Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WidgetContainerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WidgetAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetContainerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetContainerView.kt\ncom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1016:1\n1722#2,3:1017\n1559#2:1020\n1590#2,4:1021\n*S KotlinDebug\n*F\n+ 1 WidgetContainerView.kt\ncom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter\n*L\n554#1:1017,3\n636#1:1020\n636#1:1021,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u00030\u0001:\u00016B\u0005\u00a2\u0006\u0002\u0010\u0004J$\u0010\u001b\u001a\u00020\u00062\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\u001c\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0002J\u0006\u0010\"\u001a\u00020\u0006J\u0008\u0010#\u001a\u00020$H\u0016J\u0010\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$H\u0016J\u0016\u0010\'\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020$J \u0010*\u001a\u00020\u000f2\u000e\u0010+\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010&\u001a\u00020$H\u0016J \u0010,\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020$H\u0016J\u0018\u00100\u001a\u00020\u000f2\u000e\u0010+\u001a\n0\u0002R\u00060\u0000R\u00020\u0003H\u0016J\u0006\u00101\u001a\u00020\u000fJ\u0014\u00102\u001a\u00020\u000f2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u000e\u00104\u001a\u00020\u000f2\u0006\u00105\u001a\u00020\u0006R\u001a\u0010\u0005\u001a\u00020\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR,\u0010\u000b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u000f0\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R&\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0018X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u00067"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;",
        "Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;",
        "(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;)V",
        "inEditMode",
        "",
        "getInEditMode$hmi_release",
        "()Z",
        "setInEditMode$hmi_release",
        "(Z)V",
        "onItemMoveCallback",
        "Lkotlin/Function1;",
        "",
        "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;",
        "",
        "getOnItemMoveCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnItemMoveCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onItemRemovedCallback",
        "getOnItemRemovedCallback",
        "setOnItemRemovedCallback",
        "widgetList",
        "",
        "getWidgetList$hmi_release",
        "()Ljava/util/List;",
        "areWidgetListsEqual",
        "list1",
        "list2",
        "compareAppInfoIgnoreIcon",
        "a",
        "Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;",
        "b",
        "getEditMode",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "moveItem",
        "fromPosition",
        "toPosition",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onViewRecycled",
        "save",
        "setDataList",
        "list",
        "setEditMode",
        "mode",
        "ExpandableViewHolder",
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
.field private inEditMode:Z

.field private onItemMoveCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onItemRemovedCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;

.field private final widgetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 521
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 526
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->widgetList:Ljava/util/List;

    .line 529
    sget-object p1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$onItemRemovedCallback$1;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$onItemRemovedCallback$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->onItemRemovedCallback:Lkotlin/jvm/functions/Function1;

    .line 532
    sget-object p1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$onItemMoveCallback$1;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$onItemMoveCallback$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->onItemMoveCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final areWidgetListsEqual(Ljava/util/List;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;",
            ">;)Z"
        }
    .end annotation

    .line 551
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 554
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1017
    instance-of p2, p1, Ljava/util/Collection;

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    move v2, v0

    goto/16 :goto_4

    .line 1018
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    .line 554
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;

    .line 556
    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;->getCatalog()Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetCatalog;

    move-result-object v3

    invoke-virtual {p2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;->getCatalog()Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetCatalog;

    move-result-object v4

    if-ne v3, v4, :cond_4

    .line 557
    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;->getClazz()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;->getClazz()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v0

    goto :goto_0

    :cond_4
    move v3, v2

    .line 561
    :goto_0
    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;->getAppInfo()Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {p2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;->getAppInfo()Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    move-result-object v4

    if-nez v4, :cond_5

    move p2, v0

    goto :goto_2

    .line 562
    :cond_5
    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;->getAppInfo()Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;->getAppInfo()Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_1

    .line 563
    :cond_6
    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;->getAppInfo()Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;->getAppInfo()Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->compareAppInfoIgnoreIcon(Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;)Z

    move-result p2

    goto :goto_2

    :cond_7
    :goto_1
    move p2, v2

    :goto_2
    if-eqz v3, :cond_8

    if-eqz p2, :cond_8

    move p2, v0

    goto :goto_3

    :cond_8
    move p2, v2

    :goto_3
    if-nez p2, :cond_3

    :goto_4
    return v2
.end method

.method private final compareAppInfoIgnoreIcon(Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 573
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 574
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppPackage()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 575
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppActivity()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppActivity()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_3

    .line 576
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getThirdApp()Z

    move-result p1

    invoke-virtual {p2}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getThirdApp()Z

    move-result p2

    if-ne p1, p2, :cond_3

    move p1, v3

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    if-eqz p1, :cond_4

    move v0, v3

    :cond_4
    return v0
.end method


# virtual methods
.method public final getEditMode()Z
    .locals 1

    .line 581
    iget-boolean v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->inEditMode:Z

    return v0
.end method

.method public final getInEditMode$hmi_release()Z
    .locals 1

    .line 523
    iget-boolean v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->inEditMode:Z

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->widgetList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 619
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->widgetList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;->toWidgetItemType()Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;->ordinal()I

    move-result p1

    return p1
.end method

.method public final getOnItemMoveCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 532
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->onItemMoveCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnItemRemovedCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 529
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->onItemRemovedCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getWidgetList$hmi_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;",
            ">;"
        }
    .end annotation

    .line 526
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->widgetList:Ljava/util/List;

    return-object v0
.end method

.method public final moveItem(II)V
    .locals 2

    if-ne p1, p2, :cond_0

    return-void

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->widgetList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 630
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->onItemMoveCallback:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->widgetList:Ljava/util/List;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    invoke-virtual {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->notifyItemMoved(II)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 521
    check-cast p1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->onBindViewHolder(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;I)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->bindData()V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 521
    invoke-virtual {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$onCreateViewHolder$1;

    invoke-direct {v0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$onCreateViewHolder$1;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 609
    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$onCreateViewHolder$1;->setClipChildren(Z)V

    .line 608
    check-cast v0, Landroid/view/ViewGroup;

    .line 611
    sget-object p1, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;->Companion:Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo$Companion;

    invoke-static {}, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;->values()[Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;

    move-result-object v1

    aget-object p2, v1, p2

    invoke-virtual {p1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo$Companion;->typeToClazzForHomePage(Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;)Ljava/lang/Class;

    move-result-object p1

    .line 600
    new-instance p2, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;

    invoke-direct {p2, p0, v0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;Landroid/view/ViewGroup;Ljava/lang/Class;)V

    return-object p2
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 521
    check-cast p1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;

    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->onViewRecycled(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/biz/widget/ShakeAnimator;->stopShake(Landroid/view/View;)V

    .line 645
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->getContainer()Landroid/view/ViewGroup;

    move-result-object p1

    instance-of v0, p1, Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 646
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 647
    :cond_1
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout;->getCurrentAnimator()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_2
    return-void
.end method

.method public final save()V
    .locals 6

    const-string v0, "WidgetContainerView"

    const-string v1, "save"

    .line 635
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->access$getWidgetRepository(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;)Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->widgetList:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 1020
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1022
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    .line 1023
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;

    .line 637
    invoke-virtual {v4, v3}, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;->toWidgetStoreInfo(I)Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;

    move-result-object v3

    .line 1023
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 1024
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 636
    invoke-virtual {v0, v2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl;->saveWidgets(Ljava/util/List;)V

    return-void
.end method

.method public final setDataList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->widgetList:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->areWidgetListsEqual(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    const-string v1, "WidgetContainerView"

    if-eqz v0, :cond_0

    const-string p1, "setDataList: data equal."

    .line 539
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 542
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDataList "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->widgetList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 544
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->widgetList:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 545
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->access$safeNotifyDataSetChanged(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;)V

    return-void
.end method

.method public final setEditMode(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 589
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->collapseAll()V

    .line 591
    :cond_0
    iput-boolean p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->inEditMode:Z

    .line 592
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->access$scrollEndCheck(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;)V

    .line 596
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->access$safeNotifyDataSetChanged(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;)V

    return-void
.end method

.method public final setInEditMode$hmi_release(Z)V
    .locals 0

    .line 523
    iput-boolean p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->inEditMode:Z

    return-void
.end method

.method public final setOnItemMoveCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->onItemMoveCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnItemRemovedCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->onItemRemovedCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

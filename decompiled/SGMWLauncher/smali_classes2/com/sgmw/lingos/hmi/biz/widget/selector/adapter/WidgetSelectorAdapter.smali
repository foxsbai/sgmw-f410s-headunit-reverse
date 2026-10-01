.class public final Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WidgetSelectorAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter$Companion;,
        Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter$WidgetViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter$WidgetViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u0000 %2\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002%&B=\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0010\rJ\u000e\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u000cJ\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0012J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0016J\u001c\u0010\u001a\u001a\u00020\n2\n\u0010\u001b\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0017H\u0016J\u001c\u0010\u001c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0017H\u0016J\u0014\u0010 \u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fJ\u0014\u0010!\u001a\u00020\n2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000c0#J\u0014\u0010$\u001a\u00020\n2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000c0#R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter$WidgetViewHolder;",
        "context",
        "Landroid/content/Context;",
        "widgetAnimator",
        "Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;",
        "clickEmptyCallback",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "",
        "onAddAction",
        "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;",
        "(Landroid/content/Context;Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "canAddAction",
        "Lkotlin/Function0;",
        "",
        "dataList",
        "",
        "addItemData",
        "widget",
        "getDataList",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setCanAdd",
        "setDataList",
        "list",
        "",
        "setDataListForce",
        "Companion",
        "WidgetViewHolder",
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


# static fields
.field public static final Companion:Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter$Companion;

.field private static final TAG:Ljava/lang/String; = "WidgetSelectorAdapter"


# instance fields
.field private canAddAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final clickEmptyCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final onAddAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final widgetAnimator:Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;->Companion:Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetAnimator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickEmptyCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAddAction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;->context:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;->widgetAnimator:Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;

    .line 28
    iput-object p3, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;->clickEmptyCallback:Lkotlin/jvm/functions/Function1;

    .line 29
    iput-object p4, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;->onAddAction:Lkotlin/jvm/functions/Function1;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;->dataList:Ljava/util/List;

    .line 37
    sget-object p1, Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter$canAddAction$1;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter$canAddAction$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;->canAddAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getCanAddAction$p(Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;->canAddAction:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getClickEmptyCallback$p(Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;->clickEmptyCallback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;)Landroid/content/Context;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDataList$p(Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;->dataList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getOnAddAction$p(Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;->onAddAction:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getWidgetAnimator$p(Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;)Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;->widgetAnimator:Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;

    return-object p0
.end method


# virtual methods
.method public final addItemData(Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;)V
    .locals 2

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addItemData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetSelectorAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;->dataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;->dataList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;->notifyItemInserted(I)V

    return-void
.end method

.method public final getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;->dataList:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;->dataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;

    .line 176
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;->toWidgetItemType()Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;->ordinal()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 25
    check-cast p1, Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter$WidgetViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;->onBindViewHolder(Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter$WidgetViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter$WidgetViewHolder;I)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter$WidgetViewHolder;->bindData$hmi_release()V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter$WidgetViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter$WidgetViewHolder;
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;->values()[Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;

    move-result-object v0

    aget-object p2, v0, p2

    .line 142
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;->Companion:Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo$Companion;

    invoke-virtual {v0, p2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo$Companion;->typeToClazzForWidgetSelector(Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;)Ljava/lang/Class;

    move-result-object v0

    .line 143
    invoke-virtual {p2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "app"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p2, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 145
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->isBaojun()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 147
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 146
    invoke-static {p2, p1, v2}, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBjItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBjItemBinding;

    move-result-object p1

    .line 145
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 152
    invoke-static {p2, p1, v2}, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorItemBinding;

    move-result-object p1

    .line 151
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 160
    invoke-static {p2, p1, v2}, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorServiceItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorServiceItemBinding;

    move-result-object p1

    .line 159
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    .line 167
    :goto_0
    new-instance p2, Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter$WidgetViewHolder;

    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v1, "getRoot(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1, v0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter$WidgetViewHolder;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;Landroid/view/View;Ljava/lang/Class;)V

    return-object p2
.end method

.method public final setCanAdd(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "canAddAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;->canAddAction:Lkotlin/jvm/functions/Function0;

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

    .line 45
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;->dataList:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "WidgetSelectorAdapter"

    if-eqz v0, :cond_0

    const-string p1, "setDataList: data equal."

    .line 46
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 49
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

    .line 50
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;->dataList:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setDataListForce(Ljava/util/List;)V
    .locals 1
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

    .line 59
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 60
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;->dataList:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;->notifyDataSetChanged()V

    return-void
.end method

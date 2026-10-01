.class public final Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl;
.super Ljava/lang/Object;
.source "WidgetRepositoryImpl.kt"

# interfaces
.implements Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetRepositoryImpl.kt\ncom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,156:1\n1549#2:157\n1620#2,3:158\n1549#2:173\n1620#2,3:174\n1045#2:177\n39#3,12:161\n*S KotlinDebug\n*F\n+ 1 WidgetRepositoryImpl.kt\ncom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl\n*L\n129#1:157\n129#1:158,3\n142#1:173\n142#1:174,3\n144#1:177\n131#1:161,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u0016\u0010\u001a\u001a\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016R!\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\rR#\u0010\u000f\u001a\n \u0011*\u0004\u0018\u00010\u00100\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\t\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl;",
        "Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepository;",
        "()V",
        "defaultWidgetList",
        "",
        "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;",
        "getDefaultWidgetList",
        "()Ljava/util/List;",
        "defaultWidgetList$delegate",
        "Lkotlin/Lazy;",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "gson$delegate",
        "preference",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "getPreference",
        "()Landroid/content/SharedPreferences;",
        "preference$delegate",
        "buildServiceWidgetList",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDefaultWidgets",
        "getSavedWidgets",
        "getServiceWidgets",
        "saveWidgets",
        "",
        "widgets",
        "Companion",
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
.field public static final Companion:Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "WidgetRepository"

.field private static final WIDGET_PREFERENCE_KEY:Ljava/lang/String; = "active_widget_set"


# instance fields
.field private final defaultWidgetList$delegate:Lkotlin/Lazy;

.field private final gson$delegate:Lkotlin/Lazy;

.field private final preference$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl;->Companion:Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl$gson$2;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl$gson$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl;->gson$delegate:Lkotlin/Lazy;

    .line 29
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl$defaultWidgetList$2;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl$defaultWidgetList$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl;->defaultWidgetList$delegate:Lkotlin/Lazy;

    .line 124
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl$preference$2;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl$preference$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl;->preference$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$buildServiceWidgetList(Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl;->buildServiceWidgetList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final buildServiceWidgetList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 96
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl$buildServiceWidgetList$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl$buildServiceWidgetList$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final getDefaultWidgetList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl;->defaultWidgetList$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl;->gson$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method private final getPreference()Landroid/content/SharedPreferences;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl;->preference$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public getDefaultWidgets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;",
            ">;"
        }
    .end annotation

    .line 148
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl;->getDefaultWidgetList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSavedWidgets()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;",
            ">;"
        }
    .end annotation

    .line 137
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "active_widget_set"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSavedWidgets: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WidgetRepository"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 140
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl;->getDefaultWidgets()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 142
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 173
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/String;

    .line 143
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v4, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;

    .line 175
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 176
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 173
    check-cast v1, Ljava/lang/Iterable;

    .line 177
    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl$getSavedWidgets$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl$getSavedWidgets$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getServiceWidgets(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 153
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl;->buildServiceWidgetList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public saveWidgets(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "widgets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    check-cast p1, Ljava/lang/Iterable;

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 158
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 159
    check-cast v1, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;

    .line 129
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveWidgets: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "WidgetRepository"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl;->getPreference()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "<get-preference>(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "editor"

    .line 166
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "active_widget_set"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 170
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

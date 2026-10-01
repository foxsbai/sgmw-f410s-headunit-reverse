.class public final Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;
.super Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;
.source "WidgetRecentUsed.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetRecentUsed.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetRecentUsed.kt\ncom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,114:1\n1291#2,2:115\n169#3,2:117\n169#3,2:119\n1#4:121\n*S KotlinDebug\n*F\n+ 1 WidgetRecentUsed.kt\ncom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed\n*L\n71#1:115,2\n104#1:117,2\n107#1:119,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0014J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0016\u0010\u0012\u001a\u00020\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u0016\u0010\u0014\u001a\u00020\r*\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000bH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;",
        "Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "binding",
        "Lcom/sgmw/lingos/hmi/databinding/WidgetRecentUsedBinding;",
        "recentAppList",
        "",
        "Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;",
        "initView",
        "",
        "onAttachedToWindow",
        "onThemeUpdate",
        "path",
        "",
        "updateRecentUsed",
        "list",
        "showAppIcon",
        "Landroidx/constraintlayout/utils/widget/ImageFilterView;",
        "info",
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
.field public static final Companion:Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed$Companion;

.field private static final TAG:Ljava/lang/String; = "WidgetRecentUsed"


# instance fields
.field private final binding:Lcom/sgmw/lingos/hmi/databinding/WidgetRecentUsedBinding;

.field private recentAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$DYvAaWYpRYz7VAihOa8T80siZy0(Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;->_init_$lambda$7(Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GwGxaw7p1FB0AgM55ExTdNi3swo(Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;->_init_$lambda$5(Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NidwqFB8SVQ90RavUhCl6z6DNbk(Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;->_init_$lambda$1(Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$owRROZssvO3AMiuZdTTxIG05Eg4(Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;->_init_$lambda$3(Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;->Companion:Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/sgmw/lingos/hmi/databinding/WidgetRecentUsedBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/hmi/databinding/WidgetRecentUsedBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetRecentUsedBinding;

    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;->recentAppList:Ljava/util/List;

    .line 33
    iget-object p2, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetRecentUsedBinding;->imgRecent1:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed$$ExternalSyntheticLambda2;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;)V

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p2, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetRecentUsedBinding;->imgRecent2:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed$$ExternalSyntheticLambda3;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;)V

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object p2, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetRecentUsedBinding;->imgRecent3:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed$$ExternalSyntheticLambda1;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;)V

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetRecentUsedBinding;->imgRecent4:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    new-instance p2, Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;->recentAppList:Ljava/util/List;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    if-eqz p0, :cond_0

    .line 35
    invoke-static {p0, p1}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherApp(Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;Z)V

    :cond_0
    return-void
.end method

.method private static final _init_$lambda$3(Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;->recentAppList:Ljava/util/List;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 40
    invoke-static {p0, p1}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherApp(Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;Z)V

    :cond_0
    return-void
.end method

.method private static final _init_$lambda$5(Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;->recentAppList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 45
    invoke-static {p0, p1}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherApp(Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;Z)V

    :cond_0
    return-void
.end method

.method private static final _init_$lambda$7(Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;->recentAppList:Ljava/util/List;

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 50
    invoke-static {p0, p1}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherApp(Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;Z)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$updateRecentUsed(Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;Ljava/util/List;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;->updateRecentUsed(Ljava/util/List;)V

    return-void
.end method

.method private final initView()V
    .locals 2

    .line 65
    sget-object v0, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->RECENT_APPS:Ljava/util/ArrayList;

    const-string v1, "RECENT_APPS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;->updateRecentUsed(Ljava/util/List;)V

    return-void
.end method

.method private final showAppIcon(Landroidx/constraintlayout/utils/widget/ImageFilterView;Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 103
    invoke-virtual {p2}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getThirdApp()Z

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 104
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/pateo/sgmw/dimens/R$dimen;->dp_18:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 117
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 105
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v1, Lcom/sgmw/lingos/hmi/R$drawable;->bg_widget_app_icon:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 107
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 119
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 108
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    if-eqz p2, :cond_2

    .line 110
    invoke-virtual {p2}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppIconID()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    invoke-virtual {v0, p2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_2
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final updateRecentUsed(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;",
            ">;)V"
        }
    .end annotation

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateRecentUsed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetRecentUsed"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;->recentAppList:Ljava/util/List;

    const/4 v0, 0x4

    new-array v0, v0, [Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 93
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetRecentUsedBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/hmi/databinding/WidgetRecentUsedBinding;->imgRecent1:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 94
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetRecentUsedBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/hmi/databinding/WidgetRecentUsedBinding;->imgRecent2:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 95
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetRecentUsedBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/hmi/databinding/WidgetRecentUsedBinding;->imgRecent3:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 96
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetRecentUsedBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/hmi/databinding/WidgetRecentUsedBinding;->imgRecent4:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 92
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 98
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    invoke-direct {p0, v3, v2}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;->showAppIcon(Landroidx/constraintlayout/utils/widget/ImageFilterView;Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;)V

    move v2, v1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 56
    invoke-super {p0}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;->onAttachedToWindow()V

    .line 57
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;->initView()V

    .line 58
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed$onAttachedToWindow$1;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;->registerRecentListenerSafely(Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onThemeUpdate(Ljava/lang/String;)V
    .locals 4

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-super {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;->onThemeUpdate(Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetRecentUsedBinding;

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/databinding/WidgetRecentUsedBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewKt;->getAllViews(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed$onThemeUpdate$1;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed$onThemeUpdate$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 115
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v2, Lcom/sgmw/lingos/hmi/R$color;->text_color:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;->recentAppList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x4

    new-array p1, p1, [Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 77
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetRecentUsedBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/WidgetRecentUsedBinding;->imgRecent1:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 78
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetRecentUsedBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/WidgetRecentUsedBinding;->imgRecent2:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const/4 v2, 0x1

    aput-object v0, p1, v2

    const/4 v0, 0x2

    .line 79
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetRecentUsedBinding;

    iget-object v2, v2, Lcom/sgmw/lingos/hmi/databinding/WidgetRecentUsedBinding;->imgRecent3:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    aput-object v2, p1, v0

    const/4 v0, 0x3

    .line 80
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetRecentUsedBinding;

    iget-object v2, v2, Lcom/sgmw/lingos/hmi/databinding/WidgetRecentUsedBinding;->imgRecent4:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    aput-object v2, p1, v0

    .line 76
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;->recentAppList:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    invoke-direct {p0, v2, v1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetRecentUsed;->showAppIcon(Landroidx/constraintlayout/utils/widget/ImageFilterView;Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;)V

    move v1, v0

    goto :goto_1

    :cond_2
    return-void
.end method

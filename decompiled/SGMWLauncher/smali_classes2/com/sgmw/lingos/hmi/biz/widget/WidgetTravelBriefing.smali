.class public final Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing;
.super Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;
.source "WidgetTravelBriefing.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$Companion;,
        Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetTravelBriefing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetTravelBriefing.kt\ncom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,141:1\n254#2,2:142\n254#2,2:144\n254#2,2:146\n254#2,2:148\n254#2,2:150\n254#2,2:152\n1291#3,2:154\n*S KotlinDebug\n*F\n+ 1 WidgetTravelBriefing.kt\ncom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing\n*L\n87#1:142,2\n88#1:144,2\n89#1:146,2\n92#1:148,2\n93#1:150,2\n94#1:152,2\n124#1:154,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0016\u001a\u00020\u0017H\u0003J\u0008\u0010\u0018\u001a\u00020\u0017H\u0014J\u0008\u0010\u0019\u001a\u00020\u0017H\u0014J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u0015H\u0016J\u0012\u0010\u001c\u001a\u00020\u00172\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0015H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing;",
        "Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "binding",
        "Lcom/sgmw/lingos/hmi/databinding/WidgetTravelBriefingBinding;",
        "driveDebugMode",
        "",
        "getDriveDebugMode",
        "()I",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "gson$delegate",
        "Lkotlin/Lazy;",
        "observer",
        "Landroidx/lifecycle/Observer;",
        "",
        "initView",
        "",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onThemeUpdate",
        "path",
        "updateUI",
        "dataJson",
        "Companion",
        "VehicleDriveInfo",
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
.field public static final Companion:Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$Companion;

.field private static final DRIVE_MILEAGE_DEBUG:Ljava/lang/String; = "drive_mileage_debug_mode"

.field private static final TAG:Ljava/lang/String; = "WidgetTravelBriefing"


# instance fields
.field private final binding:Lcom/sgmw/lingos/hmi/databinding/WidgetTravelBriefingBinding;

.field private final gson$delegate:Lkotlin/Lazy;

.field private observer:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$JU4r1gjlCgOqPZysecJlyfCQWDQ(Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing;->_init_$lambda$0(Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fJ0FuDSVO0TQtKEFZziLRTf6x_s(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing;->_init_$lambda$1(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing;->Companion:Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/sgmw/lingos/hmi/databinding/WidgetTravelBriefingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/hmi/databinding/WidgetTravelBriefingBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetTravelBriefingBinding;

    .line 45
    sget-object p2, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$gson$2;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$gson$2;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing;->gson$delegate:Lkotlin/Lazy;

    .line 49
    new-instance p2, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$$ExternalSyntheticLambda1;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing;)V

    iput-object p2, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing;->observer:Landroidx/lifecycle/Observer;

    .line 52
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/databinding/WidgetTravelBriefingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget-object p2, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$$ExternalSyntheticLambda0;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$$ExternalSyntheticLambda0;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing;->updateUI(Ljava/lang/String;)V

    return-void
.end method

.method private static final _init_$lambda$1(Landroid/view/View;)V
    .locals 0

    const-string p0, "service"

    .line 54
    invoke-static {p0}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherVehicle(Ljava/lang/String;)V

    return-void
.end method

.method private final getDriveDebugMode()I
    .locals 3

    .line 43
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "drive_mileage_debug_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private final getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing;->gson$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method private final initView()V
    .locals 2

    .line 65
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->requestLastTripData()V

    .line 66
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getLastTripLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing;->observer:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final updateUI(Ljava/lang/String;)V
    .locals 8

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateUI: dataJson: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetTravelBriefing"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :try_start_0
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v2, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 79
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "initView: Error"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_0
    const-string v0, "imgLoading"

    const-string v2, "tvInfo"

    const-string v3, "groupData"

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetTravelBriefingBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetTravelBriefingBinding;->groupData:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 142
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetTravelBriefingBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetTravelBriefingBinding;->tvInfo:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 144
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetTravelBriefingBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetTravelBriefingBinding;->imgLoading:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 146
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 92
    :cond_0
    iget-object v6, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetTravelBriefingBinding;

    iget-object v6, v6, Lcom/sgmw/lingos/hmi/databinding/WidgetTravelBriefingBinding;->groupData:Landroidx/constraintlayout/widget/Group;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/View;

    .line 148
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v3, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetTravelBriefingBinding;

    iget-object v3, v3, Lcom/sgmw/lingos/hmi/databinding/WidgetTravelBriefingBinding;->tvInfo:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    .line 150
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetTravelBriefingBinding;

    iget-object v2, v2, Lcom/sgmw/lingos/hmi/databinding/WidgetTravelBriefingBinding;->imgLoading:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 152
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/AvmCfgHelper;->hasAvm()Z

    move-result v0

    const-string v2, "format(format, *args)"

    const/4 v3, 0x1

    const-string v4, "%.1f"

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetTravelBriefingBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/WidgetTravelBriefingBinding;->tvInfoLeftDesc:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/sgmw/lingos/hmi/R$string;->smart_driving_distance:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetTravelBriefingBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/WidgetTravelBriefingBinding;->tvInfoLeft:Landroid/widget/TextView;

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->getAdasMileage()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "initView: it\'s Avm."

    .line 108
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetTravelBriefingBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/WidgetTravelBriefingBinding;->tvInfoLeftDesc:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/sgmw/lingos/hmi/R$string;->driving_distance:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetTravelBriefingBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/WidgetTravelBriefingBinding;->tvInfoLeft:Landroid/widget/TextView;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->getMileage()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "initView: it\'s not Avm."

    .line 114
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :goto_1
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetTravelBriefingBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/WidgetTravelBriefingBinding;->tvInfoRight:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->getAvaEnergyConsume()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v6, v5

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " kwh/100km"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetTravelBriefingBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetTravelBriefingBinding;->imgLoading:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v1, Lcom/sgmw/lingos/hmi/R$drawable;->icon_widgets_no_data:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .line 59
    invoke-super {p0}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;->onAttachedToWindow()V

    .line 60
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing;->initView()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 70
    invoke-super {p0}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;->onDetachedFromWindow()V

    .line 71
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getLastTripLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing;->observer:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onThemeUpdate(Ljava/lang/String;)V
    .locals 3

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-super {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;->onThemeUpdate(Ljava/lang/String;)V

    .line 124
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetTravelBriefingBinding;

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/databinding/WidgetTravelBriefingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewKt;->getAllViews(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$onThemeUpdate$1;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$onThemeUpdate$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 154
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

    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v2, Lcom/sgmw/lingos/hmi/R$color;->text_color:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetTravelBriefingBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetTravelBriefingBinding;->imgLoading:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v1, Lcom/sgmw/lingos/hmi/R$drawable;->icon_widgets_no_data:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

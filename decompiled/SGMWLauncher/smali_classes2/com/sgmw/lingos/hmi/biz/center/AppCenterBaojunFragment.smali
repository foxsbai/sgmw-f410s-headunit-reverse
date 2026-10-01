.class public final Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;
.super Lcom/sgmw/lingos/hmi/arch/ArchFragment;
.source "AppCenterBaojunFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$Companion;,
        Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$OnFragmentLoadedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sgmw/lingos/hmi/arch/ArchFragment<",
        "Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppCenterBaojunFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppCenterBaojunFragment.kt\ncom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,627:1\n106#2,15:628\n106#2,15:643\n1#3:658\n*S KotlinDebug\n*F\n+ 1 AppCenterBaojunFragment.kt\ncom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment\n*L\n57#1:628,15\n59#1:643,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 ^2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002^_B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0014\u00102\u001a\u0002032\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001505J\u0008\u00106\u001a\u000203H\u0002J\u0014\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u00108\u001a\u00020\u0005J\u0010\u00109\u001a\u0002032\u0006\u0010:\u001a\u00020;H\u0002J\u0010\u0010<\u001a\u0002032\u0006\u0010=\u001a\u00020>H\u0002J\u0008\u0010?\u001a\u000203H\u0002J\u0008\u0010@\u001a\u000203H\u0002J\u0008\u0010A\u001a\u000203H\u0002J\u0008\u0010B\u001a\u000203H\u0003J\u0008\u0010C\u001a\u000203H\u0003J\u0008\u0010D\u001a\u000203H\u0002J\u0010\u0010E\u001a\u0002032\u0006\u0010F\u001a\u00020\u0002H\u0014J$\u0010G\u001a\u00020\u00182\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u001505H\u0002J\u0008\u0010I\u001a\u00020\u0018H\u0002J\u0006\u0010J\u001a\u000203J\u0008\u0010K\u001a\u000203H\u0017J\u0008\u0010L\u001a\u000203H\u0016J\u0008\u0010M\u001a\u000203H\u0016J\u0010\u0010N\u001a\u0002032\u0006\u0010O\u001a\u00020\u0005H\u0016J\u001a\u0010P\u001a\u0002032\u0006\u0010Q\u001a\u00020R2\u0008\u0010S\u001a\u0004\u0018\u00010TH\u0016J\u0008\u0010U\u001a\u000203H\u0002J\u001c\u0010V\u001a\u0002032\u0006\u00108\u001a\u00020\u00052\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014J\u0010\u0010W\u001a\u0002032\u0006\u0010X\u001a\u00020YH\u0002J\u0010\u0010Z\u001a\u0002032\u0006\u0010X\u001a\u00020[H\u0002J\u0010\u0010\\\u001a\u0002032\u0006\u0010]\u001a\u00020\u0018H\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u000e\u0010\n\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010$\"\u0004\u0008)\u0010&R\u0016\u0010*\u001a\n ,*\u0004\u0018\u00010+0+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010-\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0010\u001a\u0004\u0008/\u00100\u00a8\u0006`"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;",
        "Lcom/sgmw/lingos/hmi/arch/ArchFragment;",
        "Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;",
        "()V",
        "APP_LIST_LEFT_SP_NAME",
        "",
        "getAPP_LIST_LEFT_SP_NAME",
        "()Ljava/lang/String;",
        "APP_LIST_RIGHT_SP_NAME",
        "getAPP_LIST_RIGHT_SP_NAME",
        "TAG",
        "commonAppViewModel",
        "Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;",
        "getCommonAppViewModel",
        "()Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;",
        "commonAppViewModel$delegate",
        "Lkotlin/Lazy;",
        "gson",
        "Lcom/google/gson/Gson;",
        "initLeftAppList",
        "",
        "Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;",
        "initRightAppList",
        "isEdit",
        "",
        "isFirstIn",
        "listener",
        "Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$OnFragmentLoadedListener;",
        "mAdapterLeft",
        "Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;",
        "mAdapterRight",
        "mContext",
        "Landroid/content/Context;",
        "scrollX",
        "",
        "getScrollX",
        "()F",
        "setScrollX",
        "(F)V",
        "scrollY",
        "getScrollY",
        "setScrollY",
        "sharedPref",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "viewModel",
        "Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel;",
        "getViewModel",
        "()Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel;",
        "viewModel$delegate",
        "checkRestoreLeftData",
        "",
        "list",
        "",
        "extracted",
        "getAppList",
        "key",
        "handleAppListUiState",
        "appNormalListUiState",
        "Lcom/sgmw/lingos/hmi/biz/center/AppNormalListUiState;",
        "handleCommonAppListUiState",
        "appCommonListUiState",
        "Lcom/sgmw/lingos/hmi/biz/center/AppCommonListUiState;",
        "handleInitUiState",
        "initCommonAppUiState",
        "initListener",
        "initRecycleView",
        "initRecycleViewRight",
        "initUiState",
        "initView",
        "binding",
        "isAppListSame",
        "list2",
        "isBootCompleted",
        "loadData",
        "onPause",
        "onResume",
        "onStart",
        "onThemeUpdate",
        "path",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "refreshView",
        "saveAppList",
        "sendCommonUiIntent",
        "uiIntent",
        "Lcom/sgmw/lingos/hmi/biz/center/AppCommonUiIntent;",
        "sendUiIntent",
        "Lcom/sgmw/lingos/hmi/biz/center/AppBaojunUiIntent;",
        "setRestoreEnable",
        "isEnable",
        "Companion",
        "OnFragmentLoadedListener",
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
.field public static final Companion:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$Companion;

.field private static LEFT_LIST:I

.field private static RIGHT_LIST:I

.field private static SPAN_COUNT:I

.field private static SPAN_COUNT_RIGHT:I


# instance fields
.field private final APP_LIST_LEFT_SP_NAME:Ljava/lang/String;

.field private final APP_LIST_RIGHT_SP_NAME:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private final commonAppViewModel$delegate:Lkotlin/Lazy;

.field private final gson:Lcom/google/gson/Gson;

.field private initLeftAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private initRightAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private isEdit:Z

.field private isFirstIn:Z

.field private final listener:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$OnFragmentLoadedListener;

.field private mAdapterLeft:Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

.field private mAdapterRight:Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

.field private mContext:Landroid/content/Context;

.field private scrollX:F

.field private scrollY:F

.field private final sharedPref:Landroid/content/SharedPreferences;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$0gIlcYilaR8kTDJh54zQuFw02XU(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->initListener$lambda$3(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Etmu_0_W7XSKvFcun9NxqKpa6No(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->initListener$lambda$1(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JYiTpEk7jeAVBlSpJCgSKTM2FRo(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->initRecycleView$lambda$8(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Ry0Hwjnwy7ggoOQaYZ4r3847vpI(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->initRecycleViewRight$lambda$12(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$WbQm1uEdLs8uMjtj276UrYEZwjo(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->initRecycleView$lambda$7(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$pTOxLttCY8GCQcGg-jJ-oS4mVYI(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->initRecycleViewRight$lambda$13(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$vczM3TWhOM6g60W39j8ucSEAYOA(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->initRecycleViewRight$lambda$10(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wLMXUsJueRAdKyzMZYCkdYJ_O0M(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->initListener$lambda$0(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wZvX23uGuXm9Kkk4cFtx1bNyNF8(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->initListener$lambda$2(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zNso6Fa0YdPg2AB709epGfmiuhQ(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->initRecycleView$lambda$5(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->Companion:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$Companion;

    const/4 v0, 0x2

    .line 82
    sput v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->SPAN_COUNT:I

    const/4 v0, 0x5

    .line 83
    sput v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->SPAN_COUNT_RIGHT:I

    const/4 v0, 0x1

    .line 85
    sput v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->RIGHT_LIST:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 41
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$1;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/sgmw/lingos/hmi/arch/ArchFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "AppCenterBaojunFragment"

    .line 43
    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->TAG:Ljava/lang/String;

    const-string v0, "app_list_left"

    .line 48
    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->APP_LIST_LEFT_SP_NAME:Ljava/lang/String;

    const-string v0, "app_list_right"

    .line 51
    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->APP_LIST_RIGHT_SP_NAME:Ljava/lang/String;

    .line 57
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 629
    new-instance v1, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 633
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 634
    const-class v2, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 644
    new-instance v1, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 648
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 649
    const-class v2, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v5, v0, v1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->commonAppViewModel$delegate:Lkotlin/Lazy;

    .line 62
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->sharedPref:Landroid/content/SharedPreferences;

    .line 282
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;)Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;

    return-object p0
.end method

.method public static final synthetic access$getCommonAppViewModel(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;)Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->getCommonAppViewModel()Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMAdapterLeft$p(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;)Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->mAdapterLeft:Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMAdapterRight$p(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;)Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->mAdapterRight:Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;)Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->getViewModel()Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleAppListUiState(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;Lcom/sgmw/lingos/hmi/biz/center/AppNormalListUiState;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->handleAppListUiState(Lcom/sgmw/lingos/hmi/biz/center/AppNormalListUiState;)V

    return-void
.end method

.method public static final synthetic access$handleCommonAppListUiState(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;Lcom/sgmw/lingos/hmi/biz/center/AppCommonListUiState;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->handleCommonAppListUiState(Lcom/sgmw/lingos/hmi/biz/center/AppCommonListUiState;)V

    return-void
.end method

.method public static final synthetic access$handleInitUiState(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->handleInitUiState()V

    return-void
.end method

.method private final extracted()V
    .locals 3

    .line 549
    iget-boolean v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->isEdit:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 550
    iput-boolean v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->isEdit:Z

    .line 551
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->refreshView()V

    .line 552
    iget-boolean v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->isEdit:Z

    if-nez v0, :cond_2

    .line 553
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->APP_LIST_LEFT_SP_NAME:Ljava/lang/String;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->mAdapterLeft:Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "mAdapterLeft"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->saveAppList(Ljava/lang/String;Ljava/util/List;)V

    .line 554
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->APP_LIST_RIGHT_SP_NAME:Ljava/lang/String;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->mAdapterRight:Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    if-nez v1, :cond_1

    const-string v1, "mAdapterRight"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->saveAppList(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private final getCommonAppViewModel()Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->commonAppViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;

    return-object v0
.end method

.method private final getViewModel()Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel;

    return-object v0
.end method

.method private final handleAppListUiState(Lcom/sgmw/lingos/hmi/biz/center/AppNormalListUiState;)V
    .locals 3

    .line 617
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->TAG:Ljava/lang/String;

    const-string v1, "handleAppListUiState"

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    instance-of v0, p1, Lcom/sgmw/lingos/hmi/biz/center/AppNormalListUiState$OnNormalAppListChanged;

    if-eqz v0, :cond_2

    .line 619
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->mAdapterRight:Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    const/4 v1, 0x0

    const-string v2, "mAdapterRight"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 620
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->mAdapterRight:Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast p1, Lcom/sgmw/lingos/hmi/biz/center/AppNormalListUiState$OnNormalAppListChanged;

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/center/AppNormalListUiState$OnNormalAppListChanged;->getAppList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->addData(Ljava/util/Collection;)V

    :cond_2
    return-void
.end method

.method private final handleCommonAppListUiState(Lcom/sgmw/lingos/hmi/biz/center/AppCommonListUiState;)V
    .locals 3

    .line 577
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->TAG:Ljava/lang/String;

    const-string v1, "handleCommonAppListUiState"

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$handleCommonAppListUiState$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$handleCommonAppListUiState$1;-><init>(Lcom/sgmw/lingos/hmi/biz/center/AppCommonListUiState;Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final handleInitUiState()V
    .locals 0

    return-void
.end method

.method private final initCommonAppUiState()V
    .locals 7

    .line 560
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$initCommonAppUiState$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$initCommonAppUiState$1;-><init>(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final initListener()V
    .locals 2

    .line 235
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;->appHome:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$$ExternalSyntheticLambda2;-><init>(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;->appListEdit:Landroid/widget/ImageView;

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$$ExternalSyntheticLambda1;-><init>(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;->tvComplete:Landroid/widget/TextView;

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$$ExternalSyntheticLambda3;-><init>(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;->tvRestoreDefault:Landroid/widget/TextView;

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initListener$lambda$0(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->extracted()V

    return-void
.end method

.method private static final initListener$lambda$1(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-boolean p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->isEdit:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 243
    iput-boolean p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->isEdit:Z

    .line 244
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->refreshView()V

    .line 247
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->mAdapterLeft:Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    if-nez p1, :cond_1

    const-string p1, "mAdapterLeft"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->checkRestoreLeftData(Ljava/util/List;)V

    return-void
.end method

.method private static final initListener$lambda$2(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 251
    iput-boolean p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->isEdit:Z

    .line 252
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->refreshView()V

    .line 253
    iget-boolean p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->isEdit:Z

    if-nez p1, :cond_2

    .line 254
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->APP_LIST_LEFT_SP_NAME:Ljava/lang/String;

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->mAdapterLeft:Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mAdapterLeft"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->saveAppList(Ljava/lang/String;Ljava/util/List;)V

    .line 255
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->APP_LIST_RIGHT_SP_NAME:Ljava/lang/String;

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->mAdapterRight:Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    if-nez v0, :cond_1

    const-string v0, "mAdapterRight"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->saveAppList(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private static final initListener$lambda$3(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;Landroid/view/View;)V
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 260
    iput-boolean p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->isEdit:Z

    const-string p1, "app_list_all"

    .line 263
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->getAppList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string v0, "app_list_temp"

    .line 267
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->getAppList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->mAdapterLeft:Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    const-string v2, "mAdapterLeft"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 269
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->mAdapterLeft:Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v1, v4}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->addData(Ljava/util/Collection;)V

    .line 271
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->mAdapterRight:Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    const-string v4, "mAdapterRight"

    if-nez v1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 272
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->mAdapterRight:Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    if-nez v1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->addData(Ljava/util/Collection;)V

    .line 274
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->refreshView()V

    .line 275
    iget-boolean p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->isEdit:Z

    if-nez p1, :cond_6

    .line 276
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->APP_LIST_LEFT_SP_NAME:Ljava/lang/String;

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->mAdapterLeft:Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->saveAppList(Ljava/lang/String;Ljava/util/List;)V

    .line 277
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->APP_LIST_RIGHT_SP_NAME:Ljava/lang/String;

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->mAdapterRight:Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v3, v0

    :goto_0
    invoke-virtual {v3}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->saveAppList(Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method private final initRecycleView()V
    .locals 4

    .line 333
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->initCommonAppUiState()V

    .line 334
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;->recycleViewLeft:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget v3, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->SPAN_COUNT:I

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 335
    new-instance v0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    sget v1, Lcom/sgmw/lingos/hmi/R$layout;->item_app_layout_baojun:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    sget v3, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->LEFT_LIST:I

    invoke-direct {v0, v1, v2, v3}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;-><init>(ILjava/util/List;I)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->mAdapterLeft:Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    .line 336
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "mAdapterLeft"

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->mAdapterLeft:Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    if-nez v3, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_0
    check-cast v0, Landroid/content/Context;

    invoke-virtual {v3, v0}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->populateMap(Landroid/content/Context;)V

    .line 337
    :cond_1
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;->recycleViewLeft:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->mAdapterLeft:Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 340
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;->recycleViewLeft:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$$ExternalSyntheticLambda5;-><init>(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 354
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->mAdapterLeft:Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->getDraggableModule()Lcom/chad/library/adapter/base/module/BaseDraggableModule;

    move-result-object v0

    new-instance v3, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$initRecycleView$3;

    invoke-direct {v3, p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$initRecycleView$3;-><init>(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;)V

    check-cast v3, Lcom/chad/library/adapter/base/listener/OnItemDragListener;

    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->setOnItemDragListener(Lcom/chad/library/adapter/base/listener/OnItemDragListener;)V

    .line 407
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->mAdapterLeft:Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    new-instance v3, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$$ExternalSyntheticLambda7;-><init>(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;)V

    invoke-virtual {v0, v3}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 423
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->mAdapterLeft:Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    new-instance v3, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$$ExternalSyntheticLambda8;-><init>(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;)V

    invoke-virtual {v0, v3}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->setOnItemLongClickListener(Lcom/chad/library/adapter/base/listener/OnItemLongClickListener;)V

    .line 432
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->mAdapterLeft:Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$initRecycleView$6;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$initRecycleView$6;-><init>(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;)V

    check-cast v0, Lcom/chad/library/adapter/base/listener/OnItemChildClickListener;

    invoke-virtual {v1, v0}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/listener/OnItemChildClickListener;)V

    return-void
.end method

.method private static final initRecycleView$lambda$5(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 342
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->scrollX:F

    .line 343
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->scrollY:F

    .line 345
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 346
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->scrollX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v0, 0x5

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    iget p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->scrollY:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    .line 348
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->extracted()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final initRecycleView$lambda$7(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    iget-boolean p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->isEdit:Z

    if-eqz p1, :cond_0

    return-void

    .line 411
    :cond_0
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->mAdapterLeft:Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    const-string p2, "mAdapterLeft"

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1, p3}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;

    .line 412
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object p3

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;->getAppName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 413
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->mAdapterLeft:Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    if-nez p0, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->getDrawableByName(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 412
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p3, p0}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string p0, "getDrawable(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    new-instance p0, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    .line 418
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 419
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;->getAppPackage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;->getAppActivity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;->getThirdApp()Z

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    .line 417
    invoke-direct/range {v0 .. v8}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    .line 421
    invoke-static {p0, p1}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherApp(Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;Z)V

    return-void
.end method

.method private static final initRecycleView$lambda$8(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "adapter"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    iget-boolean p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->isEdit:Z

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 425
    iput-boolean p2, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->isEdit:Z

    .line 426
    iput-boolean p2, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->isFirstIn:Z

    .line 427
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->refreshView()V

    :cond_0
    return p2
.end method

.method private final initRecycleViewRight()V
    .locals 4

    .line 451
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->initUiState()V

    .line 452
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;->recycleViewRight:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget v3, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->SPAN_COUNT_RIGHT:I

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 454
    new-instance v0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    sget v1, Lcom/sgmw/lingos/hmi/R$layout;->item_app_layout_baojun:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    sget v3, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->RIGHT_LIST:I

    invoke-direct {v0, v1, v2, v3}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;-><init>(ILjava/util/List;I)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->mAdapterRight:Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    .line 455
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "mAdapterRight"

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->mAdapterRight:Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    if-nez v3, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_0
    check-cast v0, Landroid/content/Context;

    invoke-virtual {v3, v0}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->populateMap(Landroid/content/Context;)V

    .line 456
    :cond_1
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;->recycleViewRight:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->mAdapterRight:Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 458
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;->recycleViewRight:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$$ExternalSyntheticLambda4;-><init>(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 472
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->mAdapterRight:Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->getDraggableModule()Lcom/chad/library/adapter/base/module/BaseDraggableModule;

    move-result-object v0

    new-instance v3, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$initRecycleViewRight$3;

    invoke-direct {v3, p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$initRecycleViewRight$3;-><init>(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;)V

    check-cast v3, Lcom/chad/library/adapter/base/listener/OnItemDragListener;

    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->setOnItemDragListener(Lcom/chad/library/adapter/base/listener/OnItemDragListener;)V

    .line 499
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->mAdapterRight:Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    new-instance v3, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$$ExternalSyntheticLambda6;-><init>(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;)V

    invoke-virtual {v0, v3}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 517
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->mAdapterRight:Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    new-instance v3, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$$ExternalSyntheticLambda9;-><init>(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;)V

    invoke-virtual {v0, v3}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->setOnItemLongClickListener(Lcom/chad/library/adapter/base/listener/OnItemLongClickListener;)V

    .line 524
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->mAdapterRight:Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$initRecycleViewRight$6;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$initRecycleViewRight$6;-><init>(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;)V

    check-cast v0, Lcom/chad/library/adapter/base/listener/OnItemChildClickListener;

    invoke-virtual {v1, v0}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/listener/OnItemChildClickListener;)V

    return-void
.end method

.method private static final initRecycleViewRight$lambda$10(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 460
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->scrollX:F

    .line 461
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->scrollY:F

    .line 463
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 464
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->scrollX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v0, 0x5

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    iget p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->scrollY:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    .line 466
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->extracted()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final initRecycleViewRight$lambda$12(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    iget-boolean p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->isEdit:Z

    if-eqz p1, :cond_0

    return-void

    .line 503
    :cond_0
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->mAdapterRight:Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    const-string p2, "mAdapterRight"

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1, p3}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;

    .line 504
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object p3

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;->getAppName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 505
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->mAdapterRight:Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    if-nez p0, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->getDrawableByName(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 504
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p3, p0}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string p0, "getDrawable(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    new-instance p0, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    .line 511
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 512
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;->getAppPackage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;->getAppActivity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;->getThirdApp()Z

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    .line 510
    invoke-direct/range {v0 .. v8}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    .line 515
    invoke-static {p0, p1}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherApp(Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;Z)V

    return-void
.end method

.method private static final initRecycleViewRight$lambda$13(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "adapter"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    iget-boolean p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->isEdit:Z

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 519
    iput-boolean p2, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->isEdit:Z

    .line 520
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->refreshView()V

    :cond_0
    return p2
.end method

.method private final initUiState()V
    .locals 7

    .line 593
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$initUiState$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$initUiState$1;-><init>(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final isAppListSame(Ljava/util/List;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;",
            ">;)Z"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->TAG:Ljava/lang/String;

    const-string v1, "isAppListSame: "

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 204
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    .line 205
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private final isBootCompleted()Z
    .locals 2

    const-string v0, "sys.boot_completed"

    .line 196
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "1"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private final refreshView()V
    .locals 7

    .line 314
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->mAdapterLeft:Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    const-string v1, "mAdapterLeft"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-boolean v3, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->isEdit:Z

    invoke-virtual {v0, v3}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->showEdit(Z)V

    .line 315
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->mAdapterRight:Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    const-string v3, "mAdapterRight"

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-boolean v4, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->isEdit:Z

    invoke-virtual {v0, v4}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->showEdit(Z)V

    .line 316
    iget-boolean v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->isEdit:Z

    if-nez v0, :cond_3

    .line 317
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;->recycleViewLeft:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimations()V

    .line 318
    :cond_2
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;->recycleViewRight:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimations()V

    .line 320
    :cond_3
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;->tvComplete:Landroid/widget/TextView;

    iget-boolean v4, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->isEdit:Z

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_0

    :cond_4
    move v4, v6

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;->tvRestoreDefault:Landroid/widget/TextView;

    iget-boolean v4, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->isEdit:Z

    if-eqz v4, :cond_5

    move v4, v5

    goto :goto_1

    :cond_5
    move v4, v6

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;->appListEdit:Landroid/widget/ImageView;

    iget-boolean v4, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->isEdit:Z

    if-nez v4, :cond_6

    move v4, v5

    goto :goto_2

    :cond_6
    move v4, v6

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;->appListLeftTitle:Landroid/widget/TextView;

    iget-boolean v4, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->isEdit:Z

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    move v5, v6

    :goto_3
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->mAdapterLeft:Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->getDraggableModule()Lcom/chad/library/adapter/base/module/BaseDraggableModule;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->isEdit:Z

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->setDragEnabled(Z)V

    .line 325
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->mAdapterRight:Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v2, v0

    :goto_4
    invoke-virtual {v2}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->getDraggableModule()Lcom/chad/library/adapter/base/module/BaseDraggableModule;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->isEdit:Z

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->setDragEnabled(Z)V

    return-void
.end method

.method private final sendCommonUiIntent(Lcom/sgmw/lingos/hmi/biz/center/AppCommonUiIntent;)V
    .locals 7

    .line 587
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$sendCommonUiIntent$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$sendCommonUiIntent$1;-><init>(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;Lcom/sgmw/lingos/hmi/biz/center/AppCommonUiIntent;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final sendUiIntent(Lcom/sgmw/lingos/hmi/biz/center/AppBaojunUiIntent;)V
    .locals 7

    .line 611
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$sendUiIntent$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$sendUiIntent$1;-><init>(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;Lcom/sgmw/lingos/hmi/biz/center/AppBaojunUiIntent;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setRestoreEnable(Z)V
    .locals 2

    .line 218
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;->tvRestoreDefault:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 219
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;->tvRestoreDefault:Landroid/widget/TextView;

    .line 220
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 221
    sget p1, Lcom/sgmw/lingos/hmi/R$color;->text_edit_color:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/sgmw/lingos/hmi/R$color;->text_edit_color_dis:I

    :goto_0
    invoke-virtual {v1, p1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result p1

    .line 219
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final checkRestoreLeftData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->TAG:Ljava/lang/String;

    const-string v1, "checkRestoreLeftData: "

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_list_temp"

    .line 229
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->getAppList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 230
    invoke-direct {p0, v0, p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->isAppListSame(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->setRestoreEnable(Z)V

    return-void
.end method

.method public final getAPP_LIST_LEFT_SP_NAME()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->APP_LIST_LEFT_SP_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public final getAPP_LIST_RIGHT_SP_NAME()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->APP_LIST_RIGHT_SP_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppList(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->sharedPref:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 285
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 286
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 290
    :cond_2
    :try_start_0
    new-instance v1, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$getAppList$type$1;

    invoke-direct {v1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$getAppList$type$1;-><init>()V

    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$getAppList$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v4, "getType(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    iget-object v4, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 293
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to parse JSON for key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v1, p1, v3}, Lcom/pateo/utils/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final getScrollX()F
    .locals 1

    .line 328
    iget v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->scrollX:F

    return v0
.end method

.method public final getScrollY()F
    .locals 1

    .line 329
    iget v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->scrollY:F

    return v0
.end method

.method public bridge synthetic initView(Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;

    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->initView(Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;)V

    return-void
.end method

.method protected initView(Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->mContext:Landroid/content/Context;

    .line 181
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->TAG:Ljava/lang/String;

    const-string v1, "initView"

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->isBootCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->TAG:Ljava/lang/String;

    const-string v1, "--------isBootCompleted---------"

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->initRecycleView()V

    .line 185
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->initRecycleViewRight()V

    .line 186
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->initListener()V

    .line 187
    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;->recycleViewLeft:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->bringToFront()V

    goto :goto_0

    .line 190
    :cond_0
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->TAG:Ljava/lang/String;

    const-string v0, "-------is not BootCompleted---------"

    invoke-static {p1, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final loadData()V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->TAG:Ljava/lang/String;

    const-string v1, " loadData: "

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->APP_LIST_LEFT_SP_NAME:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->getAppList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->initLeftAppList:Ljava/util/List;

    .line 163
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->APP_LIST_RIGHT_SP_NAME:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->getAppList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->initRightAppList:Ljava/util/List;

    .line 164
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->initLeftAppList:Ljava/util/List;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->initRightAppList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->TAG:Ljava/lang/String;

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--------loadData---------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->initLeftAppList:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->initRightAppList:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 102
    invoke-super {p0}, Lcom/sgmw/lingos/hmi/arch/ArchFragment;->onPause()V

    .line 103
    iget-boolean v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->isEdit:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->isEdit:Z

    .line 105
    :cond_0
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->refreshView()V

    .line 106
    iget-boolean v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->isEdit:Z

    if-nez v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->APP_LIST_LEFT_SP_NAME:Ljava/lang/String;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->mAdapterLeft:Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "mAdapterLeft"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->saveAppList(Ljava/lang/String;Ljava/util/List;)V

    .line 108
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->APP_LIST_RIGHT_SP_NAME:Ljava/lang/String;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->mAdapterRight:Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    if-nez v1, :cond_2

    const-string v1, "mAdapterRight"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->saveAppList(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 154
    invoke-super {p0}, Lcom/sgmw/lingos/hmi/arch/ArchFragment;->onResume()V

    .line 155
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->TAG:Ljava/lang/String;

    const-string v1, "Launcher :: onResume: "

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    .line 156
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->onThemeUpdate(Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 95
    invoke-super {p0}, Lcom/sgmw/lingos/hmi/arch/ArchFragment;->onStart()V

    .line 96
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->initUiState()V

    .line 97
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->initCommonAppUiState()V

    return-void
.end method

.method public onThemeUpdate(Ljava/lang/String;)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->bg_baojun_center:I

    invoke-static {p1, v0}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->setBackground(Landroid/view/View;I)V

    .line 115
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;->appListLeftContainer:Landroid/view/View;

    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->bg_baojun_app_list:I

    invoke-static {p1, v0}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->setBackground(Landroid/view/View;I)V

    .line 117
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;->appListRightContainer:Landroid/view/View;

    .line 118
    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->bg_baojun_app_list:I

    .line 116
    invoke-static {p1, v0}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->setBackground(Landroid/view/View;I)V

    .line 120
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;->appListLeftTitle:Landroid/widget/TextView;

    .line 121
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$color;->text_color_app_baojun:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;->appListRightTitle:Landroid/widget/TextView;

    .line 124
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$color;->text_color_app_baojun:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v0

    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;->appListEdit:Landroid/widget/ImageView;

    .line 127
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$drawable;->icon_app_edit:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    sget-object p1, Lcom/sgmw/lingos/hmi/biz/center/AppBaojunUiIntent$FetchAppList;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/center/AppBaojunUiIntent$FetchAppList;

    check-cast p1, Lcom/sgmw/lingos/hmi/biz/center/AppBaojunUiIntent;

    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->sendUiIntent(Lcom/sgmw/lingos/hmi/biz/center/AppBaojunUiIntent;)V

    .line 130
    sget-object p1, Lcom/sgmw/lingos/hmi/biz/center/AppCommonUiIntent$FetchCommonAppList;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/center/AppCommonUiIntent$FetchCommonAppList;

    check-cast p1, Lcom/sgmw/lingos/hmi/biz/center/AppCommonUiIntent;

    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->sendCommonUiIntent(Lcom/sgmw/lingos/hmi/biz/center/AppCommonUiIntent;)V

    .line 132
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;->tvComplete:Landroid/widget/TextView;

    .line 133
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$drawable;->primary_btn_bg:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 135
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;->tvRestoreDefault:Landroid/widget/TextView;

    .line 136
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$drawable;->primary_btn_bg:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;->tvRestoreDefault:Landroid/widget/TextView;

    .line 139
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$color;->tv_edit_color_selector:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v0

    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;->tvComplete:Landroid/widget/TextView;

    .line 142
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$color;->tv_edit_color_selector:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v0

    .line 141
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->mAdapterLeft:Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    const-string v0, "mAdapterLeft"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 146
    :cond_0
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->mAdapterLeft:Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->notifyDataSetChanged()V

    .line 148
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->mAdapterRight:Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    const-string v0, "mAdapterRight"

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 149
    :cond_2
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->mAdapterRight:Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-super {p0, p1, p2}, Lcom/sgmw/lingos/hmi/arch/ArchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 174
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->listener:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$OnFragmentLoadedListener;

    if-eqz p1, :cond_0

    .line 175
    invoke-interface {p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$OnFragmentLoadedListener;->onFragmentLoaded()V

    :cond_0
    return-void
.end method

.method public final saveAppList(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->sharedPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 303
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 306
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 309
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setScrollX(F)V
    .locals 0

    .line 328
    iput p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->scrollX:F

    return-void
.end method

.method public final setScrollY(F)V
    .locals 0

    .line 329
    iput p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->scrollY:F

    return-void
.end method

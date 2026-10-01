.class public final Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;
.super Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;
.source "WidgetBluetoothCall.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetBluetoothCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetBluetoothCall.kt\ncom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,149:1\n1291#2,2:150\n*S KotlinDebug\n*F\n+ 1 WidgetBluetoothCall.kt\ncom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall\n*L\n143#1:150,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0014J\u0012\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;",
        "Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "binding",
        "Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;",
        "currentImgLoadingResId",
        "",
        "recentCallManager",
        "Lcom/sgmw/lingos/btcall/RecentCallManager;",
        "getRecentCallManager",
        "()Lcom/sgmw/lingos/btcall/RecentCallManager;",
        "recentCallManager$delegate",
        "Lkotlin/Lazy;",
        "initView",
        "",
        "onAttachedToWindow",
        "onRecentCallChange",
        "call",
        "Lcom/sgmw/lingos/btcall/RecentCall;",
        "onThemeUpdate",
        "path",
        "",
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
.field private static final CALL_LOG_TYPE_ALL:I = 0x4

.field private static final CALL_LOG_TYPE_INCOMING:I = 0x2

.field private static final CALL_LOG_TYPE_MISSED:I = 0x3

.field private static final CALL_LOG_TYPE_OUTGOING:I = 0x1

.field public static final Companion:Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall$Companion;

.field private static final SYNC_STATE_DISCONNECTED:I = 0x4

.field private static final SYNC_STATE_FAILED:I = 0x3

.field private static final SYNC_STATE_IDLE:I = 0x0

.field private static final SYNC_STATE_ING:I = 0x1

.field private static final SYNC_STATE_SUCCESS:I = 0x2


# instance fields
.field private final binding:Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;

.field private currentImgLoadingResId:I

.field private final recentCallManager$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$4vV9El8n_AIzprQPvAyB_ERaS5M(Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->_init_$lambda$0(Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->Companion:Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    sget-object p2, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall$recentCallManager$2;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall$recentCallManager$2;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->recentCallManager$delegate:Lkotlin/Lazy;

    .line 46
    sget p2, Lcom/sgmw/lingos/hmi/R$drawable;->icon_widget_loading:I

    iput p2, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->currentImgLoadingResId:I

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;

    .line 52
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p2, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->getRecentCallManager()Lcom/sgmw/lingos/btcall/RecentCallManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/RecentCallManager;->getRecentCall()Lcom/sgmw/lingos/btcall/RecentCall;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/RecentCall;->getBtConnected()Z

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/RecentCall;->getPermissionGranted()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/RecentCall;->getSyncState()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/RecentCall;->getData()Lcom/sgmw/lingos/btcall/CallInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/CallInfo;->getNumber()Ljava/lang/String;

    move-result-object v1

    .line 60
    :cond_1
    invoke-static {v0, v1}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherCall(ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onRecentCallChange(Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;Lcom/sgmw/lingos/btcall/RecentCall;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->onRecentCallChange(Lcom/sgmw/lingos/btcall/RecentCall;)V

    return-void
.end method

.method private final getRecentCallManager()Lcom/sgmw/lingos/btcall/RecentCallManager;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->recentCallManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/btcall/RecentCallManager;

    return-object v0
.end method

.method private final initView()V
    .locals 3

    .line 73
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->getRecentCallManager()Lcom/sgmw/lingos/btcall/RecentCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/RecentCallManager;->getRecentCall()Lcom/sgmw/lingos/btcall/RecentCall;

    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->onRecentCallChange(Lcom/sgmw/lingos/btcall/RecentCall;)V

    .line 75
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;->imgLoading:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    iget v2, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->currentImgLoadingResId:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final onRecentCallChange(Lcom/sgmw/lingos/btcall/RecentCall;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/RecentCall;->getBtConnected()Z

    move-result v2

    if-ne v2, v0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-nez v2, :cond_1

    .line 83
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;->tvInfo:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/sgmw/lingos/hmi/R$string;->bluetooth_disconnected:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;->groupContent:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 85
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;->tvInfo:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;->imgLoading:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    sget p1, Lcom/sgmw/lingos/hmi/R$drawable;->icon_bluetooth_disconnected:I

    iput p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->currentImgLoadingResId:I

    .line 88
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;->imgLoading:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    iget v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->currentImgLoadingResId:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_b

    .line 89
    :cond_1
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/RecentCall;->getPermissionGranted()Z

    move-result v2

    if-nez v2, :cond_2

    .line 90
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;->tvInfo:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/sgmw/lingos/hmi/R$string;->bluetooth_contacts_permission:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;->groupContent:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 92
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;->tvInfo:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;->imgLoading:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    sget p1, Lcom/sgmw/lingos/hmi/R$drawable;->icon_bluetooth_disconnected:I

    iput p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->currentImgLoadingResId:I

    .line 95
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;->imgLoading:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    iget v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->currentImgLoadingResId:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_b

    .line 96
    :cond_2
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/RecentCall;->getSyncState()I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 97
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;->tvInfo:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/sgmw/lingos/hmi/R$string;->bluetooth_syncing:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;->groupContent:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 99
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;->tvInfo:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;->imgLoading:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    sget p1, Lcom/sgmw/lingos/hmi/R$drawable;->icon_widget_loading:I

    iput p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->currentImgLoadingResId:I

    .line 102
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;->imgLoading:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    iget v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->currentImgLoadingResId:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_b

    .line 103
    :cond_3
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/RecentCall;->getSyncState()I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_13

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/RecentCall;->getSyncState()I

    move-result v2

    if-ne v2, v3, :cond_4

    goto/16 :goto_a

    .line 110
    :cond_4
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/RecentCall;->getData()Lcom/sgmw/lingos/btcall/CallInfo;

    move-result-object v2

    if-nez v2, :cond_5

    .line 111
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;->tvInfo:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/sgmw/lingos/hmi/R$string;->without_call_log:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;->groupContent:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 113
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;->tvInfo:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;->imgLoading:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    sget p1, Lcom/sgmw/lingos/hmi/R$drawable;->icon_loading_failed:I

    iput p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->currentImgLoadingResId:I

    .line 116
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;->imgLoading:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    iget v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->currentImgLoadingResId:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_b

    .line 118
    :cond_5
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/RecentCall;->getData()Lcom/sgmw/lingos/btcall/CallInfo;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 119
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/CallInfo;->getAvatar()[B

    move-result-object v5

    goto :goto_1

    :cond_6
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_7

    .line 120
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v5

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/CallInfo;->getAvatar()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/RequestManager;->load([B)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;

    iget-object v6, v6, Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;->imgAvatar:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_2

    .line 122
    :cond_7
    iget-object v5, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;

    iget-object v5, v5, Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;->imgAvatar:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    sget v6, Lcom/sgmw/lingos/hmi/R$drawable;->icon_widget_default_avatar:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setImageResource(I)V

    .line 124
    :goto_2
    iget-object v5, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;

    iget-object v5, v5, Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;->tvName:Landroid/widget/TextView;

    const-string v6, ""

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/CallInfo;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    check-cast v7, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_8
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v5, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;

    iget-object v5, v5, Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;->tvPhone:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/CallInfo;->getNumber()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    move-object v6, v7

    :cond_a
    :goto_4
    const-string v7, "CN"

    invoke-static {v6, v7}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_b

    .line 126
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/CallInfo;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    :cond_b
    move-object v5, v2

    :goto_5
    if-nez v5, :cond_c

    goto :goto_6

    .line 127
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v0, :cond_d

    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->icon_widget_callout_failed:I

    goto :goto_9

    :cond_d
    :goto_6
    const/4 v0, 0x2

    if-nez v5, :cond_e

    goto :goto_7

    .line 128
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v0, :cond_f

    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->icon_widget_callin_successed:I

    goto :goto_9

    :cond_f
    :goto_7
    if-nez v5, :cond_10

    goto :goto_8

    .line 129
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_11

    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->icon_widget_callin_failed:I

    goto :goto_9

    .line 130
    :cond_11
    :goto_8
    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->icon_widget_callout_failed:I

    .line 132
    :goto_9
    iget-object v4, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;

    iget-object v4, v4, Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;->imgCall:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setImageResource(I)V

    .line 133
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;->tvTime:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->getRecentCallManager()Lcom/sgmw/lingos/btcall/RecentCallManager;

    move-result-object v4

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/CallInfo;->getDate()Ljava/lang/String;

    move-result-object v2

    :cond_12
    invoke-virtual {v4, v2}, Lcom/sgmw/lingos/btcall/RecentCallManager;->timeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;->groupContent:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 135
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;->tvInfo:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;->imgLoading:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    .line 104
    :cond_13
    :goto_a
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;->tvInfo:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/sgmw/lingos/hmi/R$string;->bluetooth_contacts_sync_failed:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;->groupContent:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 106
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;->tvInfo:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;->imgLoading:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    sget p1, Lcom/sgmw/lingos/hmi/R$drawable;->icon_bluetooth_disconnected:I

    iput p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->currentImgLoadingResId:I

    .line 109
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;->imgLoading:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    iget v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->currentImgLoadingResId:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_b
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 65
    invoke-super {p0}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;->onAttachedToWindow()V

    .line 66
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->initView()V

    .line 67
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall$onAttachedToWindow$1;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;->registerRecentCallListenerSafely(Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onThemeUpdate(Ljava/lang/String;)V
    .locals 3

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-super {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;->onThemeUpdate(Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewKt;->getAllViews(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall$onThemeUpdate$1;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall$onThemeUpdate$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 150
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

    .line 144
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v2, Lcom/sgmw/lingos/hmi/R$color;->text_color:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 146
    :cond_0
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetBluetoothCallBinding;->imgLoading:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    iget v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetBluetoothCall;->currentImgLoadingResId:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

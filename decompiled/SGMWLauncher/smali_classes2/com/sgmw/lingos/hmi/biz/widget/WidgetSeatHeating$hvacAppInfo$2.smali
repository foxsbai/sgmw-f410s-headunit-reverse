.class final Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating$hvacAppInfo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WidgetSeatHeating.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating$hvacAppInfo$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating$hvacAppInfo$2;

    invoke-direct {v0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating$hvacAppInfo$2;-><init>()V

    sput-object v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating$hvacAppInfo$2;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating$hvacAppInfo$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;
    .locals 10

    .line 48
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$Strings;->getHvac()Ljava/lang/String;

    move-result-object v1

    .line 45
    new-instance v9, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const-string v3, "com.sgmw.lingos.hvac"

    const-string v4, "com.pateo.sgmw.hvac.ui.activity.MainActivity"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, v9

    .line 45
    invoke-direct/range {v0 .. v8}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating$hvacAppInfo$2;->invoke()Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    move-result-object v0

    return-object v0
.end method

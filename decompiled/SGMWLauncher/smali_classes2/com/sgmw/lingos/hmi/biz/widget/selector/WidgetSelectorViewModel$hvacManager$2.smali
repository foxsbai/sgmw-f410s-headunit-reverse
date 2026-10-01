.class final Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$hvacManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WidgetSelectorViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/pateo/sgmw/hvac/mgr/IAirConditionManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/pateo/sgmw/hvac/mgr/IAirConditionManager;",
        "kotlin.jvm.PlatformType",
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
.field public static final INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$hvacManager$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$hvacManager$2;

    invoke-direct {v0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$hvacManager$2;-><init>()V

    sput-object v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$hvacManager$2;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$hvacManager$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/pateo/sgmw/hvac/mgr/IAirConditionManager;
    .locals 2

    .line 127
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/HvacServicesFactory;->getInstance()Lcom/pateo/sgmw/hvac/mgr/HvacServicesFactory;

    move-result-object v0

    const-class v1, Lcom/pateo/sgmw/hvac/mgr/IAirConditionManager;

    invoke-virtual {v0, v1}, Lcom/pateo/sgmw/hvac/mgr/HvacServicesFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pateo/sgmw/hvac/mgr/IAirConditionManager;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 126
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$hvacManager$2;->invoke()Lcom/pateo/sgmw/hvac/mgr/IAirConditionManager;

    move-result-object v0

    return-object v0
.end method

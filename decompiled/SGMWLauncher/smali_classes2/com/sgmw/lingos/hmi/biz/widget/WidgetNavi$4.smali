.class final Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi$4;
.super Lkotlin/jvm/internal/Lambda;
.source "WidgetNavi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;


# direct methods
.method public static synthetic $r8$lambda$cHKySKA1K6dXNmX6tsHgl0vN4O4(Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;)V
    .locals 0

    invoke-static {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi$4;->invoke$lambda$0(Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;)V

    return-void
.end method

.method constructor <init>(Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;)V
    .locals 0

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi$4;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->access$startFavorite(Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi$4;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi$4;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi$4$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi$4$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;)V

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/manager/agreement/UserAgreementHelper;->doWithAgreementSigned(Ljava/lang/Runnable;)V

    return-void
.end method

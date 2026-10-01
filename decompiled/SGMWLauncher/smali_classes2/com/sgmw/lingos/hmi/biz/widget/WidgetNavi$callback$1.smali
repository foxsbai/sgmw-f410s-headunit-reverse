.class public final Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi$callback$1;
.super Ljava/lang/Object;
.source "WidgetNavi.kt"

# interfaces
.implements Lcom/sgmw/lingos/hmi/manager/NaviManager$INaviCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/sgmw/lingos/hmi/biz/widget/WidgetNavi$callback$1",
        "Lcom/sgmw/lingos/hmi/manager/NaviManager$INaviCallback;",
        "naviModeChanged",
        "",
        "isNavigating",
        "",
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
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;


# direct methods
.method public static synthetic $r8$lambda$MwyL6cYG8UGk1hgoEiuaH55NZ9c(Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi$callback$1;->naviModeChanged$lambda$0(Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;Z)V

    return-void
.end method

.method constructor <init>(Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;)V
    .locals 0

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi$callback$1;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final naviModeChanged$lambda$0(Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->access$changeNaviMode(Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;Z)V

    return-void
.end method


# virtual methods
.method public naviModeChanged(Z)V
    .locals 3

    .line 31
    invoke-static {}, Lcom/pateo/utils/thread/HiSchedulers;->main()Lcom/pateo/utils/thread/Scheduler;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi$callback$1;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;

    new-instance v2, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi$callback$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi$callback$1$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;Z)V

    invoke-interface {v0, v2}, Lcom/pateo/utils/thread/Scheduler;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

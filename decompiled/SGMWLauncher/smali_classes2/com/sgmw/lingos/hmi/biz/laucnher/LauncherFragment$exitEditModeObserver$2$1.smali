.class public final Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$exitEditModeObserver$2$1;
.super Landroid/database/ContentObserver;
.source "LauncherFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$exitEditModeObserver$2;->invoke()Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$exitEditModeObserver$2$1;
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
        "com/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$exitEditModeObserver$2$1",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
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
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$exitEditModeObserver$2$1;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;

    .line 208
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 211
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "launcher_widget_edit_mode_state"

    const/4 v1, 0x0

    .line 210
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    .line 215
    :cond_0
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$exitEditModeObserver$2$1;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->access$getWidgetSelectorViewModel(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;)Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->getEditMode$hmi_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p1, v1, :cond_1

    .line 216
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$exitEditModeObserver$2$1;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->access$getWidgetSelectorViewModel(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;)Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->setEditMode(Z)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

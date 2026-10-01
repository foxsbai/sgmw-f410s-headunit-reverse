.class public final Lcom/sgmw/lingos/launcher/Launcher$myBroadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "Launcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/launcher/Launcher;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/sgmw/lingos/launcher/Launcher$myBroadcastReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "app_mceRelease"
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
.field final synthetic this$0:Lcom/sgmw/lingos/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/launcher/Launcher;)V
    .locals 0

    iput-object p1, p0, Lcom/sgmw/lingos/launcher/Launcher$myBroadcastReceiver$1;->this$0:Lcom/sgmw/lingos/launcher/Launcher;

    .line 66
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lcom/sgmw/lingos/launcher/Launcher$myBroadcastReceiver$1;->this$0:Lcom/sgmw/lingos/launcher/Launcher;

    invoke-static {p1}, Lcom/sgmw/lingos/launcher/Launcher;->access$getTAG$p(Lcom/sgmw/lingos/launcher/Launcher;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sgmw.intent.action.LANCHER.ALLAPP.SHOW"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "type"

    .line 71
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    iget-object p2, p0, Lcom/sgmw/lingos/launcher/Launcher$myBroadcastReceiver$1;->this$0:Lcom/sgmw/lingos/launcher/Launcher;

    invoke-static {p2}, Lcom/sgmw/lingos/launcher/Launcher;->access$getTAG$p(Lcom/sgmw/lingos/launcher/Launcher;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "appAll"

    .line 73
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    const-string v0, "binding"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 74
    :try_start_1
    sget-object p1, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;->Companion:Lcom/sgmw/lingos/hmi/biz/widget/NowUiState$Companion;

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState$Companion;->getInstance()Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;->setIsAppAll(Z)V

    .line 75
    iget-object p1, p0, Lcom/sgmw/lingos/launcher/Launcher$myBroadcastReceiver$1;->this$0:Lcom/sgmw/lingos/launcher/Launcher;

    invoke-static {p1}, Lcom/sgmw/lingos/launcher/Launcher;->access$getBinding$p(Lcom/sgmw/lingos/launcher/Launcher;)Lcom/sgmw/lingos/hmi/databinding/AppMainBinding;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lcom/sgmw/lingos/hmi/databinding/AppMainBinding;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_2

    .line 77
    :cond_1
    sget-object p1, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;->Companion:Lcom/sgmw/lingos/hmi/biz/widget/NowUiState$Companion;

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState$Companion;->getInstance()Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;->setIsAppAll(Z)V

    .line 78
    iget-object p1, p0, Lcom/sgmw/lingos/launcher/Launcher$myBroadcastReceiver$1;->this$0:Lcom/sgmw/lingos/launcher/Launcher;

    invoke-static {p1}, Lcom/sgmw/lingos/launcher/Launcher;->access$getBinding$p(Lcom/sgmw/lingos/launcher/Launcher;)Lcom/sgmw/lingos/hmi/databinding/AppMainBinding;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p2, p1

    :goto_1
    iget-object p1, p2, Lcom/sgmw/lingos/hmi/databinding/AppMainBinding;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 82
    iget-object p2, p0, Lcom/sgmw/lingos/launcher/Launcher$myBroadcastReceiver$1;->this$0:Lcom/sgmw/lingos/launcher/Launcher;

    invoke-static {p2}, Lcom/sgmw/lingos/launcher/Launcher;->access$getTAG$p(Lcom/sgmw/lingos/launcher/Launcher;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BroadcastReceiver error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void
.end method

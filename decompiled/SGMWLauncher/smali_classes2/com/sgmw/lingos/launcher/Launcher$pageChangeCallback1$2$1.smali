.class public final Lcom/sgmw/lingos/launcher/Launcher$pageChangeCallback1$2$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "Launcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/launcher/Launcher$pageChangeCallback1$2;->invoke()Lcom/sgmw/lingos/launcher/Launcher$pageChangeCallback1$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/sgmw/lingos/launcher/Launcher$pageChangeCallback1$2$1",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "onPageScrollStateChanged",
        "",
        "state",
        "",
        "onPageSelected",
        "position",
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

    iput-object p1, p0, Lcom/sgmw/lingos/launcher/Launcher$pageChangeCallback1$2$1;->this$0:Lcom/sgmw/lingos/launcher/Launcher;

    .line 135
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 137
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 138
    iget-object v0, p0, Lcom/sgmw/lingos/launcher/Launcher$pageChangeCallback1$2$1;->this$0:Lcom/sgmw/lingos/launcher/Launcher;

    invoke-static {v0}, Lcom/sgmw/lingos/launcher/Launcher;->access$getTAG$p(Lcom/sgmw/lingos/launcher/Launcher;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageScrollStateChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 140
    iget-object p1, p0, Lcom/sgmw/lingos/launcher/Launcher$pageChangeCallback1$2$1;->this$0:Lcom/sgmw/lingos/launcher/Launcher;

    invoke-static {p1, v0}, Lcom/sgmw/lingos/launcher/Launcher;->access$setManualDraging$p(Lcom/sgmw/lingos/launcher/Launcher;Z)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .line 145
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;->Companion:Lcom/sgmw/lingos/hmi/biz/widget/NowUiState$Companion;

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState$Companion;->getInstance()Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;->getIsAppALl()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 148
    :goto_0
    iget-object v2, p0, Lcom/sgmw/lingos/launcher/Launcher$pageChangeCallback1$2$1;->this$0:Lcom/sgmw/lingos/launcher/Launcher;

    invoke-static {v2}, Lcom/sgmw/lingos/launcher/Launcher;->access$getTAG$p(Lcom/sgmw/lingos/launcher/Launcher;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPageSelected position: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", lastPos: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sgmw/lingos/launcher/Launcher$pageChangeCallback1$2$1;->this$0:Lcom/sgmw/lingos/launcher/Launcher;

    invoke-static {v4}, Lcom/sgmw/lingos/launcher/Launcher;->access$getLastPos$p(Lcom/sgmw/lingos/launcher/Launcher;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", expectedPos: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isAppAll: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iget-object v2, p0, Lcom/sgmw/lingos/launcher/Launcher$pageChangeCallback1$2$1;->this$0:Lcom/sgmw/lingos/launcher/Launcher;

    invoke-static {v2}, Lcom/sgmw/lingos/launcher/Launcher;->access$getManualDraging$p(Lcom/sgmw/lingos/launcher/Launcher;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eq p1, v0, :cond_3

    .line 152
    iget-object p1, p0, Lcom/sgmw/lingos/launcher/Launcher$pageChangeCallback1$2$1;->this$0:Lcom/sgmw/lingos/launcher/Launcher;

    invoke-static {p1}, Lcom/sgmw/lingos/launcher/Launcher;->access$getTAG$p(Lcom/sgmw/lingos/launcher/Launcher;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Position mismatch after recreation, correcting to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object p1, p0, Lcom/sgmw/lingos/launcher/Launcher$pageChangeCallback1$2$1;->this$0:Lcom/sgmw/lingos/launcher/Launcher;

    invoke-static {p1}, Lcom/sgmw/lingos/launcher/Launcher;->access$getBinding$p(Lcom/sgmw/lingos/launcher/Launcher;)Lcom/sgmw/lingos/hmi/databinding/AppMainBinding;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/AppMainBinding;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_2
    return-void

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/sgmw/lingos/launcher/Launcher$pageChangeCallback1$2$1;->this$0:Lcom/sgmw/lingos/launcher/Launcher;

    invoke-static {v0}, Lcom/sgmw/lingos/launcher/Launcher;->access$getLastPos$p(Lcom/sgmw/lingos/launcher/Launcher;)I

    move-result v0

    if-ne v0, p1, :cond_4

    iget-object v0, p0, Lcom/sgmw/lingos/launcher/Launcher$pageChangeCallback1$2$1;->this$0:Lcom/sgmw/lingos/launcher/Launcher;

    invoke-static {v0}, Lcom/sgmw/lingos/launcher/Launcher;->access$getManualDraging$p(Lcom/sgmw/lingos/launcher/Launcher;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    if-nez p1, :cond_5

    .line 163
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;->Companion:Lcom/sgmw/lingos/hmi/biz/widget/NowUiState$Companion;

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState$Companion;->getInstance()Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;->setIsAppAll(Z)V

    .line 164
    iget-object v0, p0, Lcom/sgmw/lingos/launcher/Launcher$pageChangeCallback1$2$1;->this$0:Lcom/sgmw/lingos/launcher/Launcher;

    const-string v1, "WallPaper"

    invoke-static {v0, v1, p1}, Lcom/sgmw/lingos/launcher/Launcher;->access$setTouchSlop(Lcom/sgmw/lingos/launcher/Launcher;Ljava/lang/String;I)V

    goto :goto_1

    .line 166
    :cond_5
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;->Companion:Lcom/sgmw/lingos/hmi/biz/widget/NowUiState$Companion;

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState$Companion;->getInstance()Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;->setIsAppAll(Z)V

    .line 167
    iget-object v0, p0, Lcom/sgmw/lingos/launcher/Launcher$pageChangeCallback1$2$1;->this$0:Lcom/sgmw/lingos/launcher/Launcher;

    const-string v1, "appAll"

    invoke-static {v0, v1, p1}, Lcom/sgmw/lingos/launcher/Launcher;->access$setTouchSlop(Lcom/sgmw/lingos/launcher/Launcher;Ljava/lang/String;I)V

    .line 169
    :goto_1
    iget-object v0, p0, Lcom/sgmw/lingos/launcher/Launcher$pageChangeCallback1$2$1;->this$0:Lcom/sgmw/lingos/launcher/Launcher;

    invoke-static {v0, p1}, Lcom/sgmw/lingos/launcher/Launcher;->access$setLastPos$p(Lcom/sgmw/lingos/launcher/Launcher;I)V

    return-void
.end method

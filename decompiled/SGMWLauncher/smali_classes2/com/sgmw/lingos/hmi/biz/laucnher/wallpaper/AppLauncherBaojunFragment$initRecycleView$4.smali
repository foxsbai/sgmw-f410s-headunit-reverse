.class public final Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment$initRecycleView$4;
.super Ljava/lang/Object;
.source "AppLauncherBaojunFragment.kt"

# interfaces
.implements Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$OnClicksListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;->initRecycleView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment$initRecycleView$4",
        "Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$OnClicksListener;",
        "onClick",
        "",
        "v",
        "Landroid/view/View;",
        "position",
        "",
        "onLongClick",
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
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment$initRecycleView$4;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;I)V
    .locals 11

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 349
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment$initRecycleView$4;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;->access$getLastClickTime$p(Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;)J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment$initRecycleView$4;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;->access$getDEBOUNCE_TIME$p(Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    .line 350
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment$initRecycleView$4;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;->access$getTAG$p(Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onClick: \u70b9\u51fb\u8fc7\u5feb"

    invoke-static {p1, p2}, Lcom/pateo/sgmw/common/library/PLog;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 353
    :cond_0
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment$initRecycleView$4;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;->access$setLaunching$p(Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;Z)V

    .line 354
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment$initRecycleView$4;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;

    invoke-static {p1, v0, v1}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;->access$setLastClickTime$p(Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;J)V

    .line 356
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment$initRecycleView$4;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x0

    .line 357
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 358
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment$initRecycleView$4;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;->access$isEdit$p(Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 361
    :cond_1
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment$initRecycleView$4;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;->access$getMAdapterLeft$p(Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;)Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;

    .line 362
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;->getAppName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment$initRecycleView$4;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;

    .line 363
    invoke-static {v3}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;->access$getMAdapterLeft$p(Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;)Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->getDrawableByName(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    .line 362
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string p2, "getDrawable(...)"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    new-instance p2, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    .line 368
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 369
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;->getAppPackage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;->getAppActivity()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;->getThirdApp()Z

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, p2

    .line 367
    invoke-direct/range {v2 .. v10}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 371
    invoke-static {p2, v0}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherApp(Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;Z)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;I)V
    .locals 0

    const-string p2, "v"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment$initRecycleView$4;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;->access$isLaunching$p(Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 337
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment$initRecycleView$4;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;->access$getTAG$p(Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "isLaunching"

    invoke-static {p1, p2}, Lcom/pateo/sgmw/common/library/PLog;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 340
    :cond_0
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment$initRecycleView$4;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;->access$isEdit$p(Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 341
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment$initRecycleView$4;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;->access$setEdit$p(Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;Z)V

    .line 342
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment$initRecycleView$4;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;

    invoke-static {p1, p2}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;->access$setFirstIn$p(Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;Z)V

    .line 343
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment$initRecycleView$4;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;->access$refreshView(Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;)V

    :cond_1
    return-void
.end method

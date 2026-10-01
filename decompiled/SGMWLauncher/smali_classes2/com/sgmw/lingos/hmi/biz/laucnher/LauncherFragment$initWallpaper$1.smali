.class public final Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initWallpaper$1;
.super Ljava/lang/Object;
.source "LauncherFragment.kt"

# interfaces
.implements Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$OnWallpaperChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->initWallpaper()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initWallpaper$1",
        "Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$OnWallpaperChangeListener;",
        "onCurrentIndex",
        "",
        "fromUser",
        "",
        "index",
        "",
        "maxCount",
        "onSrollorChange",
        "event",
        "Landroid/view/MotionEvent;",
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
.method public static synthetic $r8$lambda$MOC0kca0FF0QvDQ5Ezz0pyREtWE(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initWallpaper$1;->onCurrentIndex$lambda$0(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;I)V

    return-void
.end method

.method constructor <init>(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initWallpaper$1;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onCurrentIndex$lambda$0(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "current_wallpaper_index"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method


# virtual methods
.method public onCurrentIndex(ZII)V
    .locals 2

    .line 348
    invoke-super {p0, p1, p2, p3}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$OnWallpaperChangeListener;->onCurrentIndex(ZII)V

    .line 350
    invoke-static {}, Lcom/sgmw/lingos/hmi/hardkey/ThreadDispatcher;->getInstance()Lcom/sgmw/lingos/hmi/hardkey/ThreadDispatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initWallpaper$1;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initWallpaper$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p2}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initWallpaper$1$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;I)V

    invoke-virtual {p1, v1}, Lcom/sgmw/lingos/hmi/hardkey/ThreadDispatcher;->execute(Ljava/lang/Runnable;)V

    .line 353
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCurrentIndex: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "LauncherFragment"

    invoke-static {p3, p1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initWallpaper$1;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;

    invoke-static {p1, p2}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->access$sendCurrWallpaper(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;I)V

    return-void
.end method

.method public onSrollorChange(Landroid/view/MotionEvent;)V
    .locals 2

    .line 343
    invoke-super {p0, p1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$OnWallpaperChangeListener;->onSrollorChange(Landroid/view/MotionEvent;)V

    .line 344
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initWallpaper$1;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initWallpaper$1;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->hint_please_choose_app_new_wallpaper:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/pateo/widget/CommonToast;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

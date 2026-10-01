.class public final Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/NormalWallpaperFragment;
.super Lcom/sgmw/lingos/hmi/arch/ArchFragment;
.source "NormalWallpaperFragment.kt"

# interfaces
.implements Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/WallpaperPage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/NormalWallpaperFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sgmw/lingos/hmi/arch/ArchFragment<",
        "Lcom/sgmw/lingos/hmi/databinding/FragmentWallpaperNormalBinding;",
        ">;",
        "Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/WallpaperPage;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001 B\u0005\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0002H\u0014J\u0012\u0010\u0015\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0006H\u0016J\u0008\u0010\u001a\u001a\u00020\u0013H\u0016J\u0008\u0010\u001b\u001a\u00020\u0013H\u0016J\u0010\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0013H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/NormalWallpaperFragment;",
        "Lcom/sgmw/lingos/hmi/arch/ArchFragment;",
        "Lcom/sgmw/lingos/hmi/databinding/FragmentWallpaperNormalBinding;",
        "Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/WallpaperPage;",
        "()V",
        "isVisibleForUser",
        "",
        "()Z",
        "setVisibleForUser",
        "(Z)V",
        "wallpaperBean",
        "Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;",
        "getWallpaperBean",
        "()Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;",
        "setWallpaperBean",
        "(Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;)V",
        "getBitmap",
        "Landroid/graphics/Bitmap;",
        "initView",
        "",
        "binding",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPageSelected",
        "selected",
        "onPause",
        "onResume",
        "onThemeUpdate",
        "path",
        "",
        "updateWallpaperView",
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
.field public static final Companion:Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/NormalWallpaperFragment$Companion;

.field private static final TAG:Ljava/lang/String; = "NormalWallpaperFragment"


# instance fields
.field private isVisibleForUser:Z

.field private wallpaperBean:Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/NormalWallpaperFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/NormalWallpaperFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/NormalWallpaperFragment;->Companion:Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/NormalWallpaperFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/NormalWallpaperFragment$1;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/NormalWallpaperFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/sgmw/lingos/hmi/arch/ArchFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 7

    .line 71
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/NormalWallpaperFragment;->isVisibleForUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    :try_start_0
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/NormalWallpaperFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/databinding/FragmentWallpaperNormalBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/FragmentWallpaperNormalBinding;->ivWallpaper:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "getDrawable(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWallpaperBean()Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/NormalWallpaperFragment;->wallpaperBean:Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;

    return-object v0
.end method

.method public bridge synthetic initView(Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/sgmw/lingos/hmi/databinding/FragmentWallpaperNormalBinding;

    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/NormalWallpaperFragment;->initView(Lcom/sgmw/lingos/hmi/databinding/FragmentWallpaperNormalBinding;)V

    return-void
.end method

.method protected initView(Lcom/sgmw/lingos/hmi/databinding/FragmentWallpaperNormalBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "NormalWallpaperFragment"

    const-string v0, "initView: "

    .line 66
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/NormalWallpaperFragment;->updateWallpaperView()V

    return-void
.end method

.method public isVisibleForUser()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/NormalWallpaperFragment;->isVisibleForUser:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 45
    invoke-super {p0, p1}, Lcom/sgmw/lingos/hmi/arch/ArchFragment;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/NormalWallpaperFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "key_wallpaper_bean"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/NormalWallpaperFragment;->setWallpaperBean(Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;)V

    return-void
.end method

.method public onPageSelected(Z)V
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageSelected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/NormalWallpaperFragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NormalWallpaperFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/NormalWallpaperFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NormalWallpaperFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/NormalWallpaperFragment;->setVisibleForUser(Z)V

    .line 58
    invoke-super {p0}, Lcom/sgmw/lingos/hmi/arch/ArchFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/NormalWallpaperFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NormalWallpaperFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-super {p0}, Lcom/sgmw/lingos/hmi/arch/ArchFragment;->onResume()V

    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/NormalWallpaperFragment;->setVisibleForUser(Z)V

    return-void
.end method

.method public onThemeUpdate(Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "NormalWallpaperFragment"

    const-string v0, "onThemeUpdate: Nothing to do."

    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setVisibleForUser(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/NormalWallpaperFragment;->isVisibleForUser:Z

    return-void
.end method

.method public setWallpaperBean(Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/NormalWallpaperFragment;->wallpaperBean:Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;

    return-void
.end method

.method public updateWallpaperView()V
    .locals 9

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateWallpaperView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/NormalWallpaperFragment;->getWallpaperBean()Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NormalWallpaperFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/NormalWallpaperFragment;->getWallpaperBean()Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/NormalWallpaperFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/sgmw/lingos/hmi/databinding/FragmentWallpaperNormalBinding;

    iget-object v2, v1, Lcom/sgmw/lingos/hmi/databinding/FragmentWallpaperNormalBinding;->ivWallpaper:Landroid/widget/ImageView;

    const-string v1, "ivWallpaper"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->getFilePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/sgmw/themestore/ui/ext/ImageViewExKt;->load$default(Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

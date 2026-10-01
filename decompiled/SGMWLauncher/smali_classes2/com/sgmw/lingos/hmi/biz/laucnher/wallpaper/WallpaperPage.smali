.class public interface abstract Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/WallpaperPage;
.super Ljava/lang/Object;
.source "WallpaperPage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/WallpaperPage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013J\n\u0010\r\u001a\u0004\u0018\u00010\u000eH&J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H&J\u0008\u0010\u0012\u001a\u00020\u0010H&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0003\u0014\u0015\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0017\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/WallpaperPage;",
        "",
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
        "onPageSelected",
        "",
        "selected",
        "updateWallpaperView",
        "Companion",
        "Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/DefaultWallpaperFragment;",
        "Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;",
        "Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/NormalWallpaperFragment;",
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
.field public static final Companion:Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/WallpaperPage$Companion;

.field public static final KEY_WALLPAPER_BEAN:Ljava/lang/String; = "key_wallpaper_bean"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/WallpaperPage$Companion;->$$INSTANCE:Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/WallpaperPage$Companion;

    sput-object v0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/WallpaperPage;->Companion:Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/WallpaperPage$Companion;

    return-void
.end method


# virtual methods
.method public abstract getBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract getWallpaperBean()Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;
.end method

.method public abstract isVisibleForUser()Z
.end method

.method public abstract onPageSelected(Z)V
.end method

.method public abstract setVisibleForUser(Z)V
.end method

.method public abstract setWallpaperBean(Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;)V
.end method

.method public abstract updateWallpaperView()V
.end method

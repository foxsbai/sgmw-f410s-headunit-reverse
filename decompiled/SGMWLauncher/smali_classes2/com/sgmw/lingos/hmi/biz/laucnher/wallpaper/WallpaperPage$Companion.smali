.class public final Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/WallpaperPage$Companion;
.super Ljava/lang/Object;
.source "WallpaperPage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/WallpaperPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/WallpaperPage$Companion;",
        "",
        "()V",
        "KEY_WALLPAPER_BEAN",
        "",
        "TYPE_LIVE",
        "",
        "TYPE_NORMAL",
        "newInstance",
        "Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/WallpaperPage;",
        "wallpaper",
        "Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;",
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
.field static final synthetic $$INSTANCE:Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/WallpaperPage$Companion;

.field public static final KEY_WALLPAPER_BEAN:Ljava/lang/String; = "key_wallpaper_bean"

.field private static final TYPE_LIVE:I = 0x2

.field private static final TYPE_NORMAL:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/WallpaperPage$Companion;

    invoke-direct {v0}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/WallpaperPage$Companion;-><init>()V

    sput-object v0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/WallpaperPage$Companion;->$$INSTANCE:Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/WallpaperPage$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;)Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/WallpaperPage;
    .locals 2

    const-string v0, "wallpaper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->getId()I

    move-result v0

    const/16 v1, -0x3e7

    if-ne v0, v1, :cond_0

    .line 53
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/DefaultWallpaperFragment;->Companion:Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/DefaultWallpaperFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/DefaultWallpaperFragment$Companion;->newInstance(Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;)Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/DefaultWallpaperFragment;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/WallpaperPage;

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->getFileType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 55
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/NormalWallpaperFragment;->Companion:Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/NormalWallpaperFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/NormalWallpaperFragment$Companion;->newInstance(Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;)Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/NormalWallpaperFragment;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/WallpaperPage;

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->getFileType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 57
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;->Companion:Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment$Companion;->newInstance(Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;)Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/LiveWallpaperFragment;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/WallpaperPage;

    goto :goto_0

    .line 59
    :cond_2
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/DefaultWallpaperFragment;->Companion:Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/DefaultWallpaperFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/DefaultWallpaperFragment$Companion;->newInstance(Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;)Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/DefaultWallpaperFragment;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/WallpaperPage;

    :goto_0
    return-object p1
.end method

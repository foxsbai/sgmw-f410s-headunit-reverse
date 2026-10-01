.class public final Lcom/sgmw/themestore/ui/WallpaperCardContainer$mNetworkStateChangeListener$1;
.super Ljava/lang/Object;
.source "WallpaperCardContainer.kt"

# interfaces
.implements Lcom/blankj/utilcode/util/NetworkUtils$OnNetworkStatusChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/themestore/ui/WallpaperCardContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/sgmw/themestore/ui/WallpaperCardContainer$mNetworkStateChangeListener$1",
        "Lcom/blankj/utilcode/util/NetworkUtils$OnNetworkStatusChangedListener;",
        "onDisconnected",
        "",
        "onConnected",
        "networkType",
        "Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;",
        "wallapperCard__F710CRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/themestore/ui/WallpaperCardContainer;


# direct methods
.method constructor <init>(Lcom/sgmw/themestore/ui/WallpaperCardContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$mNetworkStateChangeListener$1;->this$0:Lcom/sgmw/themestore/ui/WallpaperCardContainer;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;)V
    .locals 1

    const-string v0, "networkType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$mNetworkStateChangeListener$1;->this$0:Lcom/sgmw/themestore/ui/WallpaperCardContainer;

    invoke-static {p1}, Lcom/sgmw/themestore/ui/WallpaperCardContainer;->access$getTAG$p(Lcom/sgmw/themestore/ui/WallpaperCardContainer;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onConnected"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object p1, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$mNetworkStateChangeListener$1;->this$0:Lcom/sgmw/themestore/ui/WallpaperCardContainer;

    invoke-static {p1}, Lcom/sgmw/themestore/ui/WallpaperCardContainer;->access$requestData(Lcom/sgmw/themestore/ui/WallpaperCardContainer;)V

    return-void
.end method

.method public onDisconnected()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$mNetworkStateChangeListener$1;->this$0:Lcom/sgmw/themestore/ui/WallpaperCardContainer;

    invoke-static {v0}, Lcom/sgmw/themestore/ui/WallpaperCardContainer;->access$getTAG$p(Lcom/sgmw/themestore/ui/WallpaperCardContainer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDisconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

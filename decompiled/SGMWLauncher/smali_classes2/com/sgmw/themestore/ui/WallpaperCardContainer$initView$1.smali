.class public final Lcom/sgmw/themestore/ui/WallpaperCardContainer$initView$1;
.super Landroid/os/Handler;
.source "WallpaperCardContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/themestore/ui/WallpaperCardContainer;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/sgmw/themestore/ui/WallpaperCardContainer$initView$1",
        "Landroid/os/Handler;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
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
.method constructor <init>(Lcom/sgmw/themestore/ui/WallpaperCardContainer;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$initView$1;->this$0:Lcom/sgmw/themestore/ui/WallpaperCardContainer;

    .line 502
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 505
    iget p1, p1, Landroid/os/Message;->what:I

    .line 506
    iget-object v0, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$initView$1;->this$0:Lcom/sgmw/themestore/ui/WallpaperCardContainer;

    invoke-static {v0}, Lcom/sgmw/themestore/ui/WallpaperCardContainer;->access$getMSG_AUTO_HIDE_SELECT_LAYOUT$p(Lcom/sgmw/themestore/ui/WallpaperCardContainer;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 507
    iget-object p1, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$initView$1;->this$0:Lcom/sgmw/themestore/ui/WallpaperCardContainer;

    invoke-virtual {p1}, Lcom/sgmw/themestore/ui/WallpaperCardContainer;->foldCard()V

    :cond_0
    return-void
.end method

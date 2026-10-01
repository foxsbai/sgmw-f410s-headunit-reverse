.class public final Lcom/sgmw/themestore/ui/ext/UtilsKt;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "mPrevClickTime",
        "",
        "isFastDoubleClick",
        "",
        "duration",
        "wallapperCard__F710CRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static mPrevClickTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final isFastDoubleClick()Z
    .locals 2

    const-wide/16 v0, 0x12c

    .line 18
    invoke-static {v0, v1}, Lcom/sgmw/themestore/ui/ext/UtilsKt;->isFastDoubleClick(J)Z

    move-result v0

    return v0
.end method

.method public static final isFastDoubleClick(J)Z
    .locals 7

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 28
    sget-wide v2, Lcom/sgmw/themestore/ui/ext/UtilsKt;->mPrevClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1

    cmp-long v4, v4, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gtz v4, :cond_0

    cmp-long p0, v2, p0

    if-gez p0, :cond_0

    move p0, v5

    goto :goto_0

    :cond_0
    move p0, v6

    :goto_0
    if-eqz p0, :cond_1

    return v5

    .line 32
    :cond_1
    sput-wide v0, Lcom/sgmw/themestore/ui/ext/UtilsKt;->mPrevClickTime:J

    return v6
.end method

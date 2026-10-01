.class public final Lcom/pateo/sgmw/media/base/util/LogUtilKt;
.super Ljava/lang/Object;
.source "LogUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u001a\u0014\u0010\u0006\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u001a\u0014\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "logD",
        "",
        "",
        "tag",
        "logE",
        "logI",
        "logV",
        "logW",
        "media_base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final logD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/pateo/sgmw/media/base/util/LogUtil;->INSTANCE:Lcom/pateo/sgmw/media/base/util/LogUtil;

    invoke-virtual {v0, p1, p0}, Lcom/pateo/sgmw/media/base/util/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logD$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 71
    sget-object p1, Lcom/pateo/sgmw/media/base/util/LogUtil;->INSTANCE:Lcom/pateo/sgmw/media/base/util/LogUtil;

    invoke-virtual {p1}, Lcom/pateo/sgmw/media/base/util/LogUtil;->getDefaultTag()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lcom/pateo/sgmw/media/base/util/LogUtilKt;->logD(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final logE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/pateo/sgmw/media/base/util/LogUtil;->INSTANCE:Lcom/pateo/sgmw/media/base/util/LogUtil;

    invoke-virtual {v0, p1, p0}, Lcom/pateo/sgmw/media/base/util/LogUtil;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logE$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 83
    sget-object p1, Lcom/pateo/sgmw/media/base/util/LogUtil;->INSTANCE:Lcom/pateo/sgmw/media/base/util/LogUtil;

    invoke-virtual {p1}, Lcom/pateo/sgmw/media/base/util/LogUtil;->getDefaultTag()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lcom/pateo/sgmw/media/base/util/LogUtilKt;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final logI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/pateo/sgmw/media/base/util/LogUtil;->INSTANCE:Lcom/pateo/sgmw/media/base/util/LogUtil;

    invoke-virtual {v0, p1, p0}, Lcom/pateo/sgmw/media/base/util/LogUtil;->logI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logI$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 75
    sget-object p1, Lcom/pateo/sgmw/media/base/util/LogUtil;->INSTANCE:Lcom/pateo/sgmw/media/base/util/LogUtil;

    invoke-virtual {p1}, Lcom/pateo/sgmw/media/base/util/LogUtil;->getDefaultTag()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lcom/pateo/sgmw/media/base/util/LogUtilKt;->logI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final logV(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/pateo/sgmw/media/base/util/LogUtil;->INSTANCE:Lcom/pateo/sgmw/media/base/util/LogUtil;

    invoke-virtual {v0, p1, p0}, Lcom/pateo/sgmw/media/base/util/LogUtil;->logV(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logV$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 67
    sget-object p1, Lcom/pateo/sgmw/media/base/util/LogUtil;->INSTANCE:Lcom/pateo/sgmw/media/base/util/LogUtil;

    invoke-virtual {p1}, Lcom/pateo/sgmw/media/base/util/LogUtil;->getDefaultTag()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lcom/pateo/sgmw/media/base/util/LogUtilKt;->logV(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final logW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/pateo/sgmw/media/base/util/LogUtil;->INSTANCE:Lcom/pateo/sgmw/media/base/util/LogUtil;

    invoke-virtual {v0, p1, p0}, Lcom/pateo/sgmw/media/base/util/LogUtil;->logW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logW$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 79
    sget-object p1, Lcom/pateo/sgmw/media/base/util/LogUtil;->INSTANCE:Lcom/pateo/sgmw/media/base/util/LogUtil;

    invoke-virtual {p1}, Lcom/pateo/sgmw/media/base/util/LogUtil;->getDefaultTag()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lcom/pateo/sgmw/media/base/util/LogUtilKt;->logW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

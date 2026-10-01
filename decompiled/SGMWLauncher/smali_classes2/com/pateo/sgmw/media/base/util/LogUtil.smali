.class public final Lcom/pateo/sgmw/media/base/util/LogUtil;
.super Ljava/lang/Object;
.source "LogUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004J\u0018\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004J\u0018\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004J\u0018\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004J\u0018\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/pateo/sgmw/media/base/util/LogUtil;",
        "",
        "()V",
        "defaultTag",
        "",
        "getDefaultTag",
        "()Ljava/lang/String;",
        "setDefaultTag",
        "(Ljava/lang/String;)V",
        "isDebug",
        "",
        "()Z",
        "setDebug",
        "(Z)V",
        "logD",
        "",
        "tag",
        "msg",
        "logE",
        "logI",
        "logV",
        "logW",
        "media_base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/pateo/sgmw/media/base/util/LogUtil;

.field private static defaultTag:Ljava/lang/String;

.field private static isDebug:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pateo/sgmw/media/base/util/LogUtil;

    invoke-direct {v0}, Lcom/pateo/sgmw/media/base/util/LogUtil;-><init>()V

    sput-object v0, Lcom/pateo/sgmw/media/base/util/LogUtil;->INSTANCE:Lcom/pateo/sgmw/media/base/util/LogUtil;

    const-string v0, "LogUtil"

    const-string v1, "LogUtil::class.java.simpleName"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/pateo/sgmw/media/base/util/LogUtil;->defaultTag:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultTag()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lcom/pateo/sgmw/media/base/util/LogUtil;->defaultTag:Ljava/lang/String;

    return-object v0
.end method

.method public final isDebug()Z
    .locals 1

    .line 13
    sget-boolean v0, Lcom/pateo/sgmw/media/base/util/LogUtil;->isDebug:Z

    return v0
.end method

.method public final logD(Ljava/lang/String;)V
    .locals 1

    .line 21
    sget-object v0, Lcom/pateo/sgmw/media/base/util/LogUtil;->defaultTag:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/pateo/sgmw/media/base/util/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-boolean v0, Lcom/pateo/sgmw/media/base/util/LogUtil;->isDebug:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 44
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final logE(Ljava/lang/String;)V
    .locals 1

    .line 33
    sget-object v0, Lcom/pateo/sgmw/media/base/util/LogUtil;->defaultTag:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/pateo/sgmw/media/base/util/LogUtil;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-boolean v0, Lcom/pateo/sgmw/media/base/util/LogUtil;->isDebug:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 62
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final logI(Ljava/lang/String;)V
    .locals 1

    .line 25
    sget-object v0, Lcom/pateo/sgmw/media/base/util/LogUtil;->defaultTag:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/pateo/sgmw/media/base/util/LogUtil;->logI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-boolean v0, Lcom/pateo/sgmw/media/base/util/LogUtil;->isDebug:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 50
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final logV(Ljava/lang/String;)V
    .locals 1

    .line 17
    sget-object v0, Lcom/pateo/sgmw/media/base/util/LogUtil;->defaultTag:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/pateo/sgmw/media/base/util/LogUtil;->logV(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logV(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-boolean v0, Lcom/pateo/sgmw/media/base/util/LogUtil;->isDebug:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 38
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final logW(Ljava/lang/String;)V
    .locals 1

    .line 29
    sget-object v0, Lcom/pateo/sgmw/media/base/util/LogUtil;->defaultTag:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/pateo/sgmw/media/base/util/LogUtil;->logW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-boolean v0, Lcom/pateo/sgmw/media/base/util/LogUtil;->isDebug:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 56
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final setDebug(Z)V
    .locals 0

    .line 13
    sput-boolean p1, Lcom/pateo/sgmw/media/base/util/LogUtil;->isDebug:Z

    return-void
.end method

.method public final setDefaultTag(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sput-object p1, Lcom/pateo/sgmw/media/base/util/LogUtil;->defaultTag:Ljava/lang/String;

    return-void
.end method

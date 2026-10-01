.class public final Lcom/sgmw/lingos/hmi/utils/KissLog;
.super Ljava/lang/Object;
.source "KissLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/hmi/utils/KissLog$kissLogDelegate;
    }
.end annotation


# static fields
.field private static delegate:Lcom/sgmw/lingos/hmi/utils/KissLog$kissLogDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "msg",
            "obj"
        }
    .end annotation

    .line 37
    sget-object p2, Lcom/sgmw/lingos/hmi/utils/KissLog;->delegate:Lcom/sgmw/lingos/hmi/utils/KissLog$kissLogDelegate;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    invoke-interface {p2, p0, p1, v0}, Lcom/sgmw/lingos/hmi/utils/KissLog$kissLogDelegate;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "msg",
            "obj"
        }
    .end annotation

    .line 15
    sget-object p2, Lcom/sgmw/lingos/hmi/utils/KissLog;->delegate:Lcom/sgmw/lingos/hmi/utils/KissLog$kissLogDelegate;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    invoke-interface {p2, p0, p1, v0}, Lcom/sgmw/lingos/hmi/utils/KissLog$kissLogDelegate;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "msg",
            "obj"
        }
    .end annotation

    .line 29
    sget-object p2, Lcom/sgmw/lingos/hmi/utils/KissLog;->delegate:Lcom/sgmw/lingos/hmi/utils/KissLog$kissLogDelegate;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    invoke-interface {p2, p0, p1, v0}, Lcom/sgmw/lingos/hmi/utils/KissLog$kissLogDelegate;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "tr",
            "format",
            "obj"
        }
    .end annotation

    .line 45
    sget-object p3, Lcom/sgmw/lingos/hmi/utils/KissLog;->delegate:Lcom/sgmw/lingos/hmi/utils/KissLog$kissLogDelegate;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    invoke-interface {p3, p0, p1, p2, v0}, Lcom/sgmw/lingos/hmi/utils/KissLog$kissLogDelegate;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static setDelegate(Lcom/sgmw/lingos/hmi/utils/KissLog$kissLogDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .line 11
    sput-object p0, Lcom/sgmw/lingos/hmi/utils/KissLog;->delegate:Lcom/sgmw/lingos/hmi/utils/KissLog$kissLogDelegate;

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "msg",
            "obj"
        }
    .end annotation

    .line 22
    sget-object p2, Lcom/sgmw/lingos/hmi/utils/KissLog;->delegate:Lcom/sgmw/lingos/hmi/utils/KissLog$kissLogDelegate;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    invoke-interface {p2, p0, p1, v0}, Lcom/sgmw/lingos/hmi/utils/KissLog$kissLogDelegate;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

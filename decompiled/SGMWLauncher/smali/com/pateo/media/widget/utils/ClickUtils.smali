.class public Lcom/pateo/media/widget/utils/ClickUtils;
.super Ljava/lang/Object;
.source "ClickUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ClickUtils"

.field private static clickInterval:J = 0x1f4L

.field private static lastClickTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized isClickable()Z
    .locals 7

    const-class v0, Lcom/pateo/media/widget/utils/ClickUtils;

    monitor-enter v0

    .line 17
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 18
    sget-wide v3, Lcom/pateo/media/widget/utils/ClickUtils;->lastClickTime:J

    sub-long v3, v1, v3

    sget-wide v5, Lcom/pateo/media/widget/utils/ClickUtils;->clickInterval:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    .line 19
    sput-wide v1, Lcom/pateo/media/widget/utils/ClickUtils;->lastClickTime:J

    const-string v1, "ClickUtils"

    const-string v2, "isClickable true"

    .line 20
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 21
    monitor-exit v0

    return v1

    :cond_0
    :try_start_1
    const-string v1, "ClickUtils"

    const-string v2, "isClickable false"

    .line 23
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    .line 24
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static setClickInterval(J)V
    .locals 0

    .line 12
    sput-wide p0, Lcom/pateo/media/widget/utils/ClickUtils;->clickInterval:J

    return-void
.end method

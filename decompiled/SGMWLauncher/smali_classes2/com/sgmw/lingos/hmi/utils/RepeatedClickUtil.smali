.class public Lcom/sgmw/lingos/hmi/utils/RepeatedClickUtil;
.super Ljava/lang/Object;
.source "RepeatedClickUtil.java"


# static fields
.field private static final MIN_DRIVER_CLICK_DELAY_TIME:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "RepeatedClickUtil"

.field private static lastDriverClickTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isNotDriverFastClick()Z
    .locals 6

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 27
    sget-object v2, Lcom/sgmw/lingos/hmi/utils/RepeatedClickUtil;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "curClickTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",lastDriverClickTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v4, Lcom/sgmw/lingos/hmi/utils/RepeatedClickUtil;->lastDriverClickTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    sget-wide v2, Lcom/sgmw/lingos/hmi/utils/RepeatedClickUtil;->lastDriverClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 31
    :cond_0
    sput-wide v0, Lcom/sgmw/lingos/hmi/utils/RepeatedClickUtil;->lastDriverClickTime:J

    const/4 v0, 0x1

    return v0
.end method

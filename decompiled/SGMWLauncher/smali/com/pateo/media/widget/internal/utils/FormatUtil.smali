.class public Lcom/pateo/media/widget/internal/utils/FormatUtil;
.super Ljava/lang/Object;
.source "FormatUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static millionToTimeFormat(Ljava/lang/Long;)Ljava/lang/String;
    .locals 10

    if-nez p0, :cond_0

    const-string p0, "--:--"

    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    .line 21
    div-long v4, v0, v2

    .line 22
    div-long v6, v4, v2

    .line 23
    rem-long/2addr v4, v2

    .line 24
    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v6, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-nez p0, :cond_1

    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "%02d:%02d"

    invoke-static {p0, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 28
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v2

    const-string v0, "%02d:%02d:%02d"

    invoke-static {p0, v0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static millionToTimeFormat2(J)Ljava/lang/String;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-string p0, "00:00"

    return-object p0

    :cond_0
    const-wide/32 v0, 0x5b8d80

    cmp-long v0, p0, v0

    const/4 v1, 0x1

    const-wide/32 v2, 0xea60

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/high16 v6, 0x42700000    # 60.0f

    const/high16 v7, 0x447a0000    # 1000.0f

    const/16 v8, 0x3b

    if-ltz v0, :cond_3

    const-wide/32 v9, 0x3938700

    cmp-long v0, p0, v9

    if-ltz v0, :cond_1

    const-wide/32 p0, 0x39386ff

    :cond_1
    long-to-float v0, p0

    div-float/2addr v0, v7

    rem-float/2addr v0, v6

    .line 40
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-le v0, v8, :cond_2

    goto :goto_0

    :cond_2
    move v8, v0

    .line 44
    :goto_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    div-long/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v5, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v1

    const-string p0, "%03d:%02d"

    invoke-static {v0, p0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    long-to-float v0, p0

    div-float/2addr v0, v7

    rem-float/2addr v0, v6

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-le v0, v8, :cond_4

    goto :goto_1

    :cond_4
    move v8, v0

    .line 50
    :goto_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    div-long/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v5, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v1

    const-string p0, "%02d:%02d"

    invoke-static {v0, p0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static secondsToTimeFormat(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcom/pateo/media/widget/internal/utils/FormatUtil;->millionToTimeFormat(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

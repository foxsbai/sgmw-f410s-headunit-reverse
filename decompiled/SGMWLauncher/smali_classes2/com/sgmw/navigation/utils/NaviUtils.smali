.class public Lcom/sgmw/navigation/utils/NaviUtils;
.super Ljava/lang/Object;
.source "NaviUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/navigation/utils/NaviUtils$TimeFormatObserver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NaviUtils"

.field private static sInstance:Lcom/sgmw/navigation/utils/NaviUtils;


# instance fields
.field private final iNaviMuteCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sgmw/navigation/inf/INaviMuteCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final iNaviWidgetRemoteDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sgmw/navigation/inf/INaviWidgetRemoteData;",
            ">;"
        }
    .end annotation
.end field

.field private isBaojun:Z

.field private final mContext:Landroid/content/Context;

.field private final mGson:Lcom/google/gson/Gson;

.field private final mMainHandler:Landroid/os/Handler;

.field private naviInfoDataWrapper:Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;

.field private final themeCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sgmw/navigation/inf/IThemeCallback;",
            ">;"
        }
    .end annotation
.end field

.field private timeFormatObserver:Lcom/sgmw/navigation/utils/NaviUtils$TimeFormatObserver;

.field private final timeFormatObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sgmw/navigation/inf/TimeFormatCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sgmw/navigation/utils/NaviUtils;->timeFormatObservers:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sgmw/navigation/utils/NaviUtils;->themeCallbackList:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sgmw/navigation/utils/NaviUtils;->iNaviWidgetRemoteDataList:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sgmw/navigation/utils/NaviUtils;->iNaviMuteCallbackList:Ljava/util/List;

    .line 37
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/sgmw/navigation/utils/NaviUtils;->mGson:Lcom/google/gson/Gson;

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sgmw/navigation/utils/NaviUtils;->mMainHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/sgmw/navigation/utils/NaviUtils;->isBaojun:Z

    .line 68
    iput-object p1, p0, Lcom/sgmw/navigation/utils/NaviUtils;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/navigation/utils/NaviUtils;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/sgmw/navigation/utils/NaviUtils;->timeFormatObservers:Ljava/util/List;

    return-object p0
.end method

.method public static formatDistanceArray(Landroid/content/Context;I)[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0x3e8

    const/16 v2, 0x2710

    if-lt p1, v2, :cond_0

    .line 288
    div-int/lit16 p1, p1, 0x3e8

    mul-int/2addr p1, v1

    goto :goto_0

    :cond_0
    if-lt p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x32

    .line 290
    div-int/lit8 p1, p1, 0x64

    mul-int/lit8 p1, p1, 0x64

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt p1, v1, :cond_3

    .line 294
    div-int/lit16 v4, p1, 0x3e8

    .line 295
    rem-int/2addr p1, v1

    .line 296
    div-int/lit8 p1, p1, 0x64

    .line 298
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    if-lez p1, :cond_2

    .line 301
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v4, "."

    .line 302
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 303
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 305
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 307
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    .line 308
    sget p1, Lcom/sgmw/navigation/R$string;->km:I

    invoke-static {p0, p1}, Lcom/sgmw/navigation/utils/NaviUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    goto :goto_2

    .line 310
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    .line 311
    sget p1, Lcom/sgmw/navigation/R$string;->meter:I

    invoke-static {p0, p1}, Lcom/sgmw/navigation/utils/NaviUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    :goto_2
    return-object v0
.end method

.method public static getAutoDimenValue(Landroid/content/Context;I)I
    .locals 1

    if-eqz p0, :cond_0

    .line 269
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static getDayDiff(Ljava/util/Calendar;)I
    .locals 5

    .line 455
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x6

    .line 457
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x1

    .line 458
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-eq p0, v4, :cond_0

    .line 459
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-static {p0}, Lcom/sgmw/navigation/utils/NaviUtils;->getDaysInYear(I)I

    move-result p0

    add-int/2addr v2, p0

    .line 461
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    sub-int/2addr v2, p0

    return v2
.end method

.method private static getDaysInYear(I)I
    .locals 3

    .line 467
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/16 v2, 0x1f

    .line 468
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/Calendar;->set(III)V

    const/4 p0, 0x6

    .line 469
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/sgmw/navigation/utils/NaviUtils;
    .locals 1

    .line 61
    sget-object v0, Lcom/sgmw/navigation/utils/NaviUtils;->sInstance:Lcom/sgmw/navigation/utils/NaviUtils;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/sgmw/navigation/utils/NaviUtils;

    invoke-direct {v0, p0}, Lcom/sgmw/navigation/utils/NaviUtils;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sgmw/navigation/utils/NaviUtils;->sInstance:Lcom/sgmw/navigation/utils/NaviUtils;

    .line 64
    :cond_0
    sget-object p0, Lcom/sgmw/navigation/utils/NaviUtils;->sInstance:Lcom/sgmw/navigation/utils/NaviUtils;

    return-object p0
.end method

.method public static getNaviScheduledTime(Landroid/content/Context;J)Ljava/util/LinkedList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNaviScheduledTime, second:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NaviUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    .line 397
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p1

    .line 398
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 399
    invoke-virtual {p2, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0x9

    .line 400
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 401
    invoke-static {p2}, Lcom/sgmw/navigation/utils/NaviUtils;->getDayDiff(Ljava/util/Calendar;)I

    move-result v2

    const/4 v3, 0x1

    const-string v4, ""

    if-ne v2, v3, :cond_0

    .line 405
    sget v2, Lcom/sgmw/navigation/R$string;->date_tomorrow:I

    invoke-static {p0, v2}, Lcom/sgmw/navigation/utils/NaviUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    .line 407
    sget v2, Lcom/sgmw/navigation/R$string;->date_after_tomorrow:I

    invoke-static {p0, v2}, Lcom/sgmw/navigation/utils/NaviUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    if-le v2, v3, :cond_2

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v2, v6

    .line 409
    sget v6, Lcom/sgmw/navigation/R$string;->sunday:I

    .line 411
    invoke-static {p0, v6}, Lcom/sgmw/navigation/utils/NaviUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    sget v3, Lcom/sgmw/navigation/R$string;->monday:I

    .line 412
    invoke-static {p0, v3}, Lcom/sgmw/navigation/utils/NaviUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x3

    sget v5, Lcom/sgmw/navigation/R$string;->tuesday:I

    .line 413
    invoke-static {p0, v5}, Lcom/sgmw/navigation/utils/NaviUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x4

    sget v5, Lcom/sgmw/navigation/R$string;->wednesday:I

    .line 414
    invoke-static {p0, v5}, Lcom/sgmw/navigation/utils/NaviUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x5

    sget v5, Lcom/sgmw/navigation/R$string;->thursday:I

    .line 415
    invoke-static {p0, v5}, Lcom/sgmw/navigation/utils/NaviUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x6

    sget v5, Lcom/sgmw/navigation/R$string;->friday:I

    .line 416
    invoke-static {p0, v5}, Lcom/sgmw/navigation/utils/NaviUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    sget v3, Lcom/sgmw/navigation/R$string;->saturday:I

    .line 417
    invoke-static {p0, v3}, Lcom/sgmw/navigation/utils/NaviUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    aput-object v3, v2, v5

    .line 419
    invoke-virtual {p2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    aget-object v2, v2, v3

    goto :goto_0

    :cond_2
    move-object v2, v4

    .line 421
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xa

    if-eqz p1, :cond_3

    const/16 v3, 0xb

    .line 423
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    :goto_1
    if-nez p1, :cond_5

    if-nez v1, :cond_4

    .line 425
    sget p1, Lcom/sgmw/navigation/R$string;->morning:I

    goto :goto_2

    :cond_4
    sget p1, Lcom/sgmw/navigation/R$string;->afternoon:I

    :goto_2
    invoke-static {p0, p1}, Lcom/sgmw/navigation/utils/NaviUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    .line 427
    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 p1, 0xc

    .line 428
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const-string p2, "0"

    if-ge p1, v2, :cond_6

    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 433
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    if-ge v3, v2, :cond_7

    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 439
    :cond_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 441
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ":"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 442
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 443
    sget p1, Lcom/sgmw/navigation/R$string;->widget_arrival:I

    invoke-static {p0, p1}, Lcom/sgmw/navigation/utils/NaviUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getScheduledTime(Landroid/content/Context;J)Ljava/lang/String;
    .locals 10

    .line 325
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v3, p1

    add-long/2addr v1, v3

    .line 328
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v3

    .line 329
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 330
    invoke-virtual {v4, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0x9

    .line 331
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 332
    invoke-static {v4}, Lcom/sgmw/navigation/utils/NaviUtils;->getDayDiff(Ljava/util/Calendar;)I

    move-result v2

    const/4 v5, 0x6

    const-string v6, ""

    const/4 v7, 0x1

    if-ne v2, v7, :cond_0

    .line 335
    sget v2, Lcom/sgmw/navigation/R$string;->date_tomorrow:I

    invoke-static {p0, v2}, Lcom/sgmw/navigation/utils/NaviUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    if-le v2, v7, :cond_1

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v6, v2, v8

    .line 337
    sget v8, Lcom/sgmw/navigation/R$string;->sunday:I

    .line 339
    invoke-static {p0, v8}, Lcom/sgmw/navigation/utils/NaviUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v7

    const/4 v8, 0x2

    sget v9, Lcom/sgmw/navigation/R$string;->monday:I

    .line 340
    invoke-static {p0, v9}, Lcom/sgmw/navigation/utils/NaviUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v8

    const/4 v8, 0x3

    sget v9, Lcom/sgmw/navigation/R$string;->tuesday:I

    .line 341
    invoke-static {p0, v9}, Lcom/sgmw/navigation/utils/NaviUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v8

    const/4 v8, 0x4

    sget v9, Lcom/sgmw/navigation/R$string;->wednesday:I

    .line 342
    invoke-static {p0, v9}, Lcom/sgmw/navigation/utils/NaviUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v8

    const/4 v8, 0x5

    sget v9, Lcom/sgmw/navigation/R$string;->thursday:I

    .line 343
    invoke-static {p0, v9}, Lcom/sgmw/navigation/utils/NaviUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v8

    sget v8, Lcom/sgmw/navigation/R$string;->friday:I

    .line 344
    invoke-static {p0, v8}, Lcom/sgmw/navigation/utils/NaviUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v5

    sget v8, Lcom/sgmw/navigation/R$string;->saturday:I

    .line 345
    invoke-static {p0, v8}, Lcom/sgmw/navigation/utils/NaviUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x7

    aput-object v8, v2, v9

    .line 347
    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    move-result v8

    aget-object v2, v2, v8

    .line 348
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    :goto_0
    const/16 v2, 0xa

    .line 352
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-eqz v3, :cond_2

    if-eqz v1, :cond_7

    add-int/lit8 v8, v8, 0xc

    goto :goto_4

    :cond_2
    if-nez v8, :cond_3

    if-ne v1, v7, :cond_3

    .line 359
    sget v1, Lcom/sgmw/navigation/R$string;->midday:I

    invoke-static {p0, v1}, Lcom/sgmw/navigation/utils/NaviUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_3
    if-ge v8, v5, :cond_5

    if-nez v1, :cond_4

    .line 361
    sget v1, Lcom/sgmw/navigation/R$string;->early_morning:I

    goto :goto_1

    :cond_4
    sget v1, Lcom/sgmw/navigation/R$string;->afternoon:I

    :goto_1
    invoke-static {p0, v1}, Lcom/sgmw/navigation/utils/NaviUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v6, v1

    goto :goto_4

    :cond_5
    if-nez v1, :cond_6

    .line 363
    sget v1, Lcom/sgmw/navigation/R$string;->morning:I

    goto :goto_3

    :cond_6
    sget v1, Lcom/sgmw/navigation/R$string;->evening:I

    :goto_3
    invoke-static {p0, v1}, Lcom/sgmw/navigation/utils/NaviUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    :goto_4
    const/16 v1, 0xc

    .line 366
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const-string v5, "0"

    if-ge v4, v2, :cond_8

    .line 369
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 371
    :cond_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    if-nez v3, :cond_9

    if-nez v8, :cond_9

    move v8, v1

    :cond_9
    if-eqz v3, :cond_a

    if-ge v8, v2, :cond_a

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 384
    :cond_a
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 386
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 387
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 388
    sget v1, Lcom/sgmw/navigation/R$string;->widget_arrival:I

    invoke-static {p0, v1}, Lcom/sgmw/navigation/utils/NaviUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 389
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getScheduledTime, second:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NaviUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 448
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static switchFromSecond(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 474
    sget v0, Lcom/sgmw/navigation/R$string;->widget_minute:I

    invoke-static {p0, v0}, Lcom/sgmw/navigation/utils/NaviUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 475
    sget v1, Lcom/sgmw/navigation/R$string;->widget_hour:I

    invoke-static {p0, v1}, Lcom/sgmw/navigation/utils/NaviUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1e

    const/16 v1, 0x3c

    .line 477
    div-int/2addr p1, v1

    if-ge p1, v1, :cond_1

    if-nez p1, :cond_0

    .line 481
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "<1"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 483
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 486
    :cond_1
    div-int/lit8 v2, p1, 0x3c

    .line 487
    rem-int/2addr p1, v1

    if-lez p1, :cond_2

    .line 489
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 491
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public declared-synchronized addFormatObserver(Lcom/sgmw/navigation/inf/TimeFormatCallback;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "NaviUtils"

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addFormatObserver "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v0, p0, Lcom/sgmw/navigation/utils/NaviUtils;->timeFormatObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/sgmw/navigation/utils/NaviUtils;->timeFormatObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "NaviUtils"

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addFormatObserver SUCCESS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addNaviMuteCallback(Lcom/sgmw/navigation/inf/INaviMuteCallback;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "NaviUtils"

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addNaviMuteCallback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iget-object v0, p0, Lcom/sgmw/navigation/utils/NaviUtils;->iNaviMuteCallbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/sgmw/navigation/utils/NaviUtils;->iNaviMuteCallbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "NaviUtils"

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addNaviMuteCallback SUCCESS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addNaviWidgetRemoteData(Lcom/sgmw/navigation/inf/INaviWidgetRemoteData;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "NaviUtils"

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addNaviWidgetRemoteData "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iget-object v0, p0, Lcom/sgmw/navigation/utils/NaviUtils;->iNaviWidgetRemoteDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/sgmw/navigation/utils/NaviUtils;->iNaviWidgetRemoteDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "NaviUtils"

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addNaviWidgetRemoteData SUCCESS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addThemeCallback(Lcom/sgmw/navigation/inf/IThemeCallback;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "NaviUtils"

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addThemeCallback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object v0, p0, Lcom/sgmw/navigation/utils/NaviUtils;->themeCallbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/sgmw/navigation/utils/NaviUtils;->themeCallbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "NaviUtils"

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addThemeCallback SUCCESS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public callSetMute(Z)V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/sgmw/navigation/utils/NaviUtils;->iNaviMuteCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 122
    :goto_0
    iget-object v1, p0, Lcom/sgmw/navigation/utils/NaviUtils;->iNaviMuteCallbackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 123
    iget-object v1, p0, Lcom/sgmw/navigation/utils/NaviUtils;->iNaviMuteCallbackList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/navigation/inf/INaviMuteCallback;

    invoke-interface {v1, p1}, Lcom/sgmw/navigation/inf/INaviMuteCallback;->onMute(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callUpdateTheme(I)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/sgmw/navigation/utils/NaviUtils;->themeCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 131
    :goto_0
    iget-object v1, p0, Lcom/sgmw/navigation/utils/NaviUtils;->themeCallbackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/sgmw/navigation/utils/NaviUtils;->themeCallbackList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/navigation/inf/IThemeCallback;

    invoke-interface {v1, p1}, Lcom/sgmw/navigation/inf/IThemeCallback;->onUpdateTheme(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callWidgetHideLaneInfo()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/sgmw/navigation/utils/NaviUtils;->iNaviWidgetRemoteDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 196
    :goto_0
    iget-object v1, p0, Lcom/sgmw/navigation/utils/NaviUtils;->iNaviWidgetRemoteDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 197
    iget-object v1, p0, Lcom/sgmw/navigation/utils/NaviUtils;->iNaviWidgetRemoteDataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/navigation/inf/INaviWidgetRemoteData;

    invoke-interface {v1}, Lcom/sgmw/navigation/inf/INaviWidgetRemoteData;->onWidgetHideLaneInfo()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callWidgetStartNavi()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/sgmw/navigation/utils/NaviUtils;->iNaviWidgetRemoteDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 204
    :goto_0
    iget-object v1, p0, Lcom/sgmw/navigation/utils/NaviUtils;->iNaviWidgetRemoteDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 205
    iget-object v1, p0, Lcom/sgmw/navigation/utils/NaviUtils;->iNaviWidgetRemoteDataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/navigation/inf/INaviWidgetRemoteData;

    invoke-interface {v1}, Lcom/sgmw/navigation/inf/INaviWidgetRemoteData;->onWidgetStartNavi()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callWidgetStopNavi()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/sgmw/navigation/utils/NaviUtils;->iNaviWidgetRemoteDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 212
    :goto_0
    iget-object v1, p0, Lcom/sgmw/navigation/utils/NaviUtils;->iNaviWidgetRemoteDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 213
    iget-object v1, p0, Lcom/sgmw/navigation/utils/NaviUtils;->iNaviWidgetRemoteDataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/navigation/inf/INaviWidgetRemoteData;

    invoke-interface {v1}, Lcom/sgmw/navigation/inf/INaviWidgetRemoteData;->onWidgetStopNavi()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callWidgetUpdateExitDirectionInfo(Landroid/os/Bundle;)V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/sgmw/navigation/utils/NaviUtils;->iNaviWidgetRemoteDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 220
    :goto_0
    iget-object v1, p0, Lcom/sgmw/navigation/utils/NaviUtils;->iNaviWidgetRemoteDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 221
    iget-object v1, p0, Lcom/sgmw/navigation/utils/NaviUtils;->iNaviWidgetRemoteDataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/navigation/inf/INaviWidgetRemoteData;

    invoke-interface {v1, p1}, Lcom/sgmw/navigation/inf/INaviWidgetRemoteData;->onWidgetUpdateExitDirectionInfo(Landroid/os/Bundle;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callWidgetUpdateLaneInfo(Ljava/lang/String;)V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/sgmw/navigation/utils/NaviUtils;->mGson:Lcom/google/gson/Gson;

    const-class v1, Lcom/sgmw/navigation/bean/LaneModelWrapper;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sgmw/navigation/bean/LaneModelWrapper;

    .line 187
    iget-object v0, p0, Lcom/sgmw/navigation/utils/NaviUtils;->iNaviWidgetRemoteDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 188
    :goto_0
    iget-object v1, p0, Lcom/sgmw/navigation/utils/NaviUtils;->iNaviWidgetRemoteDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/sgmw/navigation/utils/NaviUtils;->iNaviWidgetRemoteDataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/navigation/inf/INaviWidgetRemoteData;

    invoke-interface {v1, p1}, Lcom/sgmw/navigation/inf/INaviWidgetRemoteData;->onWidgetUpdateLaneInfo(Lcom/sgmw/navigation/bean/LaneModelWrapper;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callWidgetUpdateTbtInfo(Ljava/lang/String;)V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/sgmw/navigation/utils/NaviUtils;->mGson:Lcom/google/gson/Gson;

    const-class v1, Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;

    iput-object p1, p0, Lcom/sgmw/navigation/utils/NaviUtils;->naviInfoDataWrapper:Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;

    .line 178
    iget-object p1, p0, Lcom/sgmw/navigation/utils/NaviUtils;->iNaviWidgetRemoteDataList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 179
    :goto_0
    iget-object v0, p0, Lcom/sgmw/navigation/utils/NaviUtils;->iNaviWidgetRemoteDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/sgmw/navigation/utils/NaviUtils;->iNaviWidgetRemoteDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sgmw/navigation/inf/INaviWidgetRemoteData;

    iget-object v1, p0, Lcom/sgmw/navigation/utils/NaviUtils;->naviInfoDataWrapper:Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;

    invoke-interface {v0, v1}, Lcom/sgmw/navigation/inf/INaviWidgetRemoteData;->onWidgetUpdateTbtInfo(Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callWidgetUpdateTbtNearInfo(Ljava/lang/String;)V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/sgmw/navigation/utils/NaviUtils;->iNaviWidgetRemoteDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 170
    :goto_0
    iget-object v1, p0, Lcom/sgmw/navigation/utils/NaviUtils;->iNaviWidgetRemoteDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 171
    iget-object v1, p0, Lcom/sgmw/navigation/utils/NaviUtils;->iNaviWidgetRemoteDataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/navigation/inf/INaviWidgetRemoteData;

    invoke-interface {v1, p1}, Lcom/sgmw/navigation/inf/INaviWidgetRemoteData;->onWidgetUpdateTbtNearInfo(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callWidgetUpdateTbtNearRoadImage(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/sgmw/navigation/utils/NaviUtils;->iNaviWidgetRemoteDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 162
    :goto_0
    iget-object v1, p0, Lcom/sgmw/navigation/utils/NaviUtils;->iNaviWidgetRemoteDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 163
    iget-object v1, p0, Lcom/sgmw/navigation/utils/NaviUtils;->iNaviWidgetRemoteDataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/navigation/inf/INaviWidgetRemoteData;

    invoke-interface {v1, p1, p2, p3}, Lcom/sgmw/navigation/inf/INaviWidgetRemoteData;->onWidgetUpdateTbtNearRoadImage(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callWidgetUpdateTbtNextRoadImage(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/sgmw/navigation/utils/NaviUtils;->iNaviWidgetRemoteDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 155
    :goto_0
    iget-object v1, p0, Lcom/sgmw/navigation/utils/NaviUtils;->iNaviWidgetRemoteDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 156
    iget-object v1, p0, Lcom/sgmw/navigation/utils/NaviUtils;->iNaviWidgetRemoteDataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/navigation/inf/INaviWidgetRemoteData;

    invoke-interface {v1, p1, p2, p3}, Lcom/sgmw/navigation/inf/INaviWidgetRemoteData;->onWidgetUpdateTbtNextRoadImage(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getNaviInfoDataWrapper()Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/sgmw/navigation/utils/NaviUtils;->naviInfoDataWrapper:Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;

    return-object v0
.end method

.method public initTimeFormatObserver()V
    .locals 4

    const-string v0, "NaviUtils"

    const-string v1, "initTimeFormatObserver"

    .line 248
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    iget-object v1, p0, Lcom/sgmw/navigation/utils/NaviUtils;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v1, "initTimeFormatObserver Context is NULL!"

    .line 250
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 253
    :cond_0
    new-instance v0, Lcom/sgmw/navigation/utils/NaviUtils$TimeFormatObserver;

    iget-object v1, p0, Lcom/sgmw/navigation/utils/NaviUtils;->mMainHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/sgmw/navigation/utils/NaviUtils$TimeFormatObserver;-><init>(Lcom/sgmw/navigation/utils/NaviUtils;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sgmw/navigation/utils/NaviUtils;->timeFormatObserver:Lcom/sgmw/navigation/utils/NaviUtils$TimeFormatObserver;

    const-string v0, "time_12_24"

    .line 254
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/sgmw/navigation/utils/NaviUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sgmw/navigation/utils/NaviUtils;->timeFormatObserver:Lcom/sgmw/navigation/utils/NaviUtils$TimeFormatObserver;

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public isBaojun()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/sgmw/navigation/utils/NaviUtils;->isBaojun:Z

    return v0
.end method

.method public releaseTimeFormatObserver()V
    .locals 2

    const-string v0, "NaviUtils"

    const-string v1, "releaseTimeFormatObserver"

    .line 259
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    iget-object v0, p0, Lcom/sgmw/navigation/utils/NaviUtils;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v1, p0, Lcom/sgmw/navigation/utils/NaviUtils;->timeFormatObserver:Lcom/sgmw/navigation/utils/NaviUtils$TimeFormatObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized removeFormatObserver(Lcom/sgmw/navigation/inf/TimeFormatCallback;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "NaviUtils"

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeFormatObserver "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object v0, p0, Lcom/sgmw/navigation/utils/NaviUtils;->timeFormatObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/sgmw/navigation/utils/NaviUtils;->timeFormatObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v0, "NaviUtils"

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeFormatObserver SUCCESS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeNaviMuteCallback(Lcom/sgmw/navigation/inf/INaviMuteCallback;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "NaviUtils"

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeNaviMuteCallback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object v0, p0, Lcom/sgmw/navigation/utils/NaviUtils;->iNaviMuteCallbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/sgmw/navigation/utils/NaviUtils;->iNaviMuteCallbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v0, "NaviUtils"

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeNaviMuteCallback SUCCESS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeNaviWidgetRemoteData(Lcom/sgmw/navigation/inf/INaviWidgetRemoteData;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "NaviUtils"

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeNaviWidgetRemoteData "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-object v0, p0, Lcom/sgmw/navigation/utils/NaviUtils;->iNaviWidgetRemoteDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/sgmw/navigation/utils/NaviUtils;->iNaviWidgetRemoteDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v0, "NaviUtils"

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeNaviWidgetRemoteData SUCCESS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeThemeCallback(Lcom/sgmw/navigation/inf/IThemeCallback;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "NaviUtils"

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeThemeCallback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object v0, p0, Lcom/sgmw/navigation/utils/NaviUtils;->themeCallbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/sgmw/navigation/utils/NaviUtils;->themeCallbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v0, "NaviUtils"

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeThemeCallback SUCCESS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setBaojun(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/sgmw/navigation/utils/NaviUtils;->isBaojun:Z

    return-void
.end method

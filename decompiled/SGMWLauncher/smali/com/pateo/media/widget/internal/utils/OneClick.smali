.class public Lcom/pateo/media/widget/internal/utils/OneClick;
.super Ljava/lang/Object;
.source "OneClick.java"


# instance fields
.field private CLICK_DELAY_TIME:J

.field private lastClickTime:J

.field private methodName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 11
    iput-wide v0, p0, Lcom/pateo/media/widget/internal/utils/OneClick;->CLICK_DELAY_TIME:J

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/pateo/media/widget/internal/utils/OneClick;->lastClickTime:J

    .line 15
    iput-object p1, p0, Lcom/pateo/media/widget/internal/utils/OneClick;->methodName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public check()Z
    .locals 6

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 25
    iget-wide v2, p0, Lcom/pateo/media/widget/internal/utils/OneClick;->lastClickTime:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/pateo/media/widget/internal/utils/OneClick;->CLICK_DELAY_TIME:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 26
    iput-wide v0, p0, Lcom/pateo/media/widget/internal/utils/OneClick;->lastClickTime:J

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/pateo/media/widget/internal/utils/OneClick;->methodName:Ljava/lang/String;

    return-object v0
.end method

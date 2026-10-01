.class public abstract Lcom/pateo/sgmw/media/base/util/OnThrottleClickListener;
.super Ljava/lang/Object;
.source "OnThrottleClickListener.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000bH&R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/pateo/sgmw/media/base/util/OnThrottleClickListener;",
        "Landroid/view/View$OnClickListener;",
        "throttleInternal",
        "",
        "(J)V",
        "lastClickTime",
        "viewId",
        "",
        "onClick",
        "",
        "v",
        "Landroid/view/View;",
        "onThrottleClick",
        "view",
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


# instance fields
.field private lastClickTime:J

.field private final throttleInternal:J

.field private viewId:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/pateo/sgmw/media/base/util/OnThrottleClickListener;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/pateo/sgmw/media/base/util/OnThrottleClickListener;->throttleInternal:J

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x12c

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/pateo/sgmw/media/base/util/OnThrottleClickListener;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget v3, p0, Lcom/pateo/sgmw/media/base/util/OnThrottleClickListener;->viewId:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v5

    .line 20
    :goto_0
    iget-wide v6, p0, Lcom/pateo/sgmw/media/base/util/OnThrottleClickListener;->lastClickTime:J

    sub-long v6, v0, v6

    iget-wide v8, p0, Lcom/pateo/sgmw/media/base/util/OnThrottleClickListener;->throttleInternal:J

    cmp-long v3, v6, v8

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    .line 21
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, p0, Lcom/pateo/sgmw/media/base/util/OnThrottleClickListener;->viewId:I

    .line 22
    iput-wide v0, p0, Lcom/pateo/sgmw/media/base/util/OnThrottleClickListener;->lastClickTime:J

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    return-void

    .line 24
    :cond_3
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/media/base/util/OnThrottleClickListener;->onThrottleClick(Landroid/view/View;)V

    return-void
.end method

.method public abstract onThrottleClick(Landroid/view/View;)V
.end method

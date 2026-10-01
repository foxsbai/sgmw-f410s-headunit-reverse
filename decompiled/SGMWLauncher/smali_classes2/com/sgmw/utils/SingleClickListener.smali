.class public abstract Lcom/sgmw/utils/SingleClickListener;
.super Ljava/lang/Object;
.source "SingleClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final DEFAULT_FAST_CLICK_DELTA:I = 0x12c


# instance fields
.field private mFastClickDelta:I

.field private mLastClickedTS:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12c

    .line 27
    invoke-direct {p0, v0}, Lcom/sgmw/utils/SingleClickListener;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/sgmw/utils/SingleClickListener;->mFastClickDelta:I

    const-wide/16 v0, -0x1

    .line 32
    iput-wide v0, p0, Lcom/sgmw/utils/SingleClickListener;->mLastClickedTS:J

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 38
    iget-wide v2, p0, Lcom/sgmw/utils/SingleClickListener;->mLastClickedTS:J

    sub-long v2, v0, v2

    .line 39
    iput-wide v0, p0, Lcom/sgmw/utils/SingleClickListener;->mLastClickedTS:J

    .line 41
    iget v0, p0, Lcom/sgmw/utils/SingleClickListener;->mFastClickDelta:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sgmw/utils/SingleClickListener;->onSingleClick(Landroid/view/View;)V

    return-void
.end method

.method public abstract onSingleClick(Landroid/view/View;)V
.end method

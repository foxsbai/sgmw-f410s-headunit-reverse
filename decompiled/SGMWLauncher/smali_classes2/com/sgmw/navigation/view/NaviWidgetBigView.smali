.class public Lcom/sgmw/navigation/view/NaviWidgetBigView;
.super Lcom/sgmw/navigation/view/BaseWidgetView;
.source "NaviWidgetBigView.java"

# interfaces
.implements Lcom/sgmw/navigation/inf/INaviWidgetRemoteData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/navigation/view/NaviWidgetBigView$SizeChangeChangeObserver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NaviWidgetBigView"


# instance fields
.field private arriveTime:Ljava/lang/String;

.field private clAll:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private clExitInfoShow:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private enableTmcBar:Z

.field private ivCenterNearDirection:Landroid/widget/ImageView;

.field private ivTopDirection:Landroid/widget/ImageView;

.field private laneRecyclerView:Lcom/sgmw/navigation/view/LaneCtrl;

.field private loadingBg:Landroid/view/View;

.field private loadingView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private loadingVisible:Z

.field private final mContentObserver:Landroid/database/ContentObserver;

.field private nearTbtRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private remainDistanceTime:Ljava/lang/String;

.field private time:I

.field private timeFormatCallback:Lcom/sgmw/navigation/inf/TimeFormatCallback;

.field private tmcBarProgress:Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;

.field private tvCenterNearRoadName:Lcom/sgmw/navigation/view/AutoSizeTextView;

.field private tvExitInfo:Lcom/sgmw/navigation/view/AutoSizeTextView;

.field private tvExitInfoList:Lcom/sgmw/navigation/view/AutoSizeTextView;

.field private tvLoadingTip:Lcom/sgmw/navigation/view/AutoSizeTextView;

.field private tvLoadingTitle:Lcom/sgmw/navigation/view/AutoSizeTextView;

.field private tvTopDistance:Landroid/widget/TextView;

.field private tvTopRoadName:Lcom/sgmw/navigation/view/AutoSizeTextView;

.field private txArrivedDay:Lcom/sgmw/navigation/view/AutoSizeTextView;

.field private txArrivedTime:Lcom/sgmw/navigation/view/AutoSizeTextView;

.field private txTotalDist:Lcom/sgmw/navigation/view/AutoSizeTextView;

.field private txTotalTime:Lcom/sgmw/navigation/view/AutoSizeTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 89
    invoke-direct {p0, p1}, Lcom/sgmw/navigation/view/BaseWidgetView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->enableTmcBar:Z

    .line 55
    iput p1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->time:I

    const-string v0, ""

    .line 57
    iput-object v0, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->arriveTime:Ljava/lang/String;

    .line 62
    iput-boolean p1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->loadingVisible:Z

    .line 99
    new-instance p1, Lcom/sgmw/navigation/view/NaviWidgetBigView$SizeChangeChangeObserver;

    invoke-direct {p1, p0}, Lcom/sgmw/navigation/view/NaviWidgetBigView$SizeChangeChangeObserver;-><init>(Lcom/sgmw/navigation/view/NaviWidgetBigView;)V

    iput-object p1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->mContentObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/sgmw/navigation/view/BaseWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->enableTmcBar:Z

    .line 55
    iput p1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->time:I

    const-string p2, ""

    .line 57
    iput-object p2, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->arriveTime:Ljava/lang/String;

    .line 62
    iput-boolean p1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->loadingVisible:Z

    .line 99
    new-instance p1, Lcom/sgmw/navigation/view/NaviWidgetBigView$SizeChangeChangeObserver;

    invoke-direct {p1, p0}, Lcom/sgmw/navigation/view/NaviWidgetBigView$SizeChangeChangeObserver;-><init>(Lcom/sgmw/navigation/view/NaviWidgetBigView;)V

    iput-object p1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->mContentObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2, p3}, Lcom/sgmw/navigation/view/BaseWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->enableTmcBar:Z

    .line 55
    iput p1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->time:I

    const-string p2, ""

    .line 57
    iput-object p2, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->arriveTime:Ljava/lang/String;

    .line 62
    iput-boolean p1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->loadingVisible:Z

    .line 99
    new-instance p1, Lcom/sgmw/navigation/view/NaviWidgetBigView$SizeChangeChangeObserver;

    invoke-direct {p1, p0}, Lcom/sgmw/navigation/view/NaviWidgetBigView$SizeChangeChangeObserver;-><init>(Lcom/sgmw/navigation/view/NaviWidgetBigView;)V

    iput-object p1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->mContentObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/navigation/view/NaviWidgetBigView;Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/sgmw/navigation/view/NaviWidgetBigView;->updateRoadRemainDistance(Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;)V

    return-void
.end method

.method static synthetic access$100(Lcom/sgmw/navigation/view/NaviWidgetBigView;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/sgmw/navigation/view/NaviWidgetBigView;->updateArriveTime()V

    return-void
.end method

.method static synthetic access$1000(Lcom/sgmw/navigation/view/NaviWidgetBigView;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->nearTbtRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/sgmw/navigation/view/NaviWidgetBigView;)Lcom/sgmw/navigation/view/AutoSizeTextView;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->tvCenterNearRoadName:Lcom/sgmw/navigation/view/AutoSizeTextView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sgmw/navigation/view/NaviWidgetBigView;)Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->tmcBarProgress:Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sgmw/navigation/view/NaviWidgetBigView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/sgmw/navigation/view/NaviWidgetBigView;->updateTurnIcon(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$400(Lcom/sgmw/navigation/view/NaviWidgetBigView;Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/sgmw/navigation/view/NaviWidgetBigView;->updateNaviInfoUi(Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;)V

    return-void
.end method

.method static synthetic access$500(Lcom/sgmw/navigation/view/NaviWidgetBigView;)Lcom/sgmw/navigation/view/LaneCtrl;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->laneRecyclerView:Lcom/sgmw/navigation/view/LaneCtrl;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sgmw/navigation/view/NaviWidgetBigView;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->clExitInfoShow:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sgmw/navigation/view/NaviWidgetBigView;)Lcom/sgmw/navigation/view/AutoSizeTextView;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->tvExitInfo:Lcom/sgmw/navigation/view/AutoSizeTextView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/sgmw/navigation/view/NaviWidgetBigView;)Lcom/sgmw/navigation/view/AutoSizeTextView;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->tvExitInfoList:Lcom/sgmw/navigation/view/AutoSizeTextView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/sgmw/navigation/view/NaviWidgetBigView;)Landroid/widget/ImageView;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->ivCenterNearDirection:Landroid/widget/ImageView;

    return-object p0
.end method

.method private dismissLoading()V
    .locals 4

    .line 433
    iget-boolean v0, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->loadingVisible:Z

    if-eqz v0, :cond_0

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dismissLoading:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->loadingVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NaviWidgetBigView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 435
    iput-boolean v0, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->loadingVisible:Z

    .line 436
    iget-object v2, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->loadingView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 437
    iget-object v2, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->clAll:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dismissLoading2:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->loadingVisible:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private showLoading(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showLoading:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";tip:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";loadingVisible:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->loadingVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NaviWidgetBigView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    iget-boolean v0, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->loadingVisible:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 422
    iput-boolean v0, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->loadingVisible:Z

    .line 423
    iget-object v0, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->loadingView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 424
    iget-object v0, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->clAll:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->tvLoadingTitle:Lcom/sgmw/navigation/view/AutoSizeTextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Lcom/sgmw/navigation/view/AutoSizeTextView;->setVisibility(I)V

    .line 426
    iget-object v0, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->tvLoadingTitle:Lcom/sgmw/navigation/view/AutoSizeTextView;

    invoke-virtual {v0, p1}, Lcom/sgmw/navigation/view/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    iget-object p1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->tvLoadingTip:Lcom/sgmw/navigation/view/AutoSizeTextView;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1, v1}, Lcom/sgmw/navigation/view/AutoSizeTextView;->setVisibility(I)V

    .line 428
    iget-object p1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->tvLoadingTip:Lcom/sgmw/navigation/view/AutoSizeTextView;

    invoke-virtual {p1, p2}, Lcom/sgmw/navigation/view/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private updateArriveTime()V
    .locals 5

    .line 394
    invoke-virtual {p0}, Lcom/sgmw/navigation/view/NaviWidgetBigView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->time:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/sgmw/navigation/utils/NaviUtils;->getNaviScheduledTime(Landroid/content/Context;J)Ljava/util/LinkedList;

    move-result-object v0

    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateArriveTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "NaviWidgetBigView"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    invoke-virtual {p0}, Lcom/sgmw/navigation/view/NaviWidgetBigView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    .line 399
    iget-object v1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->txArrivedDay:Lcom/sgmw/navigation/view/AutoSizeTextView;

    invoke-virtual {v1, v3}, Lcom/sgmw/navigation/view/AutoSizeTextView;->setVisibility(I)V

    goto :goto_0

    .line 401
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 402
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 403
    iget-object v1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->txArrivedDay:Lcom/sgmw/navigation/view/AutoSizeTextView;

    invoke-virtual {v1, v3}, Lcom/sgmw/navigation/view/AutoSizeTextView;->setVisibility(I)V

    goto :goto_0

    .line 405
    :cond_1
    iget-object v3, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->txArrivedDay:Lcom/sgmw/navigation/view/AutoSizeTextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/sgmw/navigation/view/AutoSizeTextView;->setVisibility(I)V

    .line 406
    invoke-virtual {p0}, Lcom/sgmw/navigation/view/NaviWidgetBigView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/sgmw/navigation/R$string;->date_tomorrow:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 407
    iget-object v1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->txArrivedDay:Lcom/sgmw/navigation/view/AutoSizeTextView;

    const-string v3, "+1\u5929"

    invoke-virtual {v1, v3}, Lcom/sgmw/navigation/view/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 408
    :cond_2
    invoke-virtual {p0}, Lcom/sgmw/navigation/view/NaviWidgetBigView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/sgmw/navigation/R$string;->date_after_tomorrow:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 409
    iget-object v1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->txArrivedDay:Lcom/sgmw/navigation/view/AutoSizeTextView;

    const-string v3, "+2\u5929"

    invoke-virtual {v1, v3}, Lcom/sgmw/navigation/view/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 411
    :cond_3
    iget-object v3, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->txArrivedDay:Lcom/sgmw/navigation/view/AutoSizeTextView;

    invoke-virtual {v3, v1}, Lcom/sgmw/navigation/view/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    :goto_0
    invoke-static {v2, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->arriveTime:Ljava/lang/String;

    .line 416
    iget-object v1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->txArrivedTime:Lcom/sgmw/navigation/view/AutoSizeTextView;

    invoke-virtual {v1, v0}, Lcom/sgmw/navigation/view/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateNaviInfoUi(Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->loadingView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 301
    invoke-direct {p0, p1}, Lcom/sgmw/navigation/view/NaviWidgetBigView;->updateRoadRemainDistance(Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;)V

    .line 302
    invoke-direct {p0, p1}, Lcom/sgmw/navigation/view/NaviWidgetBigView;->updateRoadName(Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;)V

    .line 303
    invoke-direct {p0, p1}, Lcom/sgmw/navigation/view/NaviWidgetBigView;->updateRemainTimeAndDistance(Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;)V

    return-void
.end method

.method private updateRemainTimeAndDistance(Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;)V
    .locals 4

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    invoke-virtual {p0}, Lcom/sgmw/navigation/view/NaviWidgetBigView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;->getRemainDist()I

    move-result v2

    invoke-static {v1, v2}, Lcom/sgmw/navigation/utils/NaviUtils;->formatDistanceArray(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 381
    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->remainDistanceTime:Ljava/lang/String;

    .line 386
    invoke-virtual {p1}, Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;->getRemainTime()I

    move-result v0

    iput v0, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->time:I

    .line 387
    iget-object v0, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->txTotalDist:Lcom/sgmw/navigation/view/AutoSizeTextView;

    iget-object v1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->remainDistanceTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sgmw/navigation/view/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    invoke-virtual {p0}, Lcom/sgmw/navigation/view/NaviWidgetBigView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;->getRemainTime()I

    move-result p1

    invoke-static {v0, p1}, Lcom/sgmw/navigation/utils/NaviUtils;->switchFromSecond(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 389
    iget-object v0, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->txTotalTime:Lcom/sgmw/navigation/view/AutoSizeTextView;

    invoke-virtual {v0, p1}, Lcom/sgmw/navigation/view/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    invoke-direct {p0}, Lcom/sgmw/navigation/view/NaviWidgetBigView;->updateArriveTime()V

    return-void
.end method

.method private updateRoadName(Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;)V
    .locals 1

    .line 374
    invoke-virtual {p1}, Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;->getNextRouteName()Ljava/lang/String;

    move-result-object p1

    .line 375
    iget-object v0, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->tvTopRoadName:Lcom/sgmw/navigation/view/AutoSizeTextView;

    invoke-virtual {v0, p1}, Lcom/sgmw/navigation/view/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateRoadRemainDistance(Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;)V
    .locals 9

    if-nez p1, :cond_0

    const-string p1, "NaviWidgetBigView"

    const-string v0, "updateRoadRemainDistance abort cause by naviInfo is NULL !!!"

    .line 319
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 323
    :cond_0
    invoke-virtual {p1}, Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;->getDistanceNextRoad()I

    move-result p1

    if-ltz p1, :cond_2

    .line 326
    invoke-virtual {p0}, Lcom/sgmw/navigation/view/NaviWidgetBigView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sgmw/navigation/utils/NaviUtils;->formatDistanceArray(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge p1, v1, :cond_1

    const-string p1, "\u73b0\u5728"

    .line 329
    aput-object p1, v0, v3

    const-string p1, ""

    .line 330
    aput-object p1, v0, v2

    .line 344
    :cond_1
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 345
    new-instance v1, Landroid/text/SpannableString;

    aget-object v4, v0, v3

    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 346
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p0}, Lcom/sgmw/navigation/view/NaviWidgetBigView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/sgmw/navigation/R$dimen;->sp_64:I

    invoke-static {v5, v6}, Lcom/sgmw/navigation/utils/NaviUtils;->getAutoDimenValue(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    aget-object v5, v0, v3

    .line 347
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x11

    .line 346
    invoke-virtual {v1, v4, v3, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 348
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/sgmw/navigation/view/NaviWidgetBigView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lcom/sgmw/navigation/R$color;->ts_white:I

    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aget-object v5, v0, v3

    .line 349
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 348
    invoke-virtual {v1, v4, v3, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 351
    new-instance v4, Landroid/text/SpannableString;

    aget-object v5, v0, v2

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 352
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p0}, Lcom/sgmw/navigation/view/NaviWidgetBigView;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/sgmw/navigation/R$dimen;->sp_28:I

    invoke-static {v7, v8}, Lcom/sgmw/navigation/utils/NaviUtils;->getAutoDimenValue(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v5, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    aget-object v7, v0, v2

    .line 353
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    .line 352
    invoke-virtual {v4, v5, v3, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 354
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/sgmw/navigation/view/NaviWidgetBigView;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/sgmw/navigation/R$color;->ts_white_sixty:I

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v5, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aget-object v0, v0, v2

    .line 355
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 354
    invoke-virtual {v4, v5, v3, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 357
    new-instance v0, Landroid/text/SpannableString;

    const-string v2, "\u8fdb\u5165"

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 358
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p0}, Lcom/sgmw/navigation/view/NaviWidgetBigView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lcom/sgmw/navigation/R$dimen;->sp_28:I

    invoke-static {v5, v7}, Lcom/sgmw/navigation/utils/NaviUtils;->getAutoDimenValue(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v2, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 360
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/sgmw/navigation/view/NaviWidgetBigView;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/sgmw/navigation/R$color;->ts_white_sixty:I

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v2, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 363
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, " "

    .line 364
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 365
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 366
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 367
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 368
    iget-object v0, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->tvTopDistance:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private updateTurnIcon(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->ivTopDirection:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method protected initView()V
    .locals 3

    .line 119
    invoke-virtual {p0}, Lcom/sgmw/navigation/view/NaviWidgetBigView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/sgmw/navigation/R$layout;->navi_widget_big_layout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 120
    invoke-virtual {p0, v1}, Lcom/sgmw/navigation/view/NaviWidgetBigView;->setVisibility(I)V

    .line 121
    sget v2, Lcom/sgmw/navigation/R$id;->ivTopDirection:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->ivTopDirection:Landroid/widget/ImageView;

    .line 122
    sget v2, Lcom/sgmw/navigation/R$id;->loadingView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->loadingView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    sget v2, Lcom/sgmw/navigation/R$id;->clAll:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->clAll:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    sget v2, Lcom/sgmw/navigation/R$id;->laneRecyclerView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sgmw/navigation/view/LaneCtrl;

    iput-object v2, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->laneRecyclerView:Lcom/sgmw/navigation/view/LaneCtrl;

    .line 125
    sget v2, Lcom/sgmw/navigation/R$id;->tvTopDistance:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->tvTopDistance:Landroid/widget/TextView;

    .line 126
    sget v2, Lcom/sgmw/navigation/R$id;->tvTopRoadName:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sgmw/navigation/view/AutoSizeTextView;

    iput-object v2, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->tvTopRoadName:Lcom/sgmw/navigation/view/AutoSizeTextView;

    .line 127
    sget v2, Lcom/sgmw/navigation/R$id;->tx_total_dist:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sgmw/navigation/view/AutoSizeTextView;

    iput-object v2, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->txTotalDist:Lcom/sgmw/navigation/view/AutoSizeTextView;

    .line 128
    sget v2, Lcom/sgmw/navigation/R$id;->tx_total_time:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sgmw/navigation/view/AutoSizeTextView;

    iput-object v2, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->txTotalTime:Lcom/sgmw/navigation/view/AutoSizeTextView;

    .line 129
    sget v2, Lcom/sgmw/navigation/R$id;->tx_arrived_time:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sgmw/navigation/view/AutoSizeTextView;

    iput-object v2, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->txArrivedTime:Lcom/sgmw/navigation/view/AutoSizeTextView;

    .line 130
    sget v2, Lcom/sgmw/navigation/R$id;->tx_arrived_day:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sgmw/navigation/view/AutoSizeTextView;

    iput-object v2, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->txArrivedDay:Lcom/sgmw/navigation/view/AutoSizeTextView;

    .line 131
    sget v2, Lcom/sgmw/navigation/R$id;->tv_loading_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sgmw/navigation/view/AutoSizeTextView;

    iput-object v2, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->tvLoadingTitle:Lcom/sgmw/navigation/view/AutoSizeTextView;

    .line 132
    sget v2, Lcom/sgmw/navigation/R$id;->tv_loading_tip:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sgmw/navigation/view/AutoSizeTextView;

    iput-object v2, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->tvLoadingTip:Lcom/sgmw/navigation/view/AutoSizeTextView;

    .line 133
    sget v2, Lcom/sgmw/navigation/R$id;->loadingBg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->loadingBg:Landroid/view/View;

    .line 134
    sget v2, Lcom/sgmw/navigation/R$id;->tmcBarProgress:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;

    iput-object v2, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->tmcBarProgress:Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;

    .line 135
    invoke-virtual {v2, v1}, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;->setVisibility(I)V

    .line 136
    sget v1, Lcom/sgmw/navigation/R$id;->clExitInfoShow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->clExitInfoShow:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    sget v1, Lcom/sgmw/navigation/R$id;->tvExitInfo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sgmw/navigation/view/AutoSizeTextView;

    iput-object v1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->tvExitInfo:Lcom/sgmw/navigation/view/AutoSizeTextView;

    .line 138
    sget v1, Lcom/sgmw/navigation/R$id;->tvExitInfoList:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sgmw/navigation/view/AutoSizeTextView;

    iput-object v1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->tvExitInfoList:Lcom/sgmw/navigation/view/AutoSizeTextView;

    .line 139
    sget v1, Lcom/sgmw/navigation/R$id;->near_tbt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->nearTbtRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    sget v1, Lcom/sgmw/navigation/R$id;->ivCenterNearDirection:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->ivCenterNearDirection:Landroid/widget/ImageView;

    .line 141
    sget v1, Lcom/sgmw/navigation/R$id;->tvCenterNearRoadName:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sgmw/navigation/view/AutoSizeTextView;

    iput-object v0, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->tvCenterNearRoadName:Lcom/sgmw/navigation/view/AutoSizeTextView;

    .line 142
    invoke-virtual {p0}, Lcom/sgmw/navigation/view/NaviWidgetBigView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/navigation/utils/NaviUtils;->getInstance(Landroid/content/Context;)Lcom/sgmw/navigation/utils/NaviUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/navigation/utils/NaviUtils;->initTimeFormatObserver()V

    .line 143
    new-instance v0, Lcom/sgmw/navigation/view/NaviWidgetBigView$1;

    invoke-direct {v0, p0}, Lcom/sgmw/navigation/view/NaviWidgetBigView$1;-><init>(Lcom/sgmw/navigation/view/NaviWidgetBigView;)V

    iput-object v0, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->timeFormatCallback:Lcom/sgmw/navigation/inf/TimeFormatCallback;

    .line 151
    invoke-virtual {p0}, Lcom/sgmw/navigation/view/NaviWidgetBigView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/navigation/utils/NaviUtils;->getInstance(Landroid/content/Context;)Lcom/sgmw/navigation/utils/NaviUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->timeFormatCallback:Lcom/sgmw/navigation/inf/TimeFormatCallback;

    invoke-virtual {v0, v1}, Lcom/sgmw/navigation/utils/NaviUtils;->addFormatObserver(Lcom/sgmw/navigation/inf/TimeFormatCallback;)V

    const-string v0, "NaviWidgetBigView"

    const-string v1, "initView"

    .line 152
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object v0, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->clAll:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 154
    new-instance v0, Lcom/sgmw/navigation/view/NaviWidgetBigView$2;

    invoke-direct {v0, p0}, Lcom/sgmw/navigation/view/NaviWidgetBigView$2;-><init>(Lcom/sgmw/navigation/view/NaviWidgetBigView;)V

    invoke-virtual {p0, v0}, Lcom/sgmw/navigation/view/NaviWidgetBigView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-boolean v0, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->enableTmcBar:Z

    if-eqz v0, :cond_0

    .line 165
    :try_start_0
    invoke-virtual {p0}, Lcom/sgmw/navigation/view/NaviWidgetBigView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/navigation/MapNavigationClient;->getInstance(Landroid/content/Context;)Lcom/sgmw/navigation/MapNavigationClient;

    move-result-object v0

    new-instance v1, Lcom/sgmw/navigation/view/NaviWidgetBigView$3;

    invoke-direct {v1, p0}, Lcom/sgmw/navigation/view/NaviWidgetBigView$3;-><init>(Lcom/sgmw/navigation/view/NaviWidgetBigView;)V

    invoke-virtual {v0, v1}, Lcom/sgmw/navigation/MapNavigationClient;->registerServiceIsNavigationCallback(Lcom/sgmw/navigation/NavigationInfoCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 569
    invoke-super {p0}, Lcom/sgmw/navigation/view/BaseWidgetView;->onAttachedToWindow()V

    .line 570
    invoke-virtual {p0}, Lcom/sgmw/navigation/view/NaviWidgetBigView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "font_scale"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->mContentObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 576
    invoke-super {p0}, Lcom/sgmw/navigation/view/BaseWidgetView;->onDetachedFromWindow()V

    .line 577
    invoke-virtual {p0}, Lcom/sgmw/navigation/view/NaviWidgetBigView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method protected onThemeUpdate(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 281
    iget-object p1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->loadingBg:Landroid/view/View;

    sget v0, Lcom/sgmw/navigation/R$drawable;->navi_loading_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 282
    iget-object p1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->clAll:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/sgmw/navigation/R$drawable;->big_layout_bg:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 284
    :cond_0
    invoke-virtual {p0}, Lcom/sgmw/navigation/view/NaviWidgetBigView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/navigation/utils/NaviUtils;->getInstance(Landroid/content/Context;)Lcom/sgmw/navigation/utils/NaviUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/navigation/utils/NaviUtils;->isBaojun()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 285
    iget-object p1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->loadingBg:Landroid/view/View;

    sget v0, Lcom/sgmw/navigation/R$drawable;->big_layout_bg_night_baojun:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 286
    iget-object p1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->clAll:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/sgmw/navigation/R$drawable;->big_layout_bg_night_baojun:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 288
    :cond_1
    iget-object p1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->loadingBg:Landroid/view/View;

    sget v0, Lcom/sgmw/navigation/R$drawable;->navi_loading_bg_night:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 289
    iget-object p1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->clAll:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/sgmw/navigation/R$drawable;->big_layout_bg_night:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public onWidgetHideLaneInfo()V
    .locals 3

    const-string v0, "NaviWidgetBigView"

    const-string v1, "onWidgetHideLaneInfo"

    .line 478
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    new-instance v0, Lcom/sgmw/navigation/bean/LaneModelWrapper;

    invoke-direct {v0}, Lcom/sgmw/navigation/bean/LaneModelWrapper;-><init>()V

    const/4 v1, 0x0

    .line 480
    invoke-virtual {v0, v1}, Lcom/sgmw/navigation/bean/LaneModelWrapper;->setTrafficLaneEnabled(Z)V

    .line 481
    iget-object v1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/sgmw/navigation/view/NaviWidgetBigView$7;

    invoke-direct {v2, p0, v0}, Lcom/sgmw/navigation/view/NaviWidgetBigView$7;-><init>(Lcom/sgmw/navigation/view/NaviWidgetBigView;Lcom/sgmw/navigation/bean/LaneModelWrapper;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onWidgetStartNavi()V
    .locals 2

    .line 491
    invoke-super {p0}, Lcom/sgmw/navigation/view/BaseWidgetView;->onWidgetStartNavi()V

    const-string v0, "NaviWidgetBigView"

    const-string v1, "onWidgetStartNavi"

    .line 492
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    iget-object v0, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sgmw/navigation/view/NaviWidgetBigView$8;

    invoke-direct {v1, p0}, Lcom/sgmw/navigation/view/NaviWidgetBigView$8;-><init>(Lcom/sgmw/navigation/view/NaviWidgetBigView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onWidgetStopNavi()V
    .locals 2

    .line 504
    invoke-super {p0}, Lcom/sgmw/navigation/view/BaseWidgetView;->onWidgetStopNavi()V

    const-string v0, "NaviWidgetBigView"

    const-string v1, "onWidgetStopNavi"

    .line 505
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    iget-object v0, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sgmw/navigation/view/NaviWidgetBigView$9;

    invoke-direct {v1, p0}, Lcom/sgmw/navigation/view/NaviWidgetBigView$9;-><init>(Lcom/sgmw/navigation/view/NaviWidgetBigView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onWidgetUpdateExitDirectionInfo(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ExitDirectionInfo"

    .line 517
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWidgetUpdateExitDirectionInfo==> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->mGson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NaviWidgetBigView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    iget-object v0, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sgmw/navigation/view/NaviWidgetBigView$10;

    invoke-direct {v1, p0, p1}, Lcom/sgmw/navigation/view/NaviWidgetBigView$10;-><init>(Lcom/sgmw/navigation/view/NaviWidgetBigView;Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onWidgetUpdateLaneInfo(Lcom/sgmw/navigation/bean/LaneModelWrapper;)V
    .locals 2

    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWidgetUpdateLaneInfo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->mGson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NaviWidgetBigView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    iget-object v0, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sgmw/navigation/view/NaviWidgetBigView$6;

    invoke-direct {v1, p0, p1}, Lcom/sgmw/navigation/view/NaviWidgetBigView$6;-><init>(Lcom/sgmw/navigation/view/NaviWidgetBigView;Lcom/sgmw/navigation/bean/LaneModelWrapper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onWidgetUpdateTbtInfo(Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;)V
    .locals 2

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWidgetUpdateTbtInfo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->mGson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NaviWidgetBigView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    iget-object v0, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sgmw/navigation/view/NaviWidgetBigView$5;

    invoke-direct {v1, p0, p1}, Lcom/sgmw/navigation/view/NaviWidgetBigView$5;-><init>(Lcom/sgmw/navigation/view/NaviWidgetBigView;Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onWidgetUpdateTbtNearInfo(Ljava/lang/String;)V
    .locals 2

    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWidgetUpdateTbtNearInfo==> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NaviWidgetBigView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    iget-object v0, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sgmw/navigation/view/NaviWidgetBigView$12;

    invoke-direct {v1, p0, p1}, Lcom/sgmw/navigation/view/NaviWidgetBigView$12;-><init>(Lcom/sgmw/navigation/view/NaviWidgetBigView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onWidgetUpdateTbtNearRoadImage(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWidgetUpdateTbtNearRoadImage isOnline==> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " imgId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "NaviWidgetBigView"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    iget-object p1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->mHandler:Landroid/os/Handler;

    new-instance p3, Lcom/sgmw/navigation/view/NaviWidgetBigView$11;

    invoke-direct {p3, p0, p2}, Lcom/sgmw/navigation/view/NaviWidgetBigView$11;-><init>(Lcom/sgmw/navigation/view/NaviWidgetBigView;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onWidgetUpdateTbtNextRoadImage(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    const-string p1, "NaviWidgetBigView"

    const-string p3, "onWidgetUpdateTbtNextRoadImage "

    .line 444
    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    iget-object p1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView;->mHandler:Landroid/os/Handler;

    new-instance p3, Lcom/sgmw/navigation/view/NaviWidgetBigView$4;

    invoke-direct {p3, p0, p2}, Lcom/sgmw/navigation/view/NaviWidgetBigView$4;-><init>(Lcom/sgmw/navigation/view/NaviWidgetBigView;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 308
    invoke-super {p0, p1}, Lcom/sgmw/navigation/view/BaseWidgetView;->setVisibility(I)V

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibility : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NaviWidgetBigView"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

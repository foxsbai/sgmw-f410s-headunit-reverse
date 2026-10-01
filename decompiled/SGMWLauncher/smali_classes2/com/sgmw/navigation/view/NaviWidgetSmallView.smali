.class public Lcom/sgmw/navigation/view/NaviWidgetSmallView;
.super Lcom/sgmw/navigation/view/BaseWidgetView;
.source "NaviWidgetSmallView.java"

# interfaces
.implements Lcom/sgmw/navigation/inf/INaviWidgetRemoteData;


# static fields
.field private static final TAG:Ljava/lang/String; = "NaviWidgetSmallView"


# instance fields
.field private nextDistance:Lcom/sgmw/navigation/view/AutoSizeTextView;

.field private nextDistanceValue:Lcom/sgmw/navigation/view/AutoSizeTextView;

.field private rootBg:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private turnIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/sgmw/navigation/view/BaseWidgetView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/sgmw/navigation/view/BaseWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/sgmw/navigation/view/BaseWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/navigation/view/NaviWidgetSmallView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/sgmw/navigation/view/NaviWidgetSmallView;->updateTurnIcon(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$100(Lcom/sgmw/navigation/view/NaviWidgetSmallView;Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/sgmw/navigation/view/NaviWidgetSmallView;->updateNaviInfoUi(Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;)V

    return-void
.end method

.method private updateNaviInfoUi(Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-direct {p0, p1}, Lcom/sgmw/navigation/view/NaviWidgetSmallView;->updateRoadRemainDistance(Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;)V

    return-void
.end method

.method private updateRoadRemainDistance(Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;)V
    .locals 4

    .line 86
    invoke-virtual {p1}, Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;->getDistanceNextRoad()I

    move-result p1

    if-ltz p1, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/sgmw/navigation/view/NaviWidgetSmallView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sgmw/navigation/utils/NaviUtils;->formatDistanceArray(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge p1, v1, :cond_0

    const-string p1, "\u73b0\u5728"

    .line 92
    aput-object p1, v0, v3

    const-string p1, ""

    .line 93
    aput-object p1, v0, v2

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/sgmw/navigation/view/NaviWidgetSmallView;->nextDistance:Lcom/sgmw/navigation/view/AutoSizeTextView;

    aget-object v1, v0, v3

    invoke-virtual {p1, v1}, Lcom/sgmw/navigation/view/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p1, p0, Lcom/sgmw/navigation/view/NaviWidgetSmallView;->nextDistanceValue:Lcom/sgmw/navigation/view/AutoSizeTextView;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lcom/sgmw/navigation/view/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private updateTurnIcon(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/sgmw/navigation/view/NaviWidgetSmallView;->turnIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method protected initView()V
    .locals 3

    .line 40
    invoke-virtual {p0}, Lcom/sgmw/navigation/view/NaviWidgetSmallView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/sgmw/navigation/R$layout;->navi_widget_small_layout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 41
    sget v1, Lcom/sgmw/navigation/R$id;->turnIcon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sgmw/navigation/view/NaviWidgetSmallView;->turnIcon:Landroid/widget/ImageView;

    .line 42
    sget v1, Lcom/sgmw/navigation/R$id;->rootBg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/sgmw/navigation/view/NaviWidgetSmallView;->rootBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    sget v1, Lcom/sgmw/navigation/R$id;->nextDistance:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sgmw/navigation/view/AutoSizeTextView;

    iput-object v1, p0, Lcom/sgmw/navigation/view/NaviWidgetSmallView;->nextDistance:Lcom/sgmw/navigation/view/AutoSizeTextView;

    .line 44
    sget v1, Lcom/sgmw/navigation/R$id;->nextDistanceValue:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sgmw/navigation/view/AutoSizeTextView;

    iput-object v0, p0, Lcom/sgmw/navigation/view/NaviWidgetSmallView;->nextDistanceValue:Lcom/sgmw/navigation/view/AutoSizeTextView;

    const/16 v0, 0x8

    .line 45
    invoke-virtual {p0, v0}, Lcom/sgmw/navigation/view/NaviWidgetSmallView;->setVisibility(I)V

    return-void
.end method

.method protected onThemeUpdate(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 51
    iget-object p1, p0, Lcom/sgmw/navigation/view/NaviWidgetSmallView;->rootBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/sgmw/navigation/R$drawable;->middle_layout_bg:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/sgmw/navigation/view/NaviWidgetSmallView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/navigation/utils/NaviUtils;->getInstance(Landroid/content/Context;)Lcom/sgmw/navigation/utils/NaviUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/navigation/utils/NaviUtils;->isBaojun()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 54
    iget-object p1, p0, Lcom/sgmw/navigation/view/NaviWidgetSmallView;->rootBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/sgmw/navigation/R$drawable;->middle_layout_bg_night_baojun:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/sgmw/navigation/view/NaviWidgetSmallView;->rootBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/sgmw/navigation/R$drawable;->middle_layout_bg_night:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public onWidgetStartNavi()V
    .locals 2

    .line 114
    invoke-super {p0}, Lcom/sgmw/navigation/view/BaseWidgetView;->onWidgetStartNavi()V

    .line 115
    iget-object v0, p0, Lcom/sgmw/navigation/view/NaviWidgetSmallView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sgmw/navigation/view/NaviWidgetSmallView$3;

    invoke-direct {v1, p0}, Lcom/sgmw/navigation/view/NaviWidgetSmallView$3;-><init>(Lcom/sgmw/navigation/view/NaviWidgetSmallView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onWidgetStopNavi()V
    .locals 2

    .line 126
    invoke-super {p0}, Lcom/sgmw/navigation/view/BaseWidgetView;->onWidgetStopNavi()V

    .line 127
    iget-object v0, p0, Lcom/sgmw/navigation/view/NaviWidgetSmallView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sgmw/navigation/view/NaviWidgetSmallView$4;

    invoke-direct {v1, p0}, Lcom/sgmw/navigation/view/NaviWidgetSmallView$4;-><init>(Lcom/sgmw/navigation/view/NaviWidgetSmallView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onWidgetUpdateTbtInfo(Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;)V
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWidgetUpdateTbtInfo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/navigation/view/NaviWidgetSmallView;->mGson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NaviWidgetSmallView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object v0, p0, Lcom/sgmw/navigation/view/NaviWidgetSmallView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sgmw/navigation/view/NaviWidgetSmallView$2;

    invoke-direct {v1, p0, p1}, Lcom/sgmw/navigation/view/NaviWidgetSmallView$2;-><init>(Lcom/sgmw/navigation/view/NaviWidgetSmallView;Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onWidgetUpdateTbtNextRoadImage(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    const-string p1, "NaviWidgetSmallView"

    const-string p3, "onWidgetUpdateTbtNextRoadImage "

    .line 63
    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object p1, p0, Lcom/sgmw/navigation/view/NaviWidgetSmallView;->mHandler:Landroid/os/Handler;

    new-instance p3, Lcom/sgmw/navigation/view/NaviWidgetSmallView$1;

    invoke-direct {p3, p0, p2}, Lcom/sgmw/navigation/view/NaviWidgetSmallView$1;-><init>(Lcom/sgmw/navigation/view/NaviWidgetSmallView;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 138
    invoke-super {p0, p1}, Lcom/sgmw/navigation/view/BaseWidgetView;->setVisibility(I)V

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibility : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NaviWidgetSmallView"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.class public Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView;
.super Lcom/sgmw/lingos/hmi/view/HiDateTimeView;
.source "AutoSizeHiDateTimeView.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mBaseTextSize:F

.field private final mContentObserver:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/view/HiDateTimeView;-><init>(Landroid/content/Context;)V

    const-string p1, "AutoSizeHiDateTimeView"

    .line 16
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView;->TAG:Ljava/lang/String;

    .line 18
    new-instance p1, Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView$1;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, v0}, Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView$1;-><init>(Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView;->mContentObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/sgmw/lingos/hmi/view/HiDateTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "AutoSizeHiDateTimeView"

    .line 16
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView;->TAG:Ljava/lang/String;

    .line 18
    new-instance p2, Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView$1;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p2, p0, v0}, Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView$1;-><init>(Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView;->mContentObserver:Landroid/database/ContentObserver;

    .line 32
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 33
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView;->getTextSize()F

    move-result v0

    div-float/2addr v0, p2

    iput v0, p0, Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView;->mBaseTextSize:F

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mBaseTextSize = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView;->mBaseTextSize:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget p1, p0, Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView;->mBaseTextSize:F

    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView;->setTextSize(F)V

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView;)F
    .locals 0

    .line 14
    iget p0, p0, Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView;->mBaseTextSize:F

    return p0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .line 40
    invoke-super {p0}, Lcom/sgmw/lingos/hmi/view/HiDateTimeView;->onAttachedToWindow()V

    const-string v0, "AutoSizeHiDateTimeView"

    const-string v1, "onAttachedToWindow"

    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget v0, p0, Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView;->mBaseTextSize:F

    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView;->setTextSize(F)V

    .line 43
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "font_scale"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView;->mContentObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 56
    invoke-super {p0, p1}, Lcom/sgmw/lingos/hmi/view/HiDateTimeView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 58
    iget p1, p0, Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView;->mBaseTextSize:F

    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView;->setTextSize(F)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 49
    invoke-super {p0}, Lcom/sgmw/lingos/hmi/view/HiDateTimeView;->onDetachedFromWindow()V

    const-string v0, "AutoSizeHiDateTimeView"

    const-string v1, "onDetachedFromWindow"

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

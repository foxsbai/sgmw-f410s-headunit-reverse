.class public Lcom/sgmw/utils/DisplayUtils;
.super Ljava/lang/Object;
.source "DisplayUtils.java"


# static fields
.field private static volatile sDisplaySize:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dpResToPx(Landroid/content/Context;I)I
    .locals 0

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 63
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static dpToPx(Landroid/content/Context;F)I
    .locals 1

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static getDisplaySize(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    .line 27
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 28
    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-object v0
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 1

    .line 48
    sget-object v0, Lcom/sgmw/utils/DisplayUtils;->sDisplaySize:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 49
    invoke-static {p0}, Lcom/sgmw/utils/DisplayUtils;->initDisplayInfo(Landroid/content/Context;)V

    .line 52
    :cond_0
    sget-object p0, Lcom/sgmw/utils/DisplayUtils;->sDisplaySize:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    return p0
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 1

    .line 40
    sget-object v0, Lcom/sgmw/utils/DisplayUtils;->sDisplaySize:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 41
    invoke-static {p0}, Lcom/sgmw/utils/DisplayUtils;->initDisplayInfo(Landroid/content/Context;)V

    .line 44
    :cond_0
    sget-object p0, Lcom/sgmw/utils/DisplayUtils;->sDisplaySize:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    return p0
.end method

.method private static declared-synchronized initDisplayInfo(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/sgmw/utils/DisplayUtils;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/sgmw/utils/DisplayUtils;->sDisplaySize:Landroid/graphics/Point;

    if-nez v1, :cond_0

    .line 35
    invoke-static {p0}, Lcom/sgmw/utils/DisplayUtils;->getDisplaySize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    sput-object p0, Lcom/sgmw/utils/DisplayUtils;->sDisplaySize:Landroid/graphics/Point;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

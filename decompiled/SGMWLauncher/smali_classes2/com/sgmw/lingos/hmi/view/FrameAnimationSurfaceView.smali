.class public Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;
.super Landroid/view/SurfaceView;
.source "FrameAnimationSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/qg/skin/manager/listener/ISkinUpdate;
.implements Ljava/lang/Runnable;


# static fields
.field private static final DEFAULT_FRAME_RATE:I = 0x3c

.field private static final TAG:Ljava/lang/String; = "FrameAnimationSurfaceView"


# instance fields
.field private final animation:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile backgroundId:I

.field private volatile bg:Landroid/graphics/drawable/Drawable;

.field private volatile frameDelay:I

.field private volatile framesArrayId:I

.field private volatile h:I

.field private final holder:Landroid/view/SurfaceHolder;

.field private volatile index:I

.field private volatile isDrawing:Z

.field private volatile newTaskFlag:Z

.field private volatile pause:Z

.field private final sizeLock:[B

.field private final skinManager:Lcom/qg/skin/manager/loader/SkinManager;

.field private volatile w:I

.field private volatile worker:Ljava/lang/Thread;


# direct methods
.method public static synthetic $r8$lambda$k-O3uytXcV1puGg4qee6Jhy37Pg(Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->initAnimationSync()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 34
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object p4

    iput-object p4, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->isDrawing:Z

    .line 37
    iput-boolean v0, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->pause:Z

    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->worker:Ljava/lang/Thread;

    new-array v2, v0, [B

    .line 40
    iput-object v2, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->sizeLock:[B

    .line 41
    iput v0, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->w:I

    .line 42
    iput v0, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->h:I

    .line 44
    iput v0, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->index:I

    .line 45
    iput v0, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->framesArrayId:I

    .line 47
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->animation:Ljava/util/Vector;

    .line 48
    iput v0, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->backgroundId:I

    .line 49
    iput-object v1, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->bg:Landroid/graphics/drawable/Drawable;

    .line 51
    iput-boolean v0, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->newTaskFlag:Z

    .line 68
    sget-object v1, Lcom/sgmw/lingos/hmi/R$styleable;->FrameAnimationSurfaceView:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 69
    sget p2, Lcom/sgmw/lingos/hmi/R$styleable;->FrameAnimationSurfaceView_backgroundId:I

    iget p3, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->backgroundId:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->backgroundId:I

    .line 70
    iget p2, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->backgroundId:I

    invoke-virtual {p4, p2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->bg:Landroid/graphics/drawable/Drawable;

    .line 71
    sget p2, Lcom/sgmw/lingos/hmi/R$styleable;->FrameAnimationSurfaceView_framesArray:I

    iget p3, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->framesArrayId:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->framesArrayId:I

    .line 72
    sget p2, Lcom/sgmw/lingos/hmi/R$styleable;->FrameAnimationSurfaceView_frameRate:I

    const/16 p3, 0x3c

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p3, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p3, p2

    float-to-int p2, p3

    .line 73
    iput p2, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->frameDelay:I

    .line 74
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->initAnimationAsync()V

    .line 78
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->holder:Landroid/view/SurfaceHolder;

    const/4 p2, -0x2

    .line 79
    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 80
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method private doDraw()V
    .locals 4

    const-string v0, "FrameAnimationSurfaceView"

    .line 187
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->holder:Landroid/view/SurfaceHolder;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 192
    :cond_0
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->bg:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 193
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->bg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 196
    :cond_1
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->animation:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 198
    :try_start_0
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->animation:Ljava/util/Vector;

    iget v3, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->index:I

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 199
    iget v2, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->index:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->animation:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    rem-int/2addr v2, v3

    iput v2, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->index:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "doDraw"

    .line 204
    invoke-static {v0, v2, v3}, Lcom/pateo/utils/log/HiLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v2

    const/4 v3, 0x0

    .line 201
    iput v3, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->index:I

    const-string v3, "IndexOutOfBoundsException"

    .line 202
    invoke-static {v0, v2, v3}, Lcom/pateo/utils/log/HiLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 208
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->holder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawFirstFrame(Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firstFrame"
        }
    .end annotation

    const-string v0, "FrameAnimationSurfaceView"

    .line 276
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->holder:Landroid/view/SurfaceHolder;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 281
    :cond_0
    :try_start_0
    iget v2, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->w:I

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->h:I

    if-eqz v2, :cond_1

    .line 282
    iget v2, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->w:I

    iget v3, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->h:I

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawFirstFrame: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->w:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->bg:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 285
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->bg:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->w:I

    iget v5, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->h:I

    invoke-virtual {v2, v4, v4, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 286
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->bg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 289
    :cond_1
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "drawFirstFrame"

    .line 291
    invoke-static {v0, p1, v2}, Lcom/pateo/utils/log/HiLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 293
    :goto_0
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->holder:Landroid/view/SurfaceHolder;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private initAnimationAsync()V
    .locals 2

    .line 212
    iget v0, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->framesArrayId:I

    if-nez v0, :cond_0

    .line 213
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->tryStopAnimation()V

    const/4 v0, 0x0

    .line 214
    iput v0, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->index:I

    .line 215
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->animation:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 217
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->drawBackground()V

    return-void

    .line 220
    :cond_0
    iget-boolean v0, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->pause:Z

    if-eqz v0, :cond_1

    const-string v0, "FrameAnimationSurfaceView"

    const-string v1, "initAnimationAsync last task is running"

    .line 221
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 222
    iput-boolean v0, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->newTaskFlag:Z

    .line 224
    :cond_1
    invoke-static {}, Lcom/pateo/utils/thread/HiSchedulers;->computation()Lcom/pateo/utils/thread/Scheduler;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;)V

    invoke-interface {v0, v1}, Lcom/pateo/utils/thread/Scheduler;->execute(Ljava/lang/Runnable;)V

    .line 225
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->tryStartAnimation()V

    return-void
.end method

.method private initAnimationSync()V
    .locals 7

    const-string v0, "FrameAnimationSurfaceView"

    const-string v1, "initAnimationSync start"

    .line 230
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->sizeLock:[B

    monitor-enter v0

    const/4 v1, 0x1

    .line 232
    :try_start_0
    iput-boolean v1, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->pause:Z

    .line 233
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->animation:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    .line 234
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->framesArrayId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->framesArrayId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    .line 236
    iget-object v3, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    invoke-virtual {v3}, Lcom/qg/skin/manager/loader/SkinManager;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    invoke-virtual {v4}, Lcom/qg/skin/manager/loader/SkinManager;->getSkinPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :try_start_1
    iget-object v3, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    invoke-virtual {v3}, Lcom/qg/skin/manager/loader/SkinManager;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 241
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->framesArrayId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    move v4, v3

    .line 244
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 245
    iget-boolean v5, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->newTaskFlag:Z

    if-eqz v5, :cond_0

    const-string v4, "FrameAnimationSurfaceView"

    const-string v5, "initAnimationSync last task stop"

    .line 246
    invoke-static {v4, v5}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 249
    :cond_0
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 250
    move-object v6, v5

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 251
    iget-object v6, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->animation:Ljava/util/Vector;

    invoke-virtual {v6, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_1

    .line 253
    iget-object v5, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->animation:Ljava/util/Vector;

    invoke-virtual {v5, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v5}, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->drawFirstFrame(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 256
    :cond_2
    :goto_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 258
    iget v2, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->w:I

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_4

    .line 260
    :cond_3
    :try_start_3
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->sizeLock:[B

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    const-string v2, "FrameAnimationSurfaceView"

    .line 265
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initAnimationSync: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->w:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->h:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->bg:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->w:I

    iget v5, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->h:I

    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 267
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->animation:Ljava/util/Vector;

    new-instance v4, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView$$ExternalSyntheticLambda1;-><init>(Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;)V

    invoke-virtual {v2, v4}, Ljava/util/Vector;->forEach(Ljava/util/function/Consumer;)V

    .line 268
    iput v3, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->index:I

    .line 269
    iput-boolean v3, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->newTaskFlag:Z

    .line 270
    iput-boolean v3, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->pause:Z

    const-string v2, "FrameAnimationSurfaceView"

    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initAnimation done, name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    monitor-exit v0

    return-void

    :catch_1
    move-exception v1

    .line 262
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    .line 272
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method private tryStartAnimation()V
    .locals 4

    const-string v0, "FrameAnimationSurfaceView"

    const-string v1, "tryStartAnimation: begin."

    .line 300
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 302
    :try_start_0
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->holder:Landroid/view/SurfaceHolder;

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->framesArrayId:I

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->worker:Ljava/lang/Thread;

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->isDrawing:Z

    if-nez v2, :cond_0

    .line 303
    iput-boolean v1, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->isDrawing:Z

    .line 304
    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->worker:Ljava/lang/Thread;

    .line 305
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->worker:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    const-string v2, "tryStartAnimation: success."

    .line 306
    invoke-static {v0, v2}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 309
    :cond_0
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->drawBackground()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "tryStartAnimation: failed. "

    .line 312
    invoke-static {v0, v2, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string v1, "tryStartAnimation: end."

    .line 314
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private tryStopAnimation()V
    .locals 3

    const/4 v0, 0x0

    .line 321
    iput-boolean v0, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->isDrawing:Z

    .line 322
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->worker:Ljava/lang/Thread;

    const-string v1, "FrameAnimationSurfaceView"

    if-nez v0, :cond_0

    const-string v0, "stopAnimation: skip."

    .line 323
    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 327
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->worker:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    const/4 v0, 0x0

    .line 328
    iput-object v0, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->worker:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "stopAnimation: error."

    .line 330
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const-string v0, "stopAnimation: success."

    .line 332
    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public drawBackground()V
    .locals 6

    const-string v0, "FrameAnimationSurfaceView"

    const-string v1, "drawBackground: start."

    .line 339
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->holder:Landroid/view/SurfaceHolder;

    if-nez v1, :cond_0

    const-string v1, "drawBackground: skip by holder null."

    .line 341
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 344
    :cond_0
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->bg:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 345
    iget v1, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->backgroundId:I

    if-eqz v1, :cond_1

    .line 346
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    iget v3, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->backgroundId:I

    invoke-virtual {v1, v3}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->bg:Landroid/graphics/drawable/Drawable;

    .line 347
    iget v1, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->w:I

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->h:I

    if-eqz v1, :cond_2

    .line 348
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->bg:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->w:I

    iget v4, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->h:I

    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_1
    const-string v1, "drawBackground: skip by bg null."

    .line 351
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 355
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->holder:Landroid/view/SurfaceHolder;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "drawBackground: skip by canvas null."

    .line 357
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 360
    :cond_3
    iget-object v3, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->bg:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->bg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget-object v5, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->bg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 361
    iget-object v3, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->bg:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    .line 362
    iget-object v3, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->bg:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->bg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget-object v5, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->bg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 363
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->bg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 365
    :cond_4
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->bg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 366
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->holder:Landroid/view/SurfaceHolder;

    invoke-interface {v2, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    const-string v1, "drawBackground: end."

    .line 367
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$initAnimationSync$0$com-sgmw-lingos-hmi-view-FrameAnimationSurfaceView(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 267
    iget v0, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->w:I

    iget v1, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->h:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    const-string v0, "FrameAnimationSurfaceView"

    const-string v1, "onAttachedToWindow"

    .line 85
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 87
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->attach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    .line 88
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    invoke-virtual {v0}, Lcom/qg/skin/manager/loader/SkinManager;->getSkinPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->onThemeUpdate(Ljava/lang/String;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const-string v0, "FrameAnimationSurfaceView"

    const-string v1, "onDetachedFromWindow"

    .line 93
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->detach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    .line 95
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->animation:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 96
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public onThemeUpdate(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 101
    iget p1, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->backgroundId:I

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    iget v0, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->backgroundId:I

    invoke-virtual {p1, v0}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->bg:Landroid/graphics/drawable/Drawable;

    .line 103
    iget p1, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->w:I

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->h:I

    if-eqz p1, :cond_0

    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onThemeUpdate: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->w:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->h:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FrameAnimationSurfaceView"

    invoke-static {v0, p1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->bg:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->w:I

    iget v2, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->h:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 106
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->holder:Landroid/view/SurfaceHolder;

    if-eqz p1, :cond_0

    .line 107
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->bg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 110
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->holder:Landroid/view/SurfaceHolder;

    invoke-interface {v1, p1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    const-string p1, "onThemeUpdate and update background success."

    .line 111
    invoke-static {v0, p1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_0
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->initAnimationAsync()V

    return-void
.end method

.method public run()V
    .locals 6

    .line 156
    :goto_0
    iget-boolean v0, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->isDrawing:Z

    if-eqz v0, :cond_2

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 158
    iget-boolean v2, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->pause:Z

    if-nez v2, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->doDraw()V

    .line 161
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 162
    iget v4, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->frameDelay:I

    int-to-long v4, v4

    sub-long/2addr v2, v0

    sub-long/2addr v4, v2

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_1

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Slow frame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->frameDelay:I

    int-to-long v1, v1

    sub-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrameAnimationSurfaceView"

    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_1
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 170
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return-void
.end method

.method public setAnimationFrames(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "framesArrayId"
        }
    .end annotation

    .line 176
    iget v0, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->framesArrayId:I

    if-eq v0, p1, :cond_0

    .line 177
    iput p1, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->framesArrayId:I

    .line 178
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->initAnimationAsync()V

    :cond_0
    return-void
.end method

.method public setFrameRate(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rate"
        }
    .end annotation

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 183
    iput p1, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->frameDelay:I

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "holder",
            "format",
            "width",
            "height"
        }
    .end annotation

    .line 128
    iput p3, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->w:I

    .line 129
    iput p4, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->h:I

    const-string p1, "FrameAnimationSurfaceView"

    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "surfaceChanged: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->w:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->h:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->bg:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->bg:Landroid/graphics/drawable/Drawable;

    iget p2, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->w:I

    iget p3, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->h:I

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->sizeLock:[B

    monitor-enter p1

    .line 135
    :try_start_0
    iget-object p2, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->sizeLock:[B

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 136
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "FrameAnimationSurfaceView"

    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Size updated: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->w:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->h:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p2

    .line 136
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    const/4 p1, 0x1

    .line 121
    iput-boolean p1, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->isDrawing:Z

    .line 122
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->worker:Ljava/lang/Thread;

    .line 123
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->worker:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    const-string p1, "FrameAnimationSurfaceView"

    const-string v0, "surfaceDestroyed"

    .line 142
    invoke-static {p1, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 143
    iput-boolean v1, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->isDrawing:Z

    .line 145
    :try_start_0
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->worker:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    .line 146
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->worker:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    :cond_0
    const/4 v1, 0x0

    .line 148
    iput-object v1, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->worker:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 150
    invoke-static {p1, v1, v0}, Lcom/pateo/utils/log/HiLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.class public Lorg/libpag/GPUDecoder;
.super Ljava/lang/Object;
.source "GPUDecoder.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libpag/GPUDecoder$OutputFrame;
    }
.end annotation


# static fields
.field private static final END_OF_STREAM:I = -0x3

.field private static final ERROR:I = -0x2

.field private static HandlerThreadCount:I = 0x0

.field private static final SUCCESS:I = 0x0

.field private static final TIMEOUT_US:I = 0x3e8

.field private static final TRY_AGAIN_LATER:I = -0x1

.field private static final handlerLock:Ljava/lang/Object;

.field private static handlerThread:Landroid/os/HandlerThread;


# instance fields
.field private bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private decoder:Landroid/media/MediaCodec;

.field private frameAvailable:Z

.field private final frameSyncObject:Ljava/lang/Object;

.field private lastOutputBufferIndex:I

.field private outputFormat:Landroid/media/MediaFormat;

.field private outputSurface:Landroid/view/Surface;

.field private released:Z

.field private successFrame:Lorg/libpag/GPUDecoder$OutputFrame;

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private targetHeight:I

.field private targetWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/libpag/GPUDecoder;->handlerLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/libpag/GPUDecoder;->frameSyncObject:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lorg/libpag/GPUDecoder;->frameAvailable:Z

    const/4 v1, 0x0

    .line 151
    iput-object v1, p0, Lorg/libpag/GPUDecoder;->outputFormat:Landroid/media/MediaFormat;

    .line 175
    iput v0, p0, Lorg/libpag/GPUDecoder;->targetWidth:I

    .line 176
    iput v0, p0, Lorg/libpag/GPUDecoder;->targetHeight:I

    .line 198
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v2, p0, Lorg/libpag/GPUDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const/4 v2, -0x1

    .line 241
    iput v2, p0, Lorg/libpag/GPUDecoder;->lastOutputBufferIndex:I

    .line 320
    new-instance v2, Lorg/libpag/GPUDecoder$OutputFrame;

    invoke-direct {v2, v1}, Lorg/libpag/GPUDecoder$OutputFrame;-><init>(Lorg/libpag/GPUDecoder$1;)V

    iput-object v2, p0, Lorg/libpag/GPUDecoder;->successFrame:Lorg/libpag/GPUDecoder$OutputFrame;

    .line 335
    iput-boolean v0, p0, Lorg/libpag/GPUDecoder;->released:Z

    return-void
.end method

.method private static Create(I)Lorg/libpag/GPUDecoder;
    .locals 4

    .line 53
    invoke-static {}, Lorg/libpag/GPUDecoder;->forceSoftwareDecoder()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 56
    :cond_0
    new-instance v0, Lorg/libpag/GPUDecoder;

    invoke-direct {v0}, Lorg/libpag/GPUDecoder;-><init>()V

    .line 57
    sget-object v1, Lorg/libpag/GPUDecoder;->handlerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 58
    :try_start_0
    invoke-static {}, Lorg/libpag/GPUDecoder;->StartHandlerThread()V

    .line 59
    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, p0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, v0, Lorg/libpag/GPUDecoder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 60
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt p0, v2, :cond_1

    .line 61
    iget-object p0, v0, Lorg/libpag/GPUDecoder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    new-instance v2, Landroid/os/Handler;

    sget-object v3, Lorg/libpag/GPUDecoder;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    goto :goto_0

    .line 63
    :cond_1
    iget-object p0, v0, Lorg/libpag/GPUDecoder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 64
    invoke-direct {v0}, Lorg/libpag/GPUDecoder;->reflectLooper()V

    .line 66
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    new-instance p0, Landroid/view/Surface;

    iget-object v1, v0, Lorg/libpag/GPUDecoder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p0, v0, Lorg/libpag/GPUDecoder;->outputSurface:Landroid/view/Surface;

    return-object v0

    :catchall_0
    move-exception p0

    .line 66
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static declared-synchronized StartHandlerThread()V
    .locals 3

    const-class v0, Lorg/libpag/GPUDecoder;

    monitor-enter v0

    .line 40
    :try_start_0
    sget v1, Lorg/libpag/GPUDecoder;->HandlerThreadCount:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lorg/libpag/GPUDecoder;->HandlerThreadCount:I

    .line 41
    sget-object v1, Lorg/libpag/GPUDecoder;->handlerThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "libpag_GPUDecoder"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/libpag/GPUDecoder;->handlerThread:Landroid/os/HandlerThread;

    .line 43
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private attachToGLContext(I)Z
    .locals 2

    .line 376
    iget-object v0, p0, Lorg/libpag/GPUDecoder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 380
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 381
    iget-object v0, p0, Lorg/libpag/GPUDecoder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 383
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method private awaitNewImage()Z
    .locals 5

    .line 124
    iget-object v0, p0, Lorg/libpag/GPUDecoder;->frameSyncObject:Ljava/lang/Object;

    monitor-enter v0

    const/16 v1, 0xa

    .line 125
    :goto_0
    :try_start_0
    iget-boolean v2, p0, Lorg/libpag/GPUDecoder;->frameAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 130
    :try_start_1
    iget-object v2, p0, Lorg/libpag/GPUDecoder;->frameSyncObject:Ljava/lang/Object;

    const-wide/16 v3, 0x32

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 133
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 136
    iput-boolean v2, p0, Lorg/libpag/GPUDecoder;->frameAvailable:Z

    if-nez v1, :cond_1

    .line 138
    monitor-exit v0

    return v2

    .line 140
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    :try_start_3
    iget-object v0, p0, Lorg/libpag/GPUDecoder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v0, 0x1

    return v0

    :catch_1
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v2

    :catchall_0
    move-exception v1

    .line 140
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method private dequeueInputBuffer()I
    .locals 3

    .line 212
    :try_start_0
    iget-object v0, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 214
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, -0x1

    return v0
.end method

.method private dequeueOutputBuffer()I
    .locals 4

    .line 203
    :try_start_0
    iget-object v0, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    iget-object v1, p0, Lorg/libpag/GPUDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x1

    return v0
.end method

.method private static forceSoftwareDecoder()Z
    .locals 2

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 221
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 222
    iget-object v0, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 224
    :cond_0
    iget-object v0, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 226
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private onConfigure(Landroid/media/MediaFormat;)Z
    .locals 4

    .line 178
    iget-object v0, p0, Lorg/libpag/GPUDecoder;->outputSurface:Landroid/view/Surface;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "width"

    .line 181
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/libpag/GPUDecoder;->targetWidth:I

    const-string v0, "height"

    .line 182
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/libpag/GPUDecoder;->targetHeight:I

    .line 183
    iput-object p1, p0, Lorg/libpag/GPUDecoder;->outputFormat:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "mime"

    .line 185
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    .line 186
    iget-object v3, p0, Lorg/libpag/GPUDecoder;->outputSurface:Landroid/view/Surface;

    invoke-virtual {v2, p1, v3, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 187
    iget-object p1, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 190
    :catch_0
    iget-object p1, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    if-eqz p1, :cond_1

    .line 191
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    .line 192
    iput-object v0, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    :cond_1
    return v1
.end method

.method private onDecodeFrame()I
    .locals 3

    .line 285
    invoke-direct {p0}, Lorg/libpag/GPUDecoder;->releaseOutputBuffer()V

    const/4 v0, -0x2

    .line 287
    :try_start_0
    invoke-direct {p0}, Lorg/libpag/GPUDecoder;->dequeueOutputBuffer()I

    move-result v1

    .line 288
    iget-object v2, p0, Lorg/libpag/GPUDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    if-ltz v1, :cond_0

    .line 290
    iput v1, p0, Lorg/libpag/GPUDecoder;->lastOutputBufferIndex:I

    :cond_0
    const/4 v0, -0x3

    return v0

    :cond_1
    if-ltz v1, :cond_2

    .line 295
    iput v1, p0, Lorg/libpag/GPUDecoder;->lastOutputBufferIndex:I

    goto :goto_0

    :cond_2
    if-ne v1, v0, :cond_3

    .line 297
    iget-object v1, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, p0, Lorg/libpag/GPUDecoder;->outputFormat:Landroid/media/MediaFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :cond_3
    :goto_0
    iget v0, p0, Lorg/libpag/GPUDecoder;->lastOutputBufferIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x0

    :cond_4
    return v1

    :catch_0
    move-exception v1

    .line 300
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method private onEndOfStream()I
    .locals 7

    .line 276
    invoke-direct {p0}, Lorg/libpag/GPUDecoder;->dequeueInputBuffer()I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    move-object v0, p0

    .line 278
    invoke-direct/range {v0 .. v6}, Lorg/libpag/GPUDecoder;->queueInputBuffer(IIIJI)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private onFlush()V
    .locals 1

    .line 308
    :try_start_0
    iget-object v0, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 309
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lorg/libpag/GPUDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, -0x1

    .line 310
    iput v0, p0, Lorg/libpag/GPUDecoder;->lastOutputBufferIndex:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private onRelease()V
    .locals 3

    .line 338
    iget-boolean v0, p0, Lorg/libpag/GPUDecoder;->released:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 341
    iput-boolean v0, p0, Lorg/libpag/GPUDecoder;->released:Z

    .line 342
    invoke-direct {p0}, Lorg/libpag/GPUDecoder;->releaseOutputBuffer()V

    .line 343
    sget-object v1, Lorg/libpag/GPUDecoder;->handlerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 344
    :try_start_0
    sget v2, Lorg/libpag/GPUDecoder;->HandlerThreadCount:I

    sub-int/2addr v2, v0

    sput v2, Lorg/libpag/GPUDecoder;->HandlerThreadCount:I

    const/4 v0, 0x0

    if-nez v2, :cond_1

    .line 346
    sget-object v2, Lorg/libpag/GPUDecoder;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 347
    sput-object v0, Lorg/libpag/GPUDecoder;->handlerThread:Landroid/os/HandlerThread;

    .line 349
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    iget-object v1, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    if-eqz v1, :cond_2

    .line 352
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 354
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 358
    :goto_0
    :try_start_2
    iget-object v1, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 360
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 362
    :goto_1
    iput-object v0, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    .line 364
    :cond_2
    iget-object v1, p0, Lorg/libpag/GPUDecoder;->outputSurface:Landroid/view/Surface;

    if-eqz v1, :cond_3

    .line 365
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 366
    iput-object v0, p0, Lorg/libpag/GPUDecoder;->outputSurface:Landroid/view/Surface;

    .line 369
    :cond_3
    iget-object v1, p0, Lorg/libpag/GPUDecoder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_4

    .line 370
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 371
    iput-object v0, p0, Lorg/libpag/GPUDecoder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 349
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private onRenderFrame()Lorg/libpag/GPUDecoder$OutputFrame;
    .locals 3

    .line 323
    iget v0, p0, Lorg/libpag/GPUDecoder;->lastOutputBufferIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    .line 324
    invoke-direct {p0, v0, v2}, Lorg/libpag/GPUDecoder;->releaseOutputBuffer(IZ)I

    move-result v0

    .line 325
    iput v1, p0, Lorg/libpag/GPUDecoder;->lastOutputBufferIndex:I

    if-nez v0, :cond_0

    .line 327
    invoke-direct {p0}, Lorg/libpag/GPUDecoder;->awaitNewImage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lorg/libpag/GPUDecoder;->successFrame:Lorg/libpag/GPUDecoder$OutputFrame;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private onSendBytes(Ljava/nio/ByteBuffer;J)I
    .locals 7

    .line 261
    invoke-direct {p0}, Lorg/libpag/GPUDecoder;->dequeueInputBuffer()I

    move-result v1

    if-ltz v1, :cond_1

    .line 263
    invoke-direct {p0, v1}, Lorg/libpag/GPUDecoder;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x2

    return p1

    .line 267
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v2, 0x0

    .line 268
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 269
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 270
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lorg/libpag/GPUDecoder;->queueInputBuffer(IIIJI)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private presentationTime()J
    .locals 2

    .line 317
    iget-object v0, p0, Lorg/libpag/GPUDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    return-wide v0
.end method

.method private queueInputBuffer(IIIJI)I
    .locals 7

    .line 233
    :try_start_0
    iget-object v0, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 236
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, -0x2

    return p1
.end method

.method private reflectLooper()V
    .locals 7

    .line 83
    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    .line 85
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 86
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "handler"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    .line 96
    const-class v3, Landroid/graphics/SurfaceTexture;

    aput-object v3, v1, v2

    const-class v3, Landroid/os/Looper;

    const/4 v5, 0x1

    aput-object v3, v1, v5

    .line 99
    :try_start_0
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 100
    iget-object v3, p0, Lorg/libpag/GPUDecoder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    aput-object v3, v0, v2

    sget-object v2, Lorg/libpag/GPUDecoder;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lorg/libpag/GPUDecoder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mEventHandler"

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 103
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 104
    iget-object v2, p0, Lorg/libpag/GPUDecoder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private releaseOutputBuffer(IZ)I
    .locals 1

    .line 252
    :try_start_0
    iget-object v0, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 255
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, -0x2

    return p1
.end method

.method private releaseOutputBuffer()V
    .locals 3

    .line 244
    iget v0, p0, Lorg/libpag/GPUDecoder;->lastOutputBufferIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    .line 245
    invoke-direct {p0, v0, v2}, Lorg/libpag/GPUDecoder;->releaseOutputBuffer(IZ)I

    .line 246
    iput v1, p0, Lorg/libpag/GPUDecoder;->lastOutputBufferIndex:I

    :cond_0
    return-void
.end method

.method private videoHeight()F
    .locals 4

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 166
    iget-object v1, p0, Lorg/libpag/GPUDecoder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/4 v1, 0x5

    aget v1, v0, v1

    .line 167
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 169
    iget v2, p0, Lorg/libpag/GPUDecoder;->targetHeight:I

    int-to-float v2, v2

    const/16 v3, 0xd

    aget v0, v0, v3

    sub-float/2addr v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    div-float/2addr v2, v1

    return v2

    .line 171
    :cond_0
    iget v0, p0, Lorg/libpag/GPUDecoder;->targetHeight:I

    int-to-float v0, v0

    return v0
.end method

.method private videoWidth()F
    .locals 4

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 155
    iget-object v1, p0, Lorg/libpag/GPUDecoder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/4 v1, 0x0

    aget v1, v0, v1

    .line 156
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 158
    iget v2, p0, Lorg/libpag/GPUDecoder;->targetWidth:I

    int-to-float v2, v2

    const/16 v3, 0xc

    aget v0, v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    div-float/2addr v2, v1

    return v2

    .line 160
    :cond_0
    iget v0, p0, Lorg/libpag/GPUDecoder;->targetWidth:I

    int-to-float v0, v0

    return v0
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 111
    iget-object p1, p0, Lorg/libpag/GPUDecoder;->frameSyncObject:Ljava/lang/Object;

    monitor-enter p1

    .line 112
    :try_start_0
    iget-boolean v0, p0, Lorg/libpag/GPUDecoder;->frameAvailable:Z

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "frameAvailable already set, frame could be dropped"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 114
    monitor-exit p1

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lorg/libpag/GPUDecoder;->frameAvailable:Z

    .line 117
    iget-object v0, p0, Lorg/libpag/GPUDecoder;->frameSyncObject:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 118
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.class Lcom/pateo/utils/thread/Platform$Android;
.super Lcom/pateo/utils/thread/Platform;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/utils/thread/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Android"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/utils/thread/Platform$Android$MainThreadExecutor;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/pateo/utils/thread/Platform;-><init>()V

    return-void
.end method


# virtual methods
.method public defaultCallbackExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 38
    new-instance v0, Lcom/pateo/utils/thread/Platform$Android$MainThreadExecutor;

    invoke-direct {v0}, Lcom/pateo/utils/thread/Platform$Android$MainThreadExecutor;-><init>()V

    return-object v0
.end method

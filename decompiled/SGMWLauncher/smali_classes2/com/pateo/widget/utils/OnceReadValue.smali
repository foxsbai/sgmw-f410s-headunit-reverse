.class public abstract Lcom/pateo/widget/utils/OnceReadValue;
.super Ljava/lang/Object;
.source "OnceReadValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private cacheValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile isRead:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/pateo/widget/utils/OnceReadValue;->isRead:Z

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)TT;"
        }
    .end annotation

    .line 9
    iget-boolean v0, p0, Lcom/pateo/widget/utils/OnceReadValue;->isRead:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/pateo/widget/utils/OnceReadValue;->cacheValue:Ljava/lang/Object;

    return-object p1

    .line 12
    :cond_0
    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lcom/pateo/widget/utils/OnceReadValue;->isRead:Z

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Lcom/pateo/widget/utils/OnceReadValue;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/pateo/widget/utils/OnceReadValue;->cacheValue:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/pateo/widget/utils/OnceReadValue;->isRead:Z

    .line 17
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lcom/pateo/widget/utils/OnceReadValue;->cacheValue:Ljava/lang/Object;

    return-object p1

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected abstract read(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)TT;"
        }
    .end annotation
.end method

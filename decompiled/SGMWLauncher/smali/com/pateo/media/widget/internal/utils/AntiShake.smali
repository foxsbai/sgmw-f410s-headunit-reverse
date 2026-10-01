.class public Lcom/pateo/media/widget/internal/utils/AntiShake;
.super Ljava/lang/Object;
.source "AntiShake.java"


# static fields
.field private static commonObject:Ljava/lang/Object;

.field private static queue:Lcom/pateo/media/widget/internal/utils/LimitQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pateo/media/widget/internal/utils/LimitQueue<",
            "Lcom/pateo/media/widget/internal/utils/OneClick;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Lcom/pateo/media/widget/internal/utils/LimitQueue;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/pateo/media/widget/internal/utils/LimitQueue;-><init>(I)V

    sput-object v0, Lcom/pateo/media/widget/internal/utils/AntiShake;->queue:Lcom/pateo/media/widget/internal/utils/LimitQueue;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/pateo/media/widget/internal/utils/AntiShake;->commonObject:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static check()Z
    .locals 1

    .line 14
    sget-object v0, Lcom/pateo/media/widget/internal/utils/AntiShake;->commonObject:Ljava/lang/Object;

    invoke-static {v0}, Lcom/pateo/media/widget/internal/utils/AntiShake;->check(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static check(Ljava/lang/Object;)Z
    .locals 3

    if-eqz p0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const/4 v0, 0x2

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p0

    .line 19
    :goto_0
    sget-object v0, Lcom/pateo/media/widget/internal/utils/AntiShake;->queue:Lcom/pateo/media/widget/internal/utils/LimitQueue;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/utils/LimitQueue;->getArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pateo/media/widget/internal/utils/OneClick;

    .line 20
    invoke-virtual {v1}, Lcom/pateo/media/widget/internal/utils/OneClick;->getMethodName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/pateo/media/widget/internal/utils/OneClick;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v1}, Lcom/pateo/media/widget/internal/utils/OneClick;->check()Z

    move-result p0

    return p0

    .line 24
    :cond_2
    new-instance v0, Lcom/pateo/media/widget/internal/utils/OneClick;

    invoke-direct {v0, p0}, Lcom/pateo/media/widget/internal/utils/OneClick;-><init>(Ljava/lang/String;)V

    .line 25
    sget-object p0, Lcom/pateo/media/widget/internal/utils/AntiShake;->queue:Lcom/pateo/media/widget/internal/utils/LimitQueue;

    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/internal/utils/LimitQueue;->offer(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/utils/OneClick;->check()Z

    move-result p0

    return p0
.end method

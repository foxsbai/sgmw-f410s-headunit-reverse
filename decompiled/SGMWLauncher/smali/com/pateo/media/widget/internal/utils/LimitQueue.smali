.class public Lcom/pateo/media/widget/internal/utils/LimitQueue;
.super Ljava/lang/Object;
.source "LimitQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private limitedSize:I

.field private linkedList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/pateo/media/widget/internal/utils/LimitQueue;->limitedSize:I

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/pateo/media/widget/internal/utils/LimitQueue;->linkedList:Ljava/util/LinkedList;

    .line 17
    iput p1, p0, Lcom/pateo/media/widget/internal/utils/LimitQueue;->limitedSize:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/pateo/media/widget/internal/utils/LimitQueue;->linkedList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getArrayList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 54
    :goto_0
    iget-object v2, p0, Lcom/pateo/media/widget/internal/utils/LimitQueue;->linkedList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 55
    iget-object v2, p0, Lcom/pateo/media/widget/internal/utils/LimitQueue;->linkedList:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/pateo/media/widget/internal/utils/LimitQueue;->linkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/pateo/media/widget/internal/utils/LimitQueue;->linkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getLimit()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/pateo/media/widget/internal/utils/LimitQueue;->limitedSize:I

    return v0
.end method

.method public offer(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/pateo/media/widget/internal/utils/LimitQueue;->linkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/pateo/media/widget/internal/utils/LimitQueue;->limitedSize:I

    if-lt v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/pateo/media/widget/internal/utils/LimitQueue;->linkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/pateo/media/widget/internal/utils/LimitQueue;->linkedList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public setLimitedSize(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/pateo/media/widget/internal/utils/LimitQueue;->limitedSize:I

    return-void
.end method

.method public size()I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/pateo/media/widget/internal/utils/LimitQueue;->linkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

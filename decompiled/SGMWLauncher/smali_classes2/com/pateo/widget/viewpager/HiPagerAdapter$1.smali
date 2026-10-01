.class Lcom/pateo/widget/viewpager/HiPagerAdapter$1;
.super Ljava/util/LinkedHashMap;
.source "HiPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/widget/viewpager/HiPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/Long;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pateo/widget/viewpager/HiPagerAdapter;


# direct methods
.method constructor <init>(Lcom/pateo/widget/viewpager/HiPagerAdapter;IFZ)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/pateo/widget/viewpager/HiPagerAdapter$1;->this$0:Lcom/pateo/widget/viewpager/HiPagerAdapter;

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/pateo/widget/viewpager/HiPagerAdapter$1;->size()I

    move-result p1

    iget-object v0, p0, Lcom/pateo/widget/viewpager/HiPagerAdapter$1;->this$0:Lcom/pateo/widget/viewpager/HiPagerAdapter;

    invoke-virtual {v0}, Lcom/pateo/widget/viewpager/HiPagerAdapter;->getMaxCacheSize()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

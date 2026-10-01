.class public Lcom/pateo/arch/base/effect/MapEffect;
.super Lcom/pateo/arch/base/effect/Effect;
.source "MapEffect.java"


# instance fields
.field private final mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/pateo/arch/base/effect/Effect;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/pateo/arch/base/effect/MapEffect;->mMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/pateo/arch/base/effect/MapEffect;->mMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 17
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

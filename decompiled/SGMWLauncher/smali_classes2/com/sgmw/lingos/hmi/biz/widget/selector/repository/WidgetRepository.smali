.class public interface abstract Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepository;
.super Ljava/lang/Object;
.source "WidgetRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&\u00f8\u0001\u0001\u0082\u0002\n\n\u0002\u0008\u0019\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepository;",
        "",
        "getDefaultWidgets",
        "",
        "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;",
        "getSavedWidgets",
        "getServiceWidgets",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveWidgets",
        "",
        "widgets",
        "hmi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getDefaultWidgets()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSavedWidgets()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getServiceWidgets(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract saveWidgets(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;",
            ">;)V"
        }
    .end annotation
.end method

.class public final Lcom/sgmw/lingos/hmi/biz/widget/NowUiState$Companion;
.super Ljava/lang/Object;
.source "NowUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNowUiState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NowUiState.kt\ncom/sgmw/lingos/hmi/biz/widget/NowUiState$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,33:1\n1#2:34\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/widget/NowUiState$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "instance",
        "Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;",
        "getInstance",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;
    .locals 2

    .line 15
    invoke-static {}, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;->access$getInstance$cp()Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    .line 16
    :try_start_0
    invoke-static {}, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;->access$getInstance$cp()Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;->Companion:Lcom/sgmw/lingos/hmi/biz/widget/NowUiState$Companion;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;->access$setInstance$cp(Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

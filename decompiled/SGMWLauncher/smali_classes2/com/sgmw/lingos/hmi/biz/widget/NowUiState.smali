.class public final Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;
.super Ljava/lang/Object;
.source "NowUiState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/hmi/biz/widget/NowUiState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004R\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;",
        "",
        "()V",
        "isAppAll",
        "",
        "Ljava/lang/Boolean;",
        "getIsAppALl",
        "()Ljava/lang/Boolean;",
        "setIsAppAll",
        "",
        "boolean",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/sgmw/lingos/hmi/biz/widget/NowUiState$Companion;

.field private static final TAG:Ljava/lang/String; = "NowUiState"

.field private static volatile instance:Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;


# instance fields
.field private isAppAll:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;->Companion:Lcom/sgmw/lingos/hmi/biz/widget/NowUiState$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;->isAppAll:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;
    .locals 1

    .line 6
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;->instance:Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;)V
    .locals 0

    .line 6
    sput-object p0, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;->instance:Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;

    return-void
.end method


# virtual methods
.method public final getIsAppALl()Ljava/lang/Boolean;
    .locals 3

    .line 25
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->getInstance(Landroid/content/Context;)Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;

    move-result-object v0

    const-string v1, "is_app_all"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final setIsAppAll(Z)V
    .locals 2

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;->isAppAll:Ljava/lang/Boolean;

    .line 30
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->getInstance(Landroid/content/Context;)Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;->isAppAll:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "is_app_all"

    invoke-virtual {p1, v1, v0}, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->saveBoolean(Ljava/lang/String;Z)V

    return-void
.end method

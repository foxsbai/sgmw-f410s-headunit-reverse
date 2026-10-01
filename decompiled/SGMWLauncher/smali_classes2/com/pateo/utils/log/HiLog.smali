.class public Lcom/pateo/utils/log/HiLog;
.super Ljava/lang/Object;
.source "HiLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/utils/log/HiLog$HiLogDelegate;
    }
.end annotation


# static fields
.field private static final EMPTY_ARGS:[Ljava/lang/Object;

.field private static final NOOP_DELEGATE:Lcom/pateo/utils/log/HiLog$HiLogDelegate;

.field private static volatile sDelegate:Lcom/pateo/utils/log/HiLog$HiLogDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    sput-object v0, Lcom/pateo/utils/log/HiLog;->EMPTY_ARGS:[Ljava/lang/Object;

    .line 29
    new-instance v0, Lcom/pateo/utils/log/HiLog$1;

    invoke-direct {v0}, Lcom/pateo/utils/log/HiLog$1;-><init>()V

    sput-object v0, Lcom/pateo/utils/log/HiLog;->NOOP_DELEGATE:Lcom/pateo/utils/log/HiLog$HiLogDelegate;

    .line 51
    sput-object v0, Lcom/pateo/utils/log/HiLog;->sDelegate:Lcom/pateo/utils/log/HiLog$HiLogDelegate;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 108
    sget-object v0, Lcom/pateo/utils/log/HiLog;->EMPTY_ARGS:[Ljava/lang/Object;

    new-instance v1, Lcom/pateo/utils/log/HiLog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/pateo/utils/log/HiLog$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v0, v1}, Lcom/pateo/utils/log/HiLog;->doLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 112
    new-instance v0, Lcom/pateo/utils/log/HiLog$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p2}, Lcom/pateo/utils/log/HiLog$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, v0}, Lcom/pateo/utils/log/HiLog;->doLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static doLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/function/Consumer<",
            "Lcom/pateo/utils/log/HiLog$HiLogDelegate;",
            ">;)V"
        }
    .end annotation

    const-string p2, "Tag cannot be null"

    .line 146
    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p0, "Message cannot be null"

    .line 147
    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    sget-object p0, Lcom/pateo/utils/log/HiLog;->sDelegate:Lcom/pateo/utils/log/HiLog$HiLogDelegate;

    if-eqz p0, :cond_0

    .line 151
    invoke-interface {p3, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 66
    sget-object v0, Lcom/pateo/utils/log/HiLog;->EMPTY_ARGS:[Ljava/lang/Object;

    new-instance v1, Lcom/pateo/utils/log/HiLog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/pateo/utils/log/HiLog$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v0, v1}, Lcom/pateo/utils/log/HiLog;->doLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 70
    new-instance v0, Lcom/pateo/utils/log/HiLog$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1, p2}, Lcom/pateo/utils/log/HiLog$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, v0}, Lcom/pateo/utils/log/HiLog;->doLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 94
    sget-object v0, Lcom/pateo/utils/log/HiLog;->EMPTY_ARGS:[Ljava/lang/Object;

    new-instance v1, Lcom/pateo/utils/log/HiLog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/pateo/utils/log/HiLog$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v0, v1}, Lcom/pateo/utils/log/HiLog;->doLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 98
    new-instance v0, Lcom/pateo/utils/log/HiLog$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1, p2}, Lcom/pateo/utils/log/HiLog$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, v0}, Lcom/pateo/utils/log/HiLog;->doLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/function/Consumer;)V

    return-void
.end method

.method static synthetic lambda$d$6(Ljava/lang/String;Ljava/lang/String;Lcom/pateo/utils/log/HiLog$HiLogDelegate;)V
    .locals 1

    .line 108
    sget-object v0, Lcom/pateo/utils/log/HiLog;->EMPTY_ARGS:[Ljava/lang/Object;

    invoke-interface {p2, p0, p1, v0}, Lcom/pateo/utils/log/HiLog$HiLogDelegate;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$d$7(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lcom/pateo/utils/log/HiLog$HiLogDelegate;)V
    .locals 0

    .line 112
    invoke-interface {p3, p0, p1, p2}, Lcom/pateo/utils/log/HiLog$HiLogDelegate;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$e$0(Ljava/lang/String;Ljava/lang/String;Lcom/pateo/utils/log/HiLog$HiLogDelegate;)V
    .locals 1

    .line 66
    sget-object v0, Lcom/pateo/utils/log/HiLog;->EMPTY_ARGS:[Ljava/lang/Object;

    invoke-interface {p2, p0, p1, v0}, Lcom/pateo/utils/log/HiLog$HiLogDelegate;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$e$1(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lcom/pateo/utils/log/HiLog$HiLogDelegate;)V
    .locals 0

    .line 70
    invoke-interface {p3, p0, p1, p2}, Lcom/pateo/utils/log/HiLog$HiLogDelegate;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$i$4(Ljava/lang/String;Ljava/lang/String;Lcom/pateo/utils/log/HiLog$HiLogDelegate;)V
    .locals 1

    .line 94
    sget-object v0, Lcom/pateo/utils/log/HiLog;->EMPTY_ARGS:[Ljava/lang/Object;

    invoke-interface {p2, p0, p1, v0}, Lcom/pateo/utils/log/HiLog$HiLogDelegate;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$i$5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lcom/pateo/utils/log/HiLog$HiLogDelegate;)V
    .locals 0

    .line 98
    invoke-interface {p3, p0, p1, p2}, Lcom/pateo/utils/log/HiLog$HiLogDelegate;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$w$2(Ljava/lang/String;Ljava/lang/String;Lcom/pateo/utils/log/HiLog$HiLogDelegate;)V
    .locals 1

    .line 80
    sget-object v0, Lcom/pateo/utils/log/HiLog;->EMPTY_ARGS:[Ljava/lang/Object;

    invoke-interface {p2, p0, p1, v0}, Lcom/pateo/utils/log/HiLog$HiLogDelegate;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$w$3(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lcom/pateo/utils/log/HiLog$HiLogDelegate;)V
    .locals 0

    .line 84
    invoke-interface {p3, p0, p1, p2}, Lcom/pateo/utils/log/HiLog$HiLogDelegate;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 123
    sget-object v0, Lcom/pateo/utils/log/HiLog;->EMPTY_ARGS:[Ljava/lang/Object;

    invoke-static {p0, p1, p2, v0}, Lcom/pateo/utils/log/HiLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "Throwable cannot be null"

    .line 127
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/pateo/utils/log/HiLog;->sDelegate:Lcom/pateo/utils/log/HiLog$HiLogDelegate;

    const-string v1, "Tag cannot be null"

    .line 130
    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v1, "Format cannot be null"

    .line 132
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 129
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/pateo/utils/log/HiLog$HiLogDelegate;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static setDelegate(Lcom/pateo/utils/log/HiLog$HiLogDelegate;)V
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    sget-object p0, Lcom/pateo/utils/log/HiLog;->NOOP_DELEGATE:Lcom/pateo/utils/log/HiLog$HiLogDelegate;

    :goto_0
    sput-object p0, Lcom/pateo/utils/log/HiLog;->sDelegate:Lcom/pateo/utils/log/HiLog$HiLogDelegate;

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 80
    sget-object v0, Lcom/pateo/utils/log/HiLog;->EMPTY_ARGS:[Ljava/lang/Object;

    new-instance v1, Lcom/pateo/utils/log/HiLog$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/pateo/utils/log/HiLog$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v0, v1}, Lcom/pateo/utils/log/HiLog;->doLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 84
    new-instance v0, Lcom/pateo/utils/log/HiLog$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1, p2}, Lcom/pateo/utils/log/HiLog$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, v0}, Lcom/pateo/utils/log/HiLog;->doLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/function/Consumer;)V

    return-void
.end method

.class public final synthetic Lcom/pateo/utils/timer/HiTimer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pateo/utils/timer/HiTimer;

.field public final synthetic f$1:Ljava/lang/Runnable;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lcom/pateo/utils/timer/HiTimer;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pateo/utils/timer/HiTimer$$ExternalSyntheticLambda0;->f$0:Lcom/pateo/utils/timer/HiTimer;

    iput-object p2, p0, Lcom/pateo/utils/timer/HiTimer$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    iput-wide p3, p0, Lcom/pateo/utils/timer/HiTimer$$ExternalSyntheticLambda0;->f$2:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/pateo/utils/timer/HiTimer$$ExternalSyntheticLambda0;->f$0:Lcom/pateo/utils/timer/HiTimer;

    iget-object v1, p0, Lcom/pateo/utils/timer/HiTimer$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/pateo/utils/timer/HiTimer$$ExternalSyntheticLambda0;->f$2:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/pateo/utils/timer/HiTimer;->lambda$start$0$com-pateo-utils-timer-HiTimer(Ljava/lang/Runnable;J)V

    return-void
.end method

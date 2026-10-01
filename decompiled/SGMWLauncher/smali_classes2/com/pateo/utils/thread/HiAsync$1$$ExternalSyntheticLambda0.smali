.class public final synthetic Lcom/pateo/utils/thread/HiAsync$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pateo/utils/thread/Subscriber;

.field public final synthetic f$1:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/pateo/utils/thread/Subscriber;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pateo/utils/thread/HiAsync$1$$ExternalSyntheticLambda0;->f$0:Lcom/pateo/utils/thread/Subscriber;

    iput-object p2, p0, Lcom/pateo/utils/thread/HiAsync$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/pateo/utils/thread/HiAsync$1$$ExternalSyntheticLambda0;->f$0:Lcom/pateo/utils/thread/Subscriber;

    iget-object v1, p0, Lcom/pateo/utils/thread/HiAsync$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/pateo/utils/thread/HiAsync$1;->lambda$run$1(Lcom/pateo/utils/thread/Subscriber;Ljava/lang/Exception;)V

    return-void
.end method

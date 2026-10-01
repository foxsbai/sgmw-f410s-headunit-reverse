.class public final synthetic Lcom/pateo/widget/CommonSwitch$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pateo/widget/CommonSwitch;


# direct methods
.method public synthetic constructor <init>(Lcom/pateo/widget/CommonSwitch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pateo/widget/CommonSwitch$$ExternalSyntheticLambda3;->f$0:Lcom/pateo/widget/CommonSwitch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/pateo/widget/CommonSwitch$$ExternalSyntheticLambda3;->f$0:Lcom/pateo/widget/CommonSwitch;

    invoke-virtual {v0}, Lcom/pateo/widget/CommonSwitch;->lambda$setEnabled$3$com-pateo-widget-CommonSwitch()V

    return-void
.end method

.class Lcom/pateo/arch/base/HiFragment$4$1;
.super Ljava/lang/Object;
.source "HiFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pateo/arch/base/HiFragment$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/pateo/arch/base/HiFragment$4;


# direct methods
.method constructor <init>(Lcom/pateo/arch/base/HiFragment$4;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/pateo/arch/base/HiFragment$4$1;->this$1:Lcom/pateo/arch/base/HiFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/pateo/arch/base/HiFragment$4$1;->this$1:Lcom/pateo/arch/base/HiFragment$4;

    iget-object v0, v0, Lcom/pateo/arch/base/HiFragment$4;->this$0:Lcom/pateo/arch/base/HiFragment;

    invoke-virtual {v0}, Lcom/pateo/arch/base/HiFragment;->popBackStack()V

    return-void
.end method

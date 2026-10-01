.class Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel$1;
.super Ljava/lang/Object;
.source "RadioControlViewModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;->onHandleSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

.field final synthetic val$event:Ljava/lang/String;

.field final synthetic val$extras:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel$1;->this$0:Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    iput-object p2, p0, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel$1;->val$event:Ljava/lang/String;

    iput-object p3, p0, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel$1;->val$extras:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel$1;->val$event:Ljava/lang/String;

    const-string v1, "com.pateo.sgmw.media.EVENT_SEARCH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel$1;->val$extras:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "IS_CHANGE_AM_OR_FM"

    .line 46
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 47
    iget-object v2, p0, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel$1;->val$extras:Landroid/os/Bundle;

    const-string v3, "IS_SEARCH"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 48
    iget-object v3, p0, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel$1;->this$0:Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    iget-object v3, v3, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;->_search:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel$1;->this$0:Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    iget-object v0, v0, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;->_search:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

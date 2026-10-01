.class Lcom/pateo/widget/popup/HiBasePopup$3;
.super Ljava/lang/Object;
.source "HiBasePopup.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pateo/widget/popup/HiBasePopup;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pateo/widget/popup/HiBasePopup;


# direct methods
.method constructor <init>(Lcom/pateo/widget/popup/HiBasePopup;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/pateo/widget/popup/HiBasePopup$3;->this$0:Lcom/pateo/widget/popup/HiBasePopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/pateo/widget/popup/HiBasePopup$3;->this$0:Lcom/pateo/widget/popup/HiBasePopup;

    invoke-static {v0}, Lcom/pateo/widget/popup/HiBasePopup;->access$000(Lcom/pateo/widget/popup/HiBasePopup;)V

    .line 65
    iget-object v0, p0, Lcom/pateo/widget/popup/HiBasePopup$3;->this$0:Lcom/pateo/widget/popup/HiBasePopup;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/pateo/widget/popup/HiBasePopup;->mAttachedViewRf:Ljava/lang/ref/WeakReference;

    .line 66
    iget-object v0, p0, Lcom/pateo/widget/popup/HiBasePopup$3;->this$0:Lcom/pateo/widget/popup/HiBasePopup;

    invoke-virtual {v0}, Lcom/pateo/widget/popup/HiBasePopup;->onDismiss()V

    .line 67
    iget-object v0, p0, Lcom/pateo/widget/popup/HiBasePopup$3;->this$0:Lcom/pateo/widget/popup/HiBasePopup;

    invoke-static {v0}, Lcom/pateo/widget/popup/HiBasePopup;->access$100(Lcom/pateo/widget/popup/HiBasePopup;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/pateo/widget/popup/HiBasePopup$3;->this$0:Lcom/pateo/widget/popup/HiBasePopup;

    invoke-static {v0}, Lcom/pateo/widget/popup/HiBasePopup;->access$100(Lcom/pateo/widget/popup/HiBasePopup;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.class Lcom/pateo/widget/popup/HiBasePopup$1;
.super Ljava/lang/Object;
.source "HiBasePopup.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/widget/popup/HiBasePopup;
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

    .line 31
    iput-object p1, p0, Lcom/pateo/widget/popup/HiBasePopup$1;->this$0:Lcom/pateo/widget/popup/HiBasePopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 39
    iget-object p1, p0, Lcom/pateo/widget/popup/HiBasePopup$1;->this$0:Lcom/pateo/widget/popup/HiBasePopup;

    invoke-virtual {p1}, Lcom/pateo/widget/popup/HiBasePopup;->dismiss()V

    return-void
.end method

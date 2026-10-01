.class Lcom/pateo/widget/popup/HiBasePopup$2;
.super Ljava/lang/Object;
.source "HiBasePopup.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    .line 43
    iput-object p1, p0, Lcom/pateo/widget/popup/HiBasePopup$2;->this$0:Lcom/pateo/widget/popup/HiBasePopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 47
    iget-object p1, p0, Lcom/pateo/widget/popup/HiBasePopup$2;->this$0:Lcom/pateo/widget/popup/HiBasePopup;

    iget-object p1, p1, Lcom/pateo/widget/popup/HiBasePopup;->mWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

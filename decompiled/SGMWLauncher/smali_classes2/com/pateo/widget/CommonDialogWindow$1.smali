.class Lcom/pateo/widget/CommonDialogWindow$1;
.super Ljava/lang/Object;
.source "CommonDialogWindow.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pateo/widget/CommonDialogWindow;->initView(Landroid/content/Context;Lcom/pateo/widget/CommonDialogWindow$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pateo/widget/CommonDialogWindow;

.field final synthetic val$builder:Lcom/pateo/widget/CommonDialogWindow$Builder;


# direct methods
.method constructor <init>(Lcom/pateo/widget/CommonDialogWindow;Lcom/pateo/widget/CommonDialogWindow$Builder;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/pateo/widget/CommonDialogWindow$1;->this$0:Lcom/pateo/widget/CommonDialogWindow;

    iput-object p2, p0, Lcom/pateo/widget/CommonDialogWindow$1;->val$builder:Lcom/pateo/widget/CommonDialogWindow$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 108
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow$1;->this$0:Lcom/pateo/widget/CommonDialogWindow;

    invoke-virtual {p1}, Lcom/pateo/widget/CommonDialogWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow$1;->val$builder:Lcom/pateo/widget/CommonDialogWindow$Builder;

    invoke-static {p1}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$200(Lcom/pateo/widget/CommonDialogWindow$Builder;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 109
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow$1;->this$0:Lcom/pateo/widget/CommonDialogWindow;

    invoke-virtual {p1}, Lcom/pateo/widget/CommonDialogWindow;->close()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.class Lcom/pateo/widget/CommonDialogWindow$2;
.super Ljava/lang/Object;
.source "CommonDialogWindow.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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


# direct methods
.method constructor <init>(Lcom/pateo/widget/CommonDialogWindow;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/pateo/widget/CommonDialogWindow$2;->this$0:Lcom/pateo/widget/CommonDialogWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 235
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow$2;->this$0:Lcom/pateo/widget/CommonDialogWindow;

    invoke-static {v0}, Lcom/pateo/widget/CommonDialogWindow;->access$2400(Lcom/pateo/widget/CommonDialogWindow;)Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->tvLongMessage:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {v0}, Lcom/pateo/widget/AutoSizeTextView;->getHeight()I

    move-result v0

    .line 236
    iget-object v1, p0, Lcom/pateo/widget/CommonDialogWindow$2;->this$0:Lcom/pateo/widget/CommonDialogWindow;

    invoke-static {v1}, Lcom/pateo/widget/CommonDialogWindow;->access$2400(Lcom/pateo/widget/CommonDialogWindow;)Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->tvLongMessageScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    .line 238
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 240
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    .line 242
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 244
    :goto_0
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow$2;->this$0:Lcom/pateo/widget/CommonDialogWindow;

    invoke-static {v0}, Lcom/pateo/widget/CommonDialogWindow;->access$2400(Lcom/pateo/widget/CommonDialogWindow;)Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->tvLongMessage:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {v0, v2}, Lcom/pateo/widget/AutoSizeTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.class Lcom/pateo/widget/InterceptFrameLayout$1;
.super Ljava/lang/Object;
.source "InterceptFrameLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pateo/widget/InterceptFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pateo/widget/InterceptFrameLayout;


# direct methods
.method constructor <init>(Lcom/pateo/widget/InterceptFrameLayout;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/pateo/widget/InterceptFrameLayout$1;->this$0:Lcom/pateo/widget/InterceptFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 33
    iget-object p1, p0, Lcom/pateo/widget/InterceptFrameLayout$1;->this$0:Lcom/pateo/widget/InterceptFrameLayout;

    invoke-static {p1}, Lcom/pateo/widget/InterceptFrameLayout;->access$000(Lcom/pateo/widget/InterceptFrameLayout;)Lcom/pateo/widget/inter/OnActiveViewClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/pateo/widget/InterceptFrameLayout$1;->this$0:Lcom/pateo/widget/InterceptFrameLayout;

    invoke-static {p1}, Lcom/pateo/widget/InterceptFrameLayout;->access$000(Lcom/pateo/widget/InterceptFrameLayout;)Lcom/pateo/widget/inter/OnActiveViewClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/pateo/widget/InterceptFrameLayout$1;->this$0:Lcom/pateo/widget/InterceptFrameLayout;

    invoke-interface {p1, v0}, Lcom/pateo/widget/inter/OnActiveViewClickListener;->onActiveViewClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

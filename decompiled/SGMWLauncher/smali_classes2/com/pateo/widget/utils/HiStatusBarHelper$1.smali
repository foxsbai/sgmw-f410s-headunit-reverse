.class Lcom/pateo/widget/utils/HiStatusBarHelper$1;
.super Ljava/lang/Object;
.source "HiStatusBarHelper.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pateo/widget/utils/HiStatusBarHelper;->handleDisplayCutoutMode(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$window:Landroid/view/Window;


# direct methods
.method constructor <init>(Landroid/view/Window;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/pateo/widget/utils/HiStatusBarHelper$1;->val$window:Landroid/view/Window;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 131
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 132
    iget-object v0, p0, Lcom/pateo/widget/utils/HiStatusBarHelper$1;->val$window:Landroid/view/Window;

    invoke-static {v0, p1}, Lcom/pateo/widget/utils/HiStatusBarHelper;->access$000(Landroid/view/Window;Landroid/view/View;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

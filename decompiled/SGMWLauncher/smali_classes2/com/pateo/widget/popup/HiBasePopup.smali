.class public Lcom/pateo/widget/popup/HiBasePopup;
.super Ljava/lang/Object;
.source "HiBasePopup.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/pateo/widget/popup/HiBasePopup;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final DIM_AMOUNT_NOT_EXIST:F = -1.0f

.field public static final NOT_SET:I = -0x1


# instance fields
.field protected mAttachedViewRf:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected mContext:Landroid/content/Context;

.field private mDimAmount:F

.field private mDimAmountAttr:I

.field private mDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private mOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

.field private mOutsideTouchDismissListener:Landroid/view/View$OnTouchListener;

.field protected final mWindow:Landroid/widget/PopupWindow;

.field protected mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 27
    iput v0, p0, Lcom/pateo/widget/popup/HiBasePopup;->mDimAmount:F

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/pateo/widget/popup/HiBasePopup;->mDimAmountAttr:I

    .line 31
    new-instance v1, Lcom/pateo/widget/popup/HiBasePopup$1;

    invoke-direct {v1, p0}, Lcom/pateo/widget/popup/HiBasePopup$1;-><init>(Lcom/pateo/widget/popup/HiBasePopup;)V

    iput-object v1, p0, Lcom/pateo/widget/popup/HiBasePopup;->mOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 43
    new-instance v1, Lcom/pateo/widget/popup/HiBasePopup$2;

    invoke-direct {v1, p0}, Lcom/pateo/widget/popup/HiBasePopup$2;-><init>(Lcom/pateo/widget/popup/HiBasePopup;)V

    iput-object v1, p0, Lcom/pateo/widget/popup/HiBasePopup;->mOutsideTouchDismissListener:Landroid/view/View$OnTouchListener;

    .line 55
    iput-object p1, p0, Lcom/pateo/widget/popup/HiBasePopup;->mContext:Landroid/content/Context;

    const-string v1, "window"

    .line 56
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/pateo/widget/popup/HiBasePopup;->mWindowManager:Landroid/view/WindowManager;

    .line 57
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/pateo/widget/popup/HiBasePopup;->mWindow:Landroid/widget/PopupWindow;

    .line 58
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 59
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 60
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 61
    new-instance v0, Lcom/pateo/widget/popup/HiBasePopup$3;

    invoke-direct {v0, p0}, Lcom/pateo/widget/popup/HiBasePopup$3;-><init>(Lcom/pateo/widget/popup/HiBasePopup;)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/pateo/widget/popup/HiBasePopup;->dismissIfOutsideTouch(Z)Lcom/pateo/widget/popup/HiBasePopup;

    return-void
.end method

.method static synthetic access$000(Lcom/pateo/widget/popup/HiBasePopup;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/pateo/widget/popup/HiBasePopup;->removeOldAttachStateChangeListener()V

    return-void
.end method

.method static synthetic access$100(Lcom/pateo/widget/popup/HiBasePopup;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/pateo/widget/popup/HiBasePopup;->mDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    return-object p0
.end method

.method private removeOldAttachStateChangeListener()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/pateo/widget/popup/HiBasePopup;->mAttachedViewRf:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 114
    iget-object v1, p0, Lcom/pateo/widget/popup/HiBasePopup;->mOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method

.method private updateDimAmount(F)V
    .locals 3

    .line 156
    invoke-virtual {p0}, Lcom/pateo/widget/popup/HiBasePopup;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 159
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 160
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 161
    invoke-virtual {p0, v1}, Lcom/pateo/widget/popup/HiBasePopup;->modifyWindowLayoutParams(Landroid/view/WindowManager$LayoutParams;)V

    .line 162
    iget-object p1, p0, Lcom/pateo/widget/popup/HiBasePopup;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dimAmount(F)Lcom/pateo/widget/popup/HiBasePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 76
    iput p1, p0, Lcom/pateo/widget/popup/HiBasePopup;->mDimAmount:F

    return-object p0
.end method

.method public dimAmountAttr(I)Lcom/pateo/widget/popup/HiBasePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 81
    iput p1, p0, Lcom/pateo/widget/popup/HiBasePopup;->mDimAmountAttr:I

    return-object p0
.end method

.method public final dismiss()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/pateo/widget/popup/HiBasePopup;->mWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public dismissIfOutsideTouch(Z)Lcom/pateo/widget/popup/HiBasePopup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/pateo/widget/popup/HiBasePopup;->mWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/pateo/widget/popup/HiBasePopup;->mWindow:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/pateo/widget/popup/HiBasePopup;->mOutsideTouchDismissListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/pateo/widget/popup/HiBasePopup;->mWindow:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-object p0
.end method

.method public getDecorView()Landroid/view/View;
    .locals 2

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/pateo/widget/popup/HiBasePopup;->mWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x17

    if-nez v0, :cond_1

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/pateo/widget/popup/HiBasePopup;->mWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/pateo/widget/popup/HiBasePopup;->mWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 129
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    .line 130
    iget-object v0, p0, Lcom/pateo/widget/popup/HiBasePopup;->mWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/pateo/widget/popup/HiBasePopup;->mWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected modifyWindowLayoutParams(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/pateo/widget/popup/HiBasePopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/PopupWindow$OnDismissListener;",
            ")TT;"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/pateo/widget/popup/HiBasePopup;->mDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    return-object p0
.end method

.method protected onDismiss()V
    .locals 0

    return-void
.end method

.method public setFocusable(Z)Lcom/pateo/widget/popup/HiBasePopup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/pateo/widget/popup/HiBasePopup;->mWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-object p0
.end method

.method public setTouchable(Z)Lcom/pateo/widget/popup/HiBasePopup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 86
    iget-object p1, p0, Lcom/pateo/widget/popup/HiBasePopup;->mWindow:Landroid/widget/PopupWindow;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    return-object p0
.end method

.method protected showAtLocation(Landroid/view/View;II)V
    .locals 2

    .line 143
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    invoke-direct {p0}, Lcom/pateo/widget/popup/HiBasePopup;->removeOldAttachStateChangeListener()V

    .line 147
    iget-object v0, p0, Lcom/pateo/widget/popup/HiBasePopup;->mOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 148
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pateo/widget/popup/HiBasePopup;->mAttachedViewRf:Ljava/lang/ref/WeakReference;

    .line 149
    iget-object v0, p0, Lcom/pateo/widget/popup/HiBasePopup;->mWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 150
    iget p1, p0, Lcom/pateo/widget/popup/HiBasePopup;->mDimAmount:F

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_1

    .line 151
    invoke-direct {p0, p1}, Lcom/pateo/widget/popup/HiBasePopup;->updateDimAmount(F)V

    :cond_1
    return-void
.end method

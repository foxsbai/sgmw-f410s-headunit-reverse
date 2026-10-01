.class public Lcom/pateo/widget/InterceptFrameLayout;
.super Landroid/widget/RelativeLayout;
.source "InterceptFrameLayout.java"


# instance fields
.field private onActiveViewClickListener:Lcom/pateo/widget/inter/OnActiveViewClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/pateo/widget/InterceptFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/pateo/widget/InterceptFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p1, Lcom/pateo/widget/InterceptFrameLayout$1;

    invoke-direct {p1, p0}, Lcom/pateo/widget/InterceptFrameLayout$1;-><init>(Lcom/pateo/widget/InterceptFrameLayout;)V

    invoke-virtual {p0, p1}, Lcom/pateo/widget/InterceptFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/pateo/widget/InterceptFrameLayout;)Lcom/pateo/widget/inter/OnActiveViewClickListener;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/pateo/widget/InterceptFrameLayout;->onActiveViewClickListener:Lcom/pateo/widget/inter/OnActiveViewClickListener;

    return-object p0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/pateo/widget/InterceptFrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lcom/pateo/widget/InterceptFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 49
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnActiveViewClickListener(Lcom/pateo/widget/inter/OnActiveViewClickListener;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/pateo/widget/InterceptFrameLayout;->onActiveViewClickListener:Lcom/pateo/widget/inter/OnActiveViewClickListener;

    return-void
.end method

.class final Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;
.super Ljava/lang/Object;
.source "MenuAdapter.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ItemTouchHandler"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuAdapter.kt\ncom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,227:1\n1#2:228\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0002J\u0008\u0010\u001b\u001a\u00020\u0019H\u0002J\u0008\u0010\u001c\u001a\u00020\u0019H\u0002J\u0008\u0010\u001d\u001a\u00020\u0019H\u0002J\u0010\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0010\u0010!\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010\"\u001a\u00020\u0019H\u0002J\u0018\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010%\u001a\u00020\u0019H\u0002J\u0008\u0010&\u001a\u00020\u0019H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;",
        "Landroid/view/View$OnTouchListener;",
        "holder",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "position",
        "",
        "(Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V",
        "downPoint",
        "Landroid/graphics/PointF;",
        "downTime",
        "",
        "handler",
        "Landroid/os/Handler;",
        "iconView",
        "Landroid/widget/ImageView;",
        "isInLongPressRange",
        "",
        "longPressRunnable",
        "Ljava/lang/Runnable;",
        "longPressTimeout",
        "moveThreshold",
        "",
        "parentView",
        "Landroid/view/View;",
        "applyPressEffect",
        "",
        "cancelLongPress",
        "cleanup",
        "clearPressEffect",
        "handleActionCancel",
        "handleActionDown",
        "event",
        "Landroid/view/MotionEvent;",
        "handleActionMove",
        "handleActionUp",
        "onTouch",
        "v",
        "scheduleLongPress",
        "triggerClick",
        "hmi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final downPoint:Landroid/graphics/PointF;

.field private downTime:J

.field private final handler:Landroid/os/Handler;

.field private final holder:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

.field private final iconView:Landroid/widget/ImageView;

.field private isInLongPressRange:Z

.field private longPressRunnable:Ljava/lang/Runnable;

.field private final longPressTimeout:I

.field private final moveThreshold:F

.field private final parentView:Landroid/view/View;

.field private final position:I

.field final synthetic this$0:Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;


# direct methods
.method public static synthetic $r8$lambda$CBL2gAYP_JFsI13UpD9aLIi72lM(Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;->scheduleLongPress$lambda$0(Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;)V

    return-void
.end method

.method public constructor <init>(Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;->this$0:Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p2, p0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;->holder:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 118
    iput p3, p0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;->position:I

    .line 121
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;->handler:Landroid/os/Handler;

    .line 124
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/pateo/sgmw/dimens/R$dimen;->dp_30:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;->moveThreshold:F

    .line 125
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    iput p1, p0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;->longPressTimeout:I

    .line 127
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;->downPoint:Landroid/graphics/PointF;

    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;->isInLongPressRange:Z

    .line 130
    sget p1, Lcom/sgmw/lingos/hmi/R$id;->iv_icon:I

    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;->iconView:Landroid/widget/ImageView;

    .line 131
    sget p1, Lcom/sgmw/lingos/hmi/R$id;->ll_main:I

    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;->parentView:Landroid/view/View;

    return-void
.end method

.method private final applyPressEffect()V
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;->iconView:Landroid/widget/ImageView;

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 200
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method private final cancelLongPress()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;->longPressRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private final cleanup()V
    .locals 2

    .line 209
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;->cancelLongPress()V

    .line 210
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;->parentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v0, 0x1

    .line 211
    iput-boolean v0, p0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;->isInLongPressRange:Z

    return-void
.end method

.method private final clearPressEffect()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 205
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method private final handleActionCancel()V
    .locals 0

    .line 178
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;->clearPressEffect()V

    .line 179
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;->cleanup()V

    return-void
.end method

.method private final handleActionDown(Landroid/view/MotionEvent;)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;->this$0:Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->getType()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cxchandleActionDown"

    invoke-static {v0}, Lcom/pateo/sgmw/common/library/PLog;->d(Ljava/lang/Object;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;->parentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;->downTime:J

    .line 152
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;->downPoint:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 153
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;->applyPressEffect()V

    .line 154
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;->scheduleLongPress()V

    return-void
.end method

.method private final handleActionMove(Landroid/view/MotionEvent;)V
    .locals 2

    .line 158
    iget-boolean v0, p0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;->isInLongPressRange:Z

    if-nez v0, :cond_0

    return-void

    .line 160
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;->downPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;->downPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v1

    mul-float/2addr v0, v0

    mul-float/2addr p1, p1

    add-float/2addr v0, p1

    .line 162
    iget p1, p0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;->moveThreshold:F

    mul-float/2addr p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    .line 163
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;->cancelLongPress()V

    .line 164
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;->parentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 165
    iput-boolean v0, p0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;->isInLongPressRange:Z

    :cond_1
    return-void
.end method

.method private final handleActionUp()V
    .locals 4

    .line 170
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;->clearPressEffect()V

    .line 171
    iget-boolean v0, p0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;->isInLongPressRange:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;->downTime:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;->longPressTimeout:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;->triggerClick()V

    .line 174
    :cond_0
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;->cleanup()V

    return-void
.end method

.method private final scheduleLongPress()V
    .locals 4

    .line 185
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;->this$0:Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;)V

    .line 186
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;->handler:Landroid/os/Handler;

    iget v2, p0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;->longPressTimeout:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 183
    iput-object v1, p0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;->longPressRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private static final scheduleLongPress$lambda$0(Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-static {p0}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->access$getListener$p(Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;)Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$OnClicksListener;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;->parentView:Landroid/view/View;

    iget p1, p1, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;->position:I

    invoke-interface {p0, v0, p1}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$OnClicksListener;->onLongClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private final triggerClick()V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;->this$0:Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->access$getListener$p(Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;)Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$OnClicksListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;->parentView:Landroid/view/View;

    iget v2, p0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;->position:I

    invoke-interface {v0, v1, v2}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$OnClicksListener;->onClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;->handleActionCancel()V

    goto :goto_0

    .line 140
    :cond_1
    invoke-direct {p0, p2}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;->handleActionMove(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 141
    :cond_2
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;->handleActionUp()V

    goto :goto_0

    .line 136
    :cond_3
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;->this$0:Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->getEdit()Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    .line 137
    :cond_4
    invoke-direct {p0, p2}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;->handleActionDown(Landroid/view/MotionEvent;)V

    :goto_0
    return v0
.end method

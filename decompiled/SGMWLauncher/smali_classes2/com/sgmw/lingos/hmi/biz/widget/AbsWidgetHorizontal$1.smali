.class Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "AbsWidgetHorizontal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;->initGestureDetector()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal$1;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 52
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal$1;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;->access$002(Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;Z)Z

    .line 53
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal$1;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;->performHapticFeedback(I)Z

    return-void
.end method

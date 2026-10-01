.class public Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "StandbyWindowView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView$OnTapListener;
    }
.end annotation


# instance fields
.field private final gestureDetector:Landroid/view/GestureDetector;

.field private tapListener:Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView$OnTapListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;->tapListener:Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView$OnTapListener;

    .line 30
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView$1;

    invoke-direct {p3, p0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView$1;-><init>(Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;->gestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;)Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView$OnTapListener;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;->tapListener:Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView$OnTapListener;

    return-object p0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setTapListener(Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView$OnTapListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;->tapListener:Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView$OnTapListener;

    return-void
.end method

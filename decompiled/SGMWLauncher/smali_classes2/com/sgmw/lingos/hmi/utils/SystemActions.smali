.class public Lcom/sgmw/lingos/hmi/utils/SystemActions;
.super Ljava/lang/Object;
.source "SystemActions.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleHome()V
    .locals 1

    const/4 v0, 0x3

    .line 12
    invoke-static {v0}, Lcom/sgmw/lingos/hmi/utils/SystemActions;->sendDownAndUpKeyEvents(I)V

    return-void
.end method

.method private static sendDownAndUpKeyEvents(I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyCode"
        }
    .end annotation

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v1, 0x0

    move v0, p0

    move-wide v2, v6

    move-wide v4, v6

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/sgmw/lingos/hmi/utils/SystemActions;->sendKeyEventIdentityCleared(IIJJ)V

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v1, 0x1

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/sgmw/lingos/hmi/utils/SystemActions;->sendKeyEventIdentityCleared(IIJJ)V

    return-void
.end method

.method private static sendKeyEventIdentityCleared(IIJJ)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "action",
            "downTime",
            "time"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/16 v11, 0x101

    const/4 v12, 0x0

    move-wide v0, p2

    move-wide/from16 v2, p4

    move v4, p1

    move v5, p0

    .line 23
    invoke-static/range {v0 .. v12}, Landroid/view/KeyEvent;->obtain(JJIIIIIIIILjava/lang/String;)Landroid/view/KeyEvent;

    move-result-object v0

    .line 26
    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z

    .line 28
    invoke-virtual {v0}, Landroid/view/KeyEvent;->recycle()V

    return-void
.end method

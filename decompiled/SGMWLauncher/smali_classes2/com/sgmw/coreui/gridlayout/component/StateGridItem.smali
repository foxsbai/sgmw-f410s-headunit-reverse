.class public abstract Lcom/sgmw/coreui/gridlayout/component/StateGridItem;
.super Lcom/sgmw/coreui/gridlayout/GridItem;
.source "StateGridItem.java"

# interfaces
.implements Lcom/sgmw/coreui/base/controller/can/BaseStateController$StateChangedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_UI:",
        "Ljava/lang/Object;",
        "T_HE",
        "LL:Ljava/lang/Object;",
        ">",
        "Lcom/sgmw/coreui/gridlayout/GridItem;",
        "Lcom/sgmw/coreui/base/controller/can/BaseStateController$StateChangedListener<",
        "TT_HE",
        "LL;",
        ">;"
    }
.end annotation


# static fields
.field private static final TRANSFER_STATE_TIMEOUT:I = 0x7d0


# instance fields
.field protected mController:Lcom/sgmw/coreui/base/controller/can/BaseStateController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sgmw/coreui/base/controller/can/BaseStateController<",
            "TT_UI;TT_HE",
            "LL;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mCurrentStateIndex:I

.field private mHandler:Landroid/os/Handler;

.field private mStates:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT_UI;"
        }
    .end annotation
.end field

.field private final mTimeoutTask:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/sgmw/coreui/gridlayout/GridItem;-><init>(Landroid/content/Context;)V

    .line 134
    new-instance p1, Lcom/sgmw/coreui/gridlayout/component/StateGridItem$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem$$ExternalSyntheticLambda1;-><init>(Lcom/sgmw/coreui/gridlayout/component/StateGridItem;)V

    iput-object p1, p0, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->mTimeoutTask:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/sgmw/coreui/gridlayout/GridItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 134
    new-instance p1, Lcom/sgmw/coreui/gridlayout/component/StateGridItem$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem$$ExternalSyntheticLambda1;-><init>(Lcom/sgmw/coreui/gridlayout/component/StateGridItem;)V

    iput-object p1, p0, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->mTimeoutTask:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/sgmw/coreui/gridlayout/GridItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 134
    new-instance p1, Lcom/sgmw/coreui/gridlayout/component/StateGridItem$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem$$ExternalSyntheticLambda1;-><init>(Lcom/sgmw/coreui/gridlayout/component/StateGridItem;)V

    iput-object p1, p0, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->mTimeoutTask:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sgmw/coreui/gridlayout/GridItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 134
    new-instance p1, Lcom/sgmw/coreui/gridlayout/component/StateGridItem$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem$$ExternalSyntheticLambda1;-><init>(Lcom/sgmw/coreui/gridlayout/component/StateGridItem;)V

    iput-object p1, p0, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->mTimeoutTask:Ljava/lang/Runnable;

    return-void
.end method

.method private findIndexOfState(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_UI;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 240
    :goto_0
    iget-object v1, p0, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->mStates:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 241
    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private transferToNextState()V
    .locals 7

    .line 188
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->getSimpleClassName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transferToNextState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->mCurrentStateIndex:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->mStates:[Ljava/lang/Object;

    .line 189
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->mStates:[Ljava/lang/Object;

    if-eqz v0, :cond_4

    array-length v1, v0

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 196
    :cond_0
    iget v1, p0, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->mCurrentStateIndex:I

    iget-object v4, p0, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->mStates:[Ljava/lang/Object;

    array-length v4, v4

    rem-int/2addr v1, v4

    aget-object v0, v0, v1

    .line 199
    iget-object v1, p0, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->mController:Lcom/sgmw/coreui/base/controller/can/BaseStateController;

    if-eqz v1, :cond_2

    .line 200
    invoke-virtual {v1}, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->readState()Ljava/lang/Object;

    move-result-object v0

    .line 201
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->getSimpleClassName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "transferToNextState: hell state = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lcom/sgmw/utils/CarServiceUtils;->formatHellValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 205
    :try_start_0
    iget-object v4, p0, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->mController:Lcom/sgmw/coreui/base/controller/can/BaseStateController;

    invoke-virtual {v4, v0}, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->toUIState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 207
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->getSimpleClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "transferToNextState: toUIState failed"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-nez v1, :cond_1

    .line 211
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->getSimpleClassName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "transferToNextState: invalid hell state -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 212
    invoke-static {v0}, Lcom/sgmw/utils/CarServiceUtils;->formatHellValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->mController:Lcom/sgmw/coreui/base/controller/can/BaseStateController;

    invoke-virtual {v0}, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->isDebug()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 220
    :cond_2
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->getSimpleClassName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "transferToNextState: controller is null"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :goto_1
    invoke-direct {p0, v0}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->findIndexOfState(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_3

    .line 225
    iget v1, p0, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->mCurrentStateIndex:I

    .line 228
    :cond_3
    iget-object v4, p0, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->mStates:[Ljava/lang/Object;

    const/4 v5, 0x1

    add-int/2addr v1, v5

    array-length v6, v4

    rem-int/2addr v1, v6

    aget-object v1, v4, v1

    .line 229
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->getSimpleClassName()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    invoke-virtual {p0, v5, v1}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->setState(ZLjava/lang/Object;)V

    return-void

    .line 191
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->getSimpleClassName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transferToNextState: failed, mStates = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->mStates:[Ljava/lang/Object;

    .line 192
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method protected cancelTimeoutTask()V
    .locals 3

    .line 126
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->getSimpleClassName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelTimeoutTask: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method protected fallbackToPrevState()V
    .locals 5

    .line 143
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->getSimpleClassName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fallbackToPrevState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->mCurrentStateIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->mStates:[Ljava/lang/Object;

    .line 144
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->getSimpleClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fallbackToPrevState: not attached to window, ignore"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->mStates:[Ljava/lang/Object;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->mController:Lcom/sgmw/coreui/base/controller/can/BaseStateController;

    if-nez v0, :cond_2

    .line 157
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->getSimpleClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fallbackToPrevState: failed, controller is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 162
    :cond_2
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->getSimpleClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fallbackToPrevState: readState"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->mController:Lcom/sgmw/coreui/base/controller/can/BaseStateController;

    invoke-virtual {v0}, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->readState()Ljava/lang/Object;

    move-result-object v0

    .line 164
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->getSimpleClassName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fallbackToPrevState: readState -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/sgmw/utils/CarServiceUtils;->formatHellValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    :try_start_0
    iget-object v1, p0, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->mController:Lcom/sgmw/coreui/base/controller/can/BaseStateController;

    invoke-virtual {v1, v0}, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->toUIState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    .line 176
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->getSimpleClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fallbackToPrevState: newState is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 180
    :cond_3
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->getSimpleClassName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fallbackToPrevState: newState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 181
    invoke-virtual {p0, v1, v0}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->setState(ZLjava/lang/Object;)V

    return-void

    :catch_0
    move-exception v1

    .line 171
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->getSimpleClassName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fallbackToPrevState: toUIState failed -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/sgmw/utils/CarServiceUtils;->formatHellValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 151
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->getSimpleClassName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fallbackToPrevState: failed, mStates = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->mStates:[Ljava/lang/Object;

    .line 152
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 66
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sgmw/coreui/gridlayout/GridItem;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->getSimpleClassName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "init: "

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->mHandler:Landroid/os/Handler;

    .line 69
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->provideUIStates()[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->mStates:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 70
    iput p1, p0, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->mCurrentStateIndex:I

    .line 71
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->provideController()Lcom/sgmw/coreui/base/controller/can/BaseStateController;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->mController:Lcom/sgmw/coreui/base/controller/can/BaseStateController;

    return-void
.end method

.method protected isTimeoutSupport()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method synthetic lambda$new$1$com-sgmw-coreui-gridlayout-component-StateGridItem()V
    .locals 2

    .line 137
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->getSimpleClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimeoutTask: 111"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->fallbackToPrevState()V

    return-void
.end method

.method synthetic lambda$new$2$com-sgmw-coreui-gridlayout-component-StateGridItem()V
    .locals 2

    .line 135
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->getSimpleClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimeoutTask: fallback to prev state"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    new-instance v0, Lcom/sgmw/coreui/gridlayout/component/StateGridItem$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/coreui/gridlayout/component/StateGridItem;)V

    invoke-static {v0}, Lcom/sgmw/utils/ThreadUtils;->submitCarApiTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$onItemClicked$0$com-sgmw-coreui-gridlayout-component-StateGridItem()V
    .locals 3

    .line 108
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->getSimpleClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onItemClicked: 1"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->isTimeoutSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->cancelTimeoutTask()V

    .line 112
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->scheduleTimeoutTask()V

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->getSimpleClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onItemClicked: timeout not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->transferToNextState()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 120
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->getSimpleClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onItemClicked: failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method synthetic lambda$setState$3$com-sgmw-coreui-gridlayout-component-StateGridItem(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 282
    invoke-virtual {p0, p1, p2, p3}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->onStateChanged(ZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 86
    invoke-super {p0}, Lcom/sgmw/coreui/gridlayout/GridItem;->onAttachedToWindow()V

    .line 87
    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->mController:Lcom/sgmw/coreui/base/controller/can/BaseStateController;

    if-eqz v0, :cond_0

    .line 88
    iget-object v1, p0, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->mStates:[Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->provideCarServiceManager()Lcom/sgmw/coreui/base/controller/can/ICarServiceManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->init([Ljava/lang/Object;Lcom/sgmw/coreui/base/controller/can/ICarServiceManager;Lcom/sgmw/coreui/base/controller/can/BaseStateController$StateChangedListener;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 94
    invoke-super {p0}, Lcom/sgmw/coreui/gridlayout/GridItem;->onDetachedFromWindow()V

    .line 95
    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->mController:Lcom/sgmw/coreui/base/controller/can/BaseStateController;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->clean()V

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->isTimeoutSupport()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->cancelTimeoutTask()V

    :cond_1
    return-void
.end method

.method protected onItemClicked(Landroid/view/View;)V
    .locals 0

    .line 106
    invoke-super {p0, p1}, Lcom/sgmw/coreui/gridlayout/GridItem;->onItemClicked(Landroid/view/View;)V

    .line 107
    new-instance p1, Lcom/sgmw/coreui/gridlayout/component/StateGridItem$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem$$ExternalSyntheticLambda2;-><init>(Lcom/sgmw/coreui/gridlayout/component/StateGridItem;)V

    invoke-static {p1}, Lcom/sgmw/utils/ThreadUtils;->submitCarApiTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onStateChanged(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT_UI;TT_UI;)V"
        }
    .end annotation

    .line 294
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->getSimpleClassName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStateChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " -> "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStateFromHellChanged(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_HE",
            "LL;",
            ")V"
        }
    .end annotation

    .line 307
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->getSimpleClassName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStateFromHellChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/sgmw/utils/CarServiceUtils;->formatHellValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->isTimeoutSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->cancelTimeoutTask()V

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->mController:Lcom/sgmw/coreui/base/controller/can/BaseStateController;

    if-nez v0, :cond_1

    .line 313
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->getSimpleClassName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onStateFromHellChanged: controller is null"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 319
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->toUIState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 321
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->getSimpleClassName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onStateFromHellChanged: toUIState failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 324
    :goto_0
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->getSimpleClassName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStateFromHellChanged: ui state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-nez v1, :cond_3

    .line 326
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->getSimpleClassName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStateFromHellChanged: invalid hell state -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 327
    invoke-static {p1}, Lcom/sgmw/utils/CarServiceUtils;->formatHellValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 326
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    iget-object p1, p0, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->mController:Lcom/sgmw/coreui/base/controller/can/BaseStateController;

    invoke-virtual {p1}, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->isDebug()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 332
    :cond_2
    iget-object p1, p0, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->mStates:[Ljava/lang/Object;

    aget-object v1, p1, v0

    .line 335
    :cond_3
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->getSimpleClassName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStateFromHellChanged: setState -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    invoke-virtual {p0, v0, v1}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->setState(ZLjava/lang/Object;)V

    return-void
.end method

.method protected abstract provideCarServiceManager()Lcom/sgmw/coreui/base/controller/can/ICarServiceManager;
.end method

.method protected abstract provideController()Lcom/sgmw/coreui/base/controller/can/BaseStateController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sgmw/coreui/base/controller/can/BaseStateController<",
            "TT_UI;TT_HE",
            "LL;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract provideUIStates()[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT_UI;"
        }
    .end annotation
.end method

.method protected scheduleTimeoutTask()V
    .locals 4

    .line 131
    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->mTimeoutTask:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public declared-synchronized setState(ZLjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT_UI;)V"
        }
    .end annotation

    monitor-enter p0

    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->mStates:[Ljava/lang/Object;

    iget v1, p0, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->mCurrentStateIndex:I

    iget-object v2, p0, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->mStates:[Ljava/lang/Object;

    array-length v2, v2

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 257
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->getSimpleClassName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    invoke-direct {p0, p2}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->findIndexOfState(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 262
    iput v1, p0, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->mCurrentStateIndex:I

    :cond_0
    if-eqz p1, :cond_2

    .line 265
    iget-object v1, p0, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->mController:Lcom/sgmw/coreui/base/controller/can/BaseStateController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 268
    :try_start_1
    invoke-virtual {v1, p2}, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->toHellState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 270
    :try_start_2
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->getSimpleClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "setState: toHellState failed"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-nez v2, :cond_1

    .line 274
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->getSimpleClassName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setState: invalid hell state -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 275
    invoke-static {p2}, Lcom/sgmw/utils/CarServiceUtils;->formatHellValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 274
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    monitor-exit p0

    return-void

    .line 278
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->mController:Lcom/sgmw/coreui/base/controller/can/BaseStateController;

    invoke-virtual {v1, v2}, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->writeState(Ljava/lang/Object;)V

    .line 281
    :cond_2
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->getSimpleClassName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setState: fire state changed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    invoke-static {}, Lcom/sgmw/utils/ThreadUtils;->uiThread()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/sgmw/coreui/gridlayout/component/StateGridItem$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem$$ExternalSyntheticLambda3;-><init>(Lcom/sgmw/coreui/gridlayout/component/StateGridItem;ZLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 283
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

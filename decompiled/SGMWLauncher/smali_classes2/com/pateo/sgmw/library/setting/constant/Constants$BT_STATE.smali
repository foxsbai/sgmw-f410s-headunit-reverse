.class public Lcom/pateo/sgmw/library/setting/constant/Constants$BT_STATE;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/sgmw/library/setting/constant/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BT_STATE"
.end annotation


# static fields
.field public static final BT_STATE_OFF:I = 0x12c

.field public static final BT_STATE_ON:I = 0x12e

.field public static final BT_STATE_TURNING_OFF:I = 0x12f

.field public static final BT_STATE_TURNING_ON:I = 0x12d


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

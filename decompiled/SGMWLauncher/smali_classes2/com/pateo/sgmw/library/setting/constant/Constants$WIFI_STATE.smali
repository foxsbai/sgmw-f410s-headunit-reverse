.class public Lcom/pateo/sgmw/library/setting/constant/Constants$WIFI_STATE;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/sgmw/library/setting/constant/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WIFI_STATE"
.end annotation


# static fields
.field public static final WIFI_STATE_OFF:I = 0x1

.field public static final WIFI_STATE_ON:I = 0x3

.field public static final WIFI_STATE_TURNING_OFF:I = 0x0

.field public static final WIFI_STATE_TURNING_ON:I = 0x2

.field public static final WIFI_STATE_UNKNOWN:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

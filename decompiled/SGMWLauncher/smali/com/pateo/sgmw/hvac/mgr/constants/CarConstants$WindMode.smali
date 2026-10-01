.class public final Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants$WindMode;
.super Ljava/lang/Object;
.source "CarConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindMode"
.end annotation


# static fields
.field public static final MODE_BLOW_FACE:I = 0x1

.field public static final MODE_BLOW_FACE_AND_FOOT:I = 0x3

.field public static final MODE_BLOW_FOOT:I = 0x2

.field public static final MODE_BLOW_FOOT_AND_DEFROST:I = 0x4

.field public static final MODE_DEFROST:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

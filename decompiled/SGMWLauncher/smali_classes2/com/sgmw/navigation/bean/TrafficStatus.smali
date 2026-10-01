.class public final Lcom/sgmw/navigation/bean/TrafficStatus;
.super Ljava/lang/Object;
.source "TrafficStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/navigation/bean/TrafficStatus$TrafficStatus1;
    }
.end annotation


# static fields
.field public static final AUTO_UNKNOWN_ERROR:I = -0x80000000

.field public static final TrafficStatusCongested:I = 0x4

.field public static final TrafficStatusJam:I = 0x3

.field public static final TrafficStatusOpen:I = 0x1

.field public static final TrafficStatusSlow:I = 0x2

.field public static final TrafficStatusUnkonw:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants;
.super Ljava/lang/Object;
.source "CarConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants$SceneMode;,
        Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants$TrackConstants;,
        Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants$TagArray;,
        Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants$LISTEN;,
        Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants$GET;,
        Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants$SET;,
        Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants$WindMode;
    }
.end annotation


# static fields
.field public static final CHANNEL_FLOATING_WINDOWS:Ljava/lang/String; = "\u60ac\u6d6e\u7a97"

.field public static final CHANNEL_SCREEN:Ljava/lang/String; = "\u5c4f\u5e55\u64cd\u4f5c"

.field public static final MAX_TEMP_N:I = 0x14a

.field public static final MAX_WIND_LEVEL:I = 0x9

.field public static final MIN_TEMP_N:I = 0xaa

.field public static final MIN_WIND_LEVEL:I = 0x1

.field public static isATC:Z = false

.field public static isHighPowerETC:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public Lcom/sgmw/lingos/hmi/manager/track/TrackConstants$SpecialKey;
.super Ljava/lang/Object;
.source "TrackConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/manager/track/TrackConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpecialKey"
.end annotation


# static fields
.field public static final ADJUST_VALUE:Ljava/lang/String; = "set_value"

.field public static final APPOINT_TIME:Ljava/lang/String; = "appoint_time"

.field public static final CARD_NAME:Ljava/lang/String; = "card_name"

.field public static final SEARCH_KEYWORD_INFO:Ljava/lang/String; = "event_position"

.field public static final SYSTEM_SETTING_STAY:Ljava/lang/String; = "event_duration"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

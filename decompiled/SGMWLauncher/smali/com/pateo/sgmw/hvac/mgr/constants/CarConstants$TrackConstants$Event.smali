.class public Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants$TrackConstants$Event;
.super Ljava/lang/Object;
.source "CarConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants$TrackConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Event"
.end annotation


# static fields
.field public static DISABLE_COOL_MODE:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static DISABLE_SMOKE_MODE:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static DISABLE_SNOW_MODE:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static DISABLE_WARM_MODE:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static ENABLE_COOL_MODE:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static ENABLE_FRONT_DEFOREST:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static ENABLE_SMOKE_MODE:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static ENABLE_SNOW_MODE:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static ENABLE_WARM_MODE:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static INCREASE_TEMP_LEVEL:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static INCREASE_WIND_LEVEL:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static REDUCE_TEMP_LEVEL:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static REDUCE_WIND_LEVEL:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static SELECT_BLOW_FACE:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static SELECT_BLOW_FACE_AND_FOOT:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static SELECT_BLOW_FOOT:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static SELECT_FRONT_DEFOREST_AND_FOOT:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "air_condition_wind_higher"

    const-string v1, "\u8c03\u9ad8\u98ce\u91cf"

    .line 89
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants$TrackConstants$Event;->INCREASE_WIND_LEVEL:Landroid/util/Pair;

    const-string v0, "air_condition_wind_lower"

    const-string v1, "\u8c03\u4f4e\u98ce\u91cf"

    .line 90
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants$TrackConstants$Event;->REDUCE_WIND_LEVEL:Landroid/util/Pair;

    const-string v0, "air_condition_temperature_higher"

    const-string v1, "\u8c03\u9ad8\u6e29\u5ea6"

    .line 91
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants$TrackConstants$Event;->INCREASE_TEMP_LEVEL:Landroid/util/Pair;

    const-string v0, "air_condition_temperature_lower"

    const-string v1, "\u8c03\u4f4e\u6e29\u5ea6"

    .line 92
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants$TrackConstants$Event;->REDUCE_TEMP_LEVEL:Landroid/util/Pair;

    const-string v0, "air_condition_front_deforest_open"

    const-string v1, "\u6253\u5f00\u524d\u9664\u971c"

    .line 93
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants$TrackConstants$Event;->ENABLE_FRONT_DEFOREST:Landroid/util/Pair;

    const-string v0, "air_condition_blow_face_open"

    const-string v1, "\u6253\u5f00\u5439\u8138\u6a21\u5f0f"

    .line 94
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants$TrackConstants$Event;->SELECT_BLOW_FACE:Landroid/util/Pair;

    const-string v0, "air_condition_blow_foot_open"

    const-string v1, "\u6253\u5f00\u5439\u811a\u6a21\u5f0f"

    .line 95
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants$TrackConstants$Event;->SELECT_BLOW_FOOT:Landroid/util/Pair;

    const-string v0, "air_condition_blow_face_and_foot_open"

    const-string v1, "\u6253\u5f00\u5439\u8138&\u5439\u811a\u6a21\u5f0f"

    .line 96
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants$TrackConstants$Event;->SELECT_BLOW_FACE_AND_FOOT:Landroid/util/Pair;

    const-string v0, "air_condition_front_deforest_and_foot_open"

    const-string v1, "\u6253\u5f00\u524d\u9664\u971c&\u5439\u811a\u6a21\u5f0f"

    .line 97
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants$TrackConstants$Event;->SELECT_FRONT_DEFOREST_AND_FOOT:Landroid/util/Pair;

    const-string v0, "air_condition_snow_mode_open"

    const-string v1, "\u6253\u5f00\u96e8\u96ea\u6a21\u5f0f"

    .line 98
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants$TrackConstants$Event;->ENABLE_SNOW_MODE:Landroid/util/Pair;

    const-string v0, "air_condition_snow_mode_close"

    const-string v1, "\u5173\u95ed\u96e8\u96ea\u6a21\u5f0f"

    .line 99
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants$TrackConstants$Event;->DISABLE_SNOW_MODE:Landroid/util/Pair;

    const-string v0, "air_condition_smoke_mode_open"

    const-string v1, "\u6253\u5f00\u62bd\u70df\u6a21\u5f0f"

    .line 100
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants$TrackConstants$Event;->ENABLE_SMOKE_MODE:Landroid/util/Pair;

    const-string v0, "air_condition_smoke_mode_close"

    const-string v1, "\u5173\u95ed\u62bd\u70df\u6a21\u5f0f"

    .line 101
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants$TrackConstants$Event;->DISABLE_SMOKE_MODE:Landroid/util/Pair;

    const-string v0, "air_condition_cool_mode_open"

    const-string v1, "\u6253\u5f00\u4e00\u952e\u6e05\u51c9"

    .line 102
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants$TrackConstants$Event;->ENABLE_COOL_MODE:Landroid/util/Pair;

    const-string v0, "air_condition_cool_mode_close"

    const-string v1, "\u5173\u95ed\u4e00\u952e\u6e05\u51c9"

    .line 103
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants$TrackConstants$Event;->DISABLE_COOL_MODE:Landroid/util/Pair;

    const-string v0, "air_condition_warm_mode_open"

    const-string v1, "\u6253\u5f00\u6e29\u6696\u6a21\u5f0f"

    .line 104
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants$TrackConstants$Event;->ENABLE_WARM_MODE:Landroid/util/Pair;

    const-string v0, "air_condition_warn_mode_close"

    const-string v1, "\u5173\u95ed\u6e29\u6696\u6a21\u5f0f"

    .line 105
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants$TrackConstants$Event;->DISABLE_WARM_MODE:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

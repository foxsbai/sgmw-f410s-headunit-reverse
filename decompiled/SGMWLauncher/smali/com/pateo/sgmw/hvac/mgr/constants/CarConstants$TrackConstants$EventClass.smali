.class public Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants$TrackConstants$EventClass;
.super Ljava/lang/Object;
.source "CarConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants$TrackConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventClass"
.end annotation


# static fields
.field public static HVAC_CLASS:Landroid/util/Pair;
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

    const-string v0, "air_condition_element_click"

    const-string v1, "\u7a7a\u8c03\u5143\u7d20\u70b9\u51fb"

    .line 85
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants$TrackConstants$EventClass;->HVAC_CLASS:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

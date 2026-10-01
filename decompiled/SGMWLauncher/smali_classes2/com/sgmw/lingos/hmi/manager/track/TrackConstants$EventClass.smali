.class public Lcom/sgmw/lingos/hmi/manager/track/TrackConstants$EventClass;
.super Ljava/lang/Object;
.source "TrackConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/manager/track/TrackConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventClass"
.end annotation


# static fields
.field public static SCREEN_CLASS:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static SCREEN_PAGE_BROWSE:Landroid/util/Pair;
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

    const-string v0, "screen_element_click"

    const-string v1, "\u684c\u9762\u5143\u7d20"

    .line 48
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/sgmw/lingos/hmi/manager/track/TrackConstants$EventClass;->SCREEN_CLASS:Landroid/util/Pair;

    const-string v0, "screen_page_browse"

    const-string v1, "\u8f66\u673a\u9875\u9762\u6d4f\u89c8"

    .line 49
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/sgmw/lingos/hmi/manager/track/TrackConstants$EventClass;->SCREEN_PAGE_BROWSE:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

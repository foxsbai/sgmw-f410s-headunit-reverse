.class public Lcom/sgmw/lingos/hmi/manager/track/TrackConstants$Event;
.super Ljava/lang/Object;
.source "TrackConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/manager/track/TrackConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Event"
.end annotation


# static fields
.field public static BROWSE_SCREEN_HOME_PAGE:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static EDIT_COMPONENT_ADD_CLICK:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static EDIT_COMPONENT_DELETE:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static EDIT_DRAG:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static HOME_PAGE_ENTER:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static SCREEN_EDIT_DONE:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static SCREEN_EDIT_ENTER:Landroid/util/Pair;
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

    const-string v0, "screen_home_page_enter"

    const-string v1, "\u56de\u9996\u9875"

    .line 32
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/sgmw/lingos/hmi/manager/track/TrackConstants$Event;->HOME_PAGE_ENTER:Landroid/util/Pair;

    const-string v0, "screen_edit_drag"

    const-string v1, "\u62d6\u52a8\u5e94\u7528/\u63a7\u4ef6"

    .line 33
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/sgmw/lingos/hmi/manager/track/TrackConstants$Event;->EDIT_DRAG:Landroid/util/Pair;

    const-string v0, "screen_edit_component_add_click"

    const-string v1, "\u70b9\u51fb\u6dfb\u52a0"

    .line 34
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/sgmw/lingos/hmi/manager/track/TrackConstants$Event;->EDIT_COMPONENT_ADD_CLICK:Landroid/util/Pair;

    const-string v0, "screen_edit_component_delete"

    const-string v1, "\u5220\u9664\u7ec4\u4ef6"

    .line 35
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/sgmw/lingos/hmi/manager/track/TrackConstants$Event;->EDIT_COMPONENT_DELETE:Landroid/util/Pair;

    const-string v0, "browse_screen_home_page"

    const-string v1, "\u6d4f\u89c8\u9996\u9875"

    .line 38
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/sgmw/lingos/hmi/manager/track/TrackConstants$Event;->BROWSE_SCREEN_HOME_PAGE:Landroid/util/Pair;

    const-string v0, "screen_edit_done"

    const-string v1, "\u7f16\u8f91\u5b8c\u6210"

    .line 39
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/sgmw/lingos/hmi/manager/track/TrackConstants$Event;->SCREEN_EDIT_DONE:Landroid/util/Pair;

    const-string v0, "screen_edit_enter"

    const-string v1, "\u8fdb\u5165\u684c\u9762\u7f16\u8f91\u72b6\u6001"

    .line 40
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/sgmw/lingos/hmi/manager/track/TrackConstants$Event;->SCREEN_EDIT_ENTER:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

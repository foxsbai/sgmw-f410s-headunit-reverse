.class public final enum Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout$AnimatorMode;
.super Ljava/lang/Enum;
.source "WidgetContainerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimatorMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout$AnimatorMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout$AnimatorMode;",
        "",
        "scale",
        "",
        "duration",
        "",
        "(Ljava/lang/String;IFJ)V",
        "getDuration",
        "()J",
        "getScale",
        "()F",
        "START_DRAG",
        "END_DRAG",
        "TOUCH_DOWN",
        "TOUCH_UP",
        "hmi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout$AnimatorMode;

.field public static final enum END_DRAG:Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout$AnimatorMode;

.field public static final enum START_DRAG:Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout$AnimatorMode;

.field public static final enum TOUCH_DOWN:Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout$AnimatorMode;

.field public static final enum TOUCH_UP:Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout$AnimatorMode;


# instance fields
.field private final duration:J

.field private final scale:F


# direct methods
.method private static final synthetic $values()[Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout$AnimatorMode;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout$AnimatorMode;

    sget-object v1, Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout$AnimatorMode;->START_DRAG:Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout$AnimatorMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout$AnimatorMode;->END_DRAG:Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout$AnimatorMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout$AnimatorMode;->TOUCH_DOWN:Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout$AnimatorMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout$AnimatorMode;->TOUCH_UP:Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout$AnimatorMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 1010
    new-instance v6, Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout$AnimatorMode;

    const-string v1, "START_DRAG"

    const/4 v2, 0x0

    const v3, 0x3f866666    # 1.05f

    const-wide/16 v4, 0x5a

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout$AnimatorMode;-><init>(Ljava/lang/String;IFJ)V

    sput-object v6, Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout$AnimatorMode;->START_DRAG:Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout$AnimatorMode;

    .line 1011
    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout$AnimatorMode;

    const-string v8, "END_DRAG"

    const/4 v9, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const-wide/16 v11, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout$AnimatorMode;-><init>(Ljava/lang/String;IFJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout$AnimatorMode;->END_DRAG:Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout$AnimatorMode;

    .line 1012
    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout$AnimatorMode;

    const-string v2, "TOUCH_DOWN"

    const/4 v3, 0x2

    const v4, 0x3f6b851f    # 0.92f

    const-wide/16 v5, 0x96

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout$AnimatorMode;-><init>(Ljava/lang/String;IFJ)V

    sput-object v0, Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout$AnimatorMode;->TOUCH_DOWN:Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout$AnimatorMode;

    .line 1013
    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout$AnimatorMode;

    const-string v8, "TOUCH_UP"

    const/4 v9, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout$AnimatorMode;-><init>(Ljava/lang/String;IFJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout$AnimatorMode;->TOUCH_UP:Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout$AnimatorMode;

    invoke-static {}, Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout$AnimatorMode;->$values()[Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout$AnimatorMode;

    move-result-object v0

    sput-object v0, Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout$AnimatorMode;->$VALUES:[Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout$AnimatorMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ)V"
        }
    .end annotation

    .line 1009
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout$AnimatorMode;->scale:F

    iput-wide p4, p0, Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout$AnimatorMode;->duration:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IFJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x96

    :cond_0
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1009
    invoke-direct/range {v0 .. v5}, Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout$AnimatorMode;-><init>(Ljava/lang/String;IFJ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout$AnimatorMode;
    .locals 1

    const-class v0, Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout$AnimatorMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout$AnimatorMode;

    return-object p0
.end method

.method public static values()[Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout$AnimatorMode;
    .locals 1

    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout$AnimatorMode;->$VALUES:[Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout$AnimatorMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout$AnimatorMode;

    return-object v0
.end method


# virtual methods
.method public final getDuration()J
    .locals 2

    .line 1009
    iget-wide v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout$AnimatorMode;->duration:J

    return-wide v0
.end method

.method public final getScale()F
    .locals 1

    .line 1009
    iget v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout$AnimatorMode;->scale:F

    return v0
.end method

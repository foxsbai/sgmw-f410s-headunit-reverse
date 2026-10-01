.class public final Lcom/pateo/sgmw/media/base/widget/cardView/RoundRectDrawableWithShadow$Companion;
.super Ljava/lang/Object;
.source "RoundRectDrawableWithShadow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/sgmw/media/base/widget/cardView/RoundRectDrawableWithShadow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011J\u001e\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/pateo/sgmw/media/base/widget/cardView/RoundRectDrawableWithShadow$Companion;",
        "",
        "()V",
        "COS_45",
        "",
        "SHADOW_MULTIPLIER",
        "",
        "sRoundRectHelper",
        "Lcom/pateo/sgmw/media/base/widget/cardView/RoundRectDrawableWithShadow$RoundRectHelper;",
        "getSRoundRectHelper",
        "()Lcom/pateo/sgmw/media/base/widget/cardView/RoundRectDrawableWithShadow$RoundRectHelper;",
        "setSRoundRectHelper",
        "(Lcom/pateo/sgmw/media/base/widget/cardView/RoundRectDrawableWithShadow$RoundRectHelper;)V",
        "calculateHorizontalPadding",
        "maxShadowSize",
        "cornerRadius",
        "addPaddingForCorners",
        "",
        "calculateVerticalPadding",
        "media_base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/pateo/sgmw/media/base/widget/cardView/RoundRectDrawableWithShadow$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateHorizontalPadding(FFZ)F
    .locals 6

    if-eqz p3, :cond_0

    float-to-double v0, p1

    const/4 p1, 0x1

    int-to-double v2, p1

    .line 166
    invoke-static {}, Lcom/pateo/sgmw/media/base/widget/cardView/RoundRectDrawableWithShadow;->access$getCOS_45$cp()D

    move-result-wide v4

    sub-double/2addr v2, v4

    float-to-double p1, p2

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    double-to-float p1, v0

    :cond_0
    return p1
.end method

.method public final calculateVerticalPadding(FFZ)F
    .locals 6

    const/high16 v0, 0x3fc00000    # 1.5f

    if-eqz p3, :cond_0

    mul-float/2addr p1, v0

    float-to-double v0, p1

    const/4 p1, 0x1

    int-to-double v2, p1

    .line 157
    invoke-static {}, Lcom/pateo/sgmw/media/base/widget/cardView/RoundRectDrawableWithShadow;->access$getCOS_45$cp()D

    move-result-wide v4

    sub-double/2addr v2, v4

    float-to-double p1, p2

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    double-to-float p1, v0

    goto :goto_0

    :cond_0
    mul-float/2addr p1, v0

    :goto_0
    return p1
.end method

.method public final getSRoundRectHelper()Lcom/pateo/sgmw/media/base/widget/cardView/RoundRectDrawableWithShadow$RoundRectHelper;
    .locals 1

    .line 151
    invoke-static {}, Lcom/pateo/sgmw/media/base/widget/cardView/RoundRectDrawableWithShadow;->access$getSRoundRectHelper$cp()Lcom/pateo/sgmw/media/base/widget/cardView/RoundRectDrawableWithShadow$RoundRectHelper;

    move-result-object v0

    return-object v0
.end method

.method public final setSRoundRectHelper(Lcom/pateo/sgmw/media/base/widget/cardView/RoundRectDrawableWithShadow$RoundRectHelper;)V
    .locals 0

    .line 151
    invoke-static {p1}, Lcom/pateo/sgmw/media/base/widget/cardView/RoundRectDrawableWithShadow;->access$setSRoundRectHelper$cp(Lcom/pateo/sgmw/media/base/widget/cardView/RoundRectDrawableWithShadow$RoundRectHelper;)V

    return-void
.end method

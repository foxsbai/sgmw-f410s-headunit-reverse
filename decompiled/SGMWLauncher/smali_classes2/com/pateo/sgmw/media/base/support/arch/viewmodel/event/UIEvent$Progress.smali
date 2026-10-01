.class public final Lcom/pateo/sgmw/media/base/support/arch/viewmodel/event/UIEvent$Progress;
.super Lcom/pateo/sgmw/media/base/support/arch/viewmodel/event/UIEvent;
.source "UIEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/sgmw/media/base/support/arch/viewmodel/event/UIEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Progress"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/pateo/sgmw/media/base/support/arch/viewmodel/event/UIEvent$Progress;",
        "Lcom/pateo/sgmw/media/base/support/arch/viewmodel/event/UIEvent;",
        "",
        "position",
        "",
        "duration",
        "(JJ)V",
        "getDuration",
        "()J",
        "getPosition",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final duration:J

.field private final position:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/pateo/sgmw/media/base/support/arch/viewmodel/event/UIEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/pateo/sgmw/media/base/support/arch/viewmodel/event/UIEvent$Progress;->position:J

    iput-wide p3, p0, Lcom/pateo/sgmw/media/base/support/arch/viewmodel/event/UIEvent$Progress;->duration:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/pateo/sgmw/media/base/support/arch/viewmodel/event/UIEvent$Progress;JJILjava/lang/Object;)Lcom/pateo/sgmw/media/base/support/arch/viewmodel/event/UIEvent$Progress;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/pateo/sgmw/media/base/support/arch/viewmodel/event/UIEvent$Progress;->position:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/pateo/sgmw/media/base/support/arch/viewmodel/event/UIEvent$Progress;->duration:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/pateo/sgmw/media/base/support/arch/viewmodel/event/UIEvent$Progress;->copy(JJ)Lcom/pateo/sgmw/media/base/support/arch/viewmodel/event/UIEvent$Progress;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/pateo/sgmw/media/base/support/arch/viewmodel/event/UIEvent$Progress;->position:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/pateo/sgmw/media/base/support/arch/viewmodel/event/UIEvent$Progress;->duration:J

    return-wide v0
.end method

.method public final copy(JJ)Lcom/pateo/sgmw/media/base/support/arch/viewmodel/event/UIEvent$Progress;
    .locals 1

    new-instance v0, Lcom/pateo/sgmw/media/base/support/arch/viewmodel/event/UIEvent$Progress;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/pateo/sgmw/media/base/support/arch/viewmodel/event/UIEvent$Progress;-><init>(JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/pateo/sgmw/media/base/support/arch/viewmodel/event/UIEvent$Progress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pateo/sgmw/media/base/support/arch/viewmodel/event/UIEvent$Progress;

    iget-wide v3, p0, Lcom/pateo/sgmw/media/base/support/arch/viewmodel/event/UIEvent$Progress;->position:J

    iget-wide v5, p1, Lcom/pateo/sgmw/media/base/support/arch/viewmodel/event/UIEvent$Progress;->position:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/pateo/sgmw/media/base/support/arch/viewmodel/event/UIEvent$Progress;->duration:J

    iget-wide v5, p1, Lcom/pateo/sgmw/media/base/support/arch/viewmodel/event/UIEvent$Progress;->duration:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/pateo/sgmw/media/base/support/arch/viewmodel/event/UIEvent$Progress;->duration:J

    return-wide v0
.end method

.method public final getPosition()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/pateo/sgmw/media/base/support/arch/viewmodel/event/UIEvent$Progress;->position:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/pateo/sgmw/media/base/support/arch/viewmodel/event/UIEvent$Progress;->position:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/pateo/sgmw/media/base/support/arch/viewmodel/event/UIEvent$Progress;->duration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Progress(position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/pateo/sgmw/media/base/support/arch/viewmodel/event/UIEvent$Progress;->position:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/pateo/sgmw/media/base/support/arch/viewmodel/event/UIEvent$Progress;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;
.super Ljava/lang/Object;
.source "WidgetTravelBriefing.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VehicleDriveInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003J\t\u0010 \u001a\u00020\nH\u00c6\u0003J\t\u0010!\u001a\u00020\nH\u00c6\u0003J\t\u0010\"\u001a\u00020\rH\u00c6\u0003JY\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001J\u0013\u0010$\u001a\u00020\r2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010&\u001a\u00020\nH\u00d6\u0001J\t\u0010\'\u001a\u00020(H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\u00a8\u0006)"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;",
        "",
        "startTime",
        "",
        "endTime",
        "mileage",
        "",
        "adasMileage",
        "avaEnergyConsume",
        "hurryBrakeCount",
        "",
        "hurryAccCount",
        "hasData",
        "",
        "(JJFFFIIZ)V",
        "getAdasMileage",
        "()F",
        "getAvaEnergyConsume",
        "getEndTime",
        "()J",
        "getHasData",
        "()Z",
        "getHurryAccCount",
        "()I",
        "getHurryBrakeCount",
        "getMileage",
        "getStartTime",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private final adasMileage:F

.field private final avaEnergyConsume:F

.field private final endTime:J

.field private final hasData:Z

.field private final hurryAccCount:I

.field private final hurryBrakeCount:I

.field private final mileage:F

.field private final startTime:J


# direct methods
.method public constructor <init>(JJFFFIIZ)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-wide p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->startTime:J

    .line 132
    iput-wide p3, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->endTime:J

    .line 133
    iput p5, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->mileage:F

    .line 134
    iput p6, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->adasMileage:F

    .line 135
    iput p7, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->avaEnergyConsume:F

    .line 136
    iput p8, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->hurryBrakeCount:I

    .line 137
    iput p9, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->hurryAccCount:I

    .line 138
    iput-boolean p10, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->hasData:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;JJFFFIIZILjava/lang/Object;)Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->startTime:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->endTime:J

    goto :goto_1

    :cond_1
    move-wide v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget v6, v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->mileage:F

    goto :goto_2

    :cond_2
    move/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget v7, v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->adasMileage:F

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget v8, v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->avaEnergyConsume:F

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget v9, v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->hurryBrakeCount:I

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget v10, v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->hurryAccCount:I

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->hasData:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p10

    :goto_7
    move-wide p1, v2

    move-wide p3, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->copy(JJFFFIIZ)Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->startTime:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->endTime:J

    return-wide v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->mileage:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->adasMileage:F

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->avaEnergyConsume:F

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->hurryBrakeCount:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->hurryAccCount:I

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->hasData:Z

    return v0
.end method

.method public final copy(JJFFFIIZ)Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;
    .locals 12

    new-instance v11, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;

    move-object v0, v11

    move-wide v1, p1

    move-wide v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;-><init>(JJFFFIIZ)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;

    iget-wide v3, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->startTime:J

    iget-wide v5, p1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->endTime:J

    iget-wide v5, p1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->endTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->mileage:F

    iget v3, p1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->mileage:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->adasMileage:F

    iget v3, p1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->adasMileage:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->avaEnergyConsume:F

    iget v3, p1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->avaEnergyConsume:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->hurryBrakeCount:I

    iget v3, p1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->hurryBrakeCount:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->hurryAccCount:I

    iget v3, p1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->hurryAccCount:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->hasData:Z

    iget-boolean p1, p1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->hasData:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAdasMileage()F
    .locals 1

    .line 134
    iget v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->adasMileage:F

    return v0
.end method

.method public final getAvaEnergyConsume()F
    .locals 1

    .line 135
    iget v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->avaEnergyConsume:F

    return v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 132
    iget-wide v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->endTime:J

    return-wide v0
.end method

.method public final getHasData()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->hasData:Z

    return v0
.end method

.method public final getHurryAccCount()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->hurryAccCount:I

    return v0
.end method

.method public final getHurryBrakeCount()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->hurryBrakeCount:I

    return v0
.end method

.method public final getMileage()F
    .locals 1

    .line 133
    iget v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->mileage:F

    return v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 131
    iget-wide v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->startTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->startTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->endTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->mileage:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->adasMileage:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->avaEnergyConsume:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->hurryBrakeCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->hurryAccCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->hasData:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VehicleDriveInfo(startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->endTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mileage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->mileage:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adasMileage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->adasMileage:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", avaEnergyConsume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->avaEnergyConsume:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hurryBrakeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->hurryBrakeCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hurryAccCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->hurryAccCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTravelBriefing$VehicleDriveInfo;->hasData:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

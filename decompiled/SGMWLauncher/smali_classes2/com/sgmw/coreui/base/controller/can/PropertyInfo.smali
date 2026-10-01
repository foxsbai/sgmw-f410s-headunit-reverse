.class public Lcom/sgmw/coreui/base/controller/can/PropertyInfo;
.super Ljava/lang/Object;
.source "PropertyInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/coreui/base/controller/can/PropertyInfo$SupportFlag;
    }
.end annotation


# static fields
.field public static final FLAG_DEFAULT:I = 0x7

.field public static final FLAG_SUPPORT_OBSERVE:I = 0x4

.field public static final FLAG_SUPPORT_READ:I = 0x1

.field public static final FLAG_SUPPORT_WRITE:I = 0x2


# instance fields
.field private mAreaId:I

.field private mEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;

.field private mPropId:I

.field private mSensorRate:F

.field private final mSupportFlags:I


# direct methods
.method public constructor <init>(IIIFLandroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput p1, p0, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->mPropId:I

    .line 76
    iput p2, p0, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->mAreaId:I

    .line 77
    iput p3, p0, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->mSupportFlags:I

    .line 78
    iput p4, p0, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->mSensorRate:F

    .line 79
    iput-object p5, p0, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->mEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;

    return-void
.end method

.method public constructor <init>(IIILandroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;-><init>(IIIFLandroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;)V

    return-void
.end method

.method public constructor <init>(IILandroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;)V
    .locals 6

    const/4 v3, 0x7

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;-><init>(IIIFLandroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;)V

    return-void
.end method


# virtual methods
.method public getAreaId()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->mAreaId:I

    return v0
.end method

.method public getEventListener()Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->mEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;

    return-object v0
.end method

.method public getPropId()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->mPropId:I

    return v0
.end method

.method public getSensorRate()F
    .locals 1

    .line 119
    iget v0, p0, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->mSensorRate:F

    return v0
.end method

.method public getSupportFlags()I
    .locals 1

    .line 115
    iget v0, p0, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->mSupportFlags:I

    return v0
.end method

.method public isSupportObserve()Z
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->isValidPropId()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->mSupportFlags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupportRead()Z
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->isValidPropId()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->mSupportFlags:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isSupportWrite()Z
    .locals 1

    .line 103
    invoke-virtual {p0}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->isValidPropId()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->mSupportFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValidPropId()Z
    .locals 1

    .line 111
    iget v0, p0, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->mPropId:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAreaId(I)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->mAreaId:I

    return-void
.end method

.method public setEventListener(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->mEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;

    return-void
.end method

.method public setPropId(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->mPropId:I

    return-void
.end method

.method public setSensorRate(F)V
    .locals 0

    .line 123
    iput p1, p0, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->mSensorRate:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PropertyInfo{mSupportFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->mSupportFlags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPropId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->mPropId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAreaId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->mAreaId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSensorRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->mSensorRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mEventListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->mEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/sgmw/EventTracking/VehicleElectrical;
.super Ljava/lang/Object;
.source "VehicleElectrical.java"


# static fields
.field public static final CAR_SERIES:Ljava/lang/String; = "CAR_SERIES"

.field private static final DEFAULT_PDSN:Ljava/lang/String; = ""

.field private static final DEFAULT_VIN:Ljava/lang/String; = ""

.field private static final MSG_RETRY_CONNECT_REMOTE_SERVER:I = 0x6e

.field private static final TAG:Ljava/lang/String; = "VehicleElectrical"

.field public static final VEHICLE_CAR_TYPE:Ljava/lang/String; = "CAR_TYPE"

.field public static final VEHICLE_PDSN:Ljava/lang/String; = "VEHICLE_PDSN"

.field public static final VEHICLE_VIN:Ljava/lang/String; = "VEHICLE_VIN"

.field private static volatile sInstance:Lcom/sgmw/EventTracking/VehicleElectrical;


# instance fields
.field private carLevel:Ljava/lang/String;

.field private carPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;

.field private context:Landroid/content/Context;

.field private handlerThread:Landroid/os/HandlerThread;

.field private isPdsnInit:Z

.field private isVinInit:Z

.field private mCar:Landroid/car/Car;

.field private mCarDataManager:Landroid/car/hardware/data/CarDataManager;

.field private mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

.field private mCarSystemManager:Landroid/car/hardware/system/CarSystemManager;

.field private mPdsn:Ljava/lang/String;

.field private mSystem:Ljava/lang/String;

.field private vin:Ljava/lang/String;

.field private workHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 75
    iput-object v0, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->mPdsn:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->vin:Ljava/lang/String;

    const/4 v1, 0x0

    .line 83
    iput-boolean v1, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->isPdsnInit:Z

    .line 88
    iput-boolean v1, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->isVinInit:Z

    .line 227
    iput-object v0, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->carLevel:Ljava/lang/String;

    .line 419
    iput-object v0, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->mSystem:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/EventTracking/VehicleElectrical;)Landroid/car/hardware/property/CarPropertyManager;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    return-object p0
.end method

.method static synthetic access$002(Lcom/sgmw/EventTracking/VehicleElectrical;Landroid/car/hardware/property/CarPropertyManager;)Landroid/car/hardware/property/CarPropertyManager;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    return-object p1
.end method

.method static synthetic access$100(Lcom/sgmw/EventTracking/VehicleElectrical;)Landroid/car/Car;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->mCar:Landroid/car/Car;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sgmw/EventTracking/VehicleElectrical;)Landroid/car/hardware/data/CarDataManager;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->mCarDataManager:Landroid/car/hardware/data/CarDataManager;

    return-object p0
.end method

.method static synthetic access$202(Lcom/sgmw/EventTracking/VehicleElectrical;Landroid/car/hardware/data/CarDataManager;)Landroid/car/hardware/data/CarDataManager;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->mCarDataManager:Landroid/car/hardware/data/CarDataManager;

    return-object p1
.end method

.method static synthetic access$300(Lcom/sgmw/EventTracking/VehicleElectrical;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->carLevel:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$302(Lcom/sgmw/EventTracking/VehicleElectrical;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->carLevel:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/sgmw/EventTracking/VehicleElectrical;)Landroid/os/Handler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->workHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$502(Lcom/sgmw/EventTracking/VehicleElectrical;Landroid/car/hardware/system/CarSystemManager;)Landroid/car/hardware/system/CarSystemManager;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->mCarSystemManager:Landroid/car/hardware/system/CarSystemManager;

    return-object p1
.end method

.method static synthetic access$600(Lcom/sgmw/EventTracking/VehicleElectrical;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->mPdsn:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$602(Lcom/sgmw/EventTracking/VehicleElectrical;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->mPdsn:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lcom/sgmw/EventTracking/VehicleElectrical;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->isPdsnInit:Z

    return p1
.end method

.method static synthetic access$802(Lcom/sgmw/EventTracking/VehicleElectrical;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->vin:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$902(Lcom/sgmw/EventTracking/VehicleElectrical;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->isVinInit:Z

    return p1
.end method

.method private getHUSerialNumber27([B)[B
    .locals 3

    const/16 v0, 0x1b

    new-array v1, v0, [B

    if-eqz p1, :cond_0

    .line 346
    array-length v2, p1

    if-lt v2, v0, :cond_0

    const/4 v2, 0x0

    .line 347
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v1

    :cond_0
    return-object p1
.end method

.method public static getInstance()Lcom/sgmw/EventTracking/VehicleElectrical;
    .locals 2

    .line 101
    sget-object v0, Lcom/sgmw/EventTracking/VehicleElectrical;->sInstance:Lcom/sgmw/EventTracking/VehicleElectrical;

    if-nez v0, :cond_1

    .line 102
    const-class v0, Lcom/sgmw/EventTracking/VehicleElectrical;

    monitor-enter v0

    .line 103
    :try_start_0
    sget-object v1, Lcom/sgmw/EventTracking/VehicleElectrical;->sInstance:Lcom/sgmw/EventTracking/VehicleElectrical;

    if-nez v1, :cond_0

    .line 104
    new-instance v1, Lcom/sgmw/EventTracking/VehicleElectrical;

    invoke-direct {v1}, Lcom/sgmw/EventTracking/VehicleElectrical;-><init>()V

    sput-object v1, Lcom/sgmw/EventTracking/VehicleElectrical;->sInstance:Lcom/sgmw/EventTracking/VehicleElectrical;

    .line 106
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 108
    :cond_1
    :goto_0
    sget-object v0, Lcom/sgmw/EventTracking/VehicleElectrical;->sInstance:Lcom/sgmw/EventTracking/VehicleElectrical;

    return-object v0
.end method

.method private getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 274
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    .line 275
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    .line 276
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 278
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p2
.end method

.method public static getSoc(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string p0, "ro.build.display.id"

    const-string v0, ""

    .line 433
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "soc: ro.build.display.id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VehicleElectrical"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 438
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Q10000610DC02"

    .line 439
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "V"

    .line 441
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\."

    .line 442
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 443
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_2

    .line 444
    aget-object v3, p0, v0

    if-eqz v0, :cond_1

    .line 445
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_1

    const-string v4, "0"

    .line 446
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 448
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 452
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "soc="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getTicesn()Ljava/lang/String;
    .locals 4

    .line 236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "getTicesn: "

    const-string v2, "VehicleElectrical"

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 240
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getFwVin()Ljava/lang/String;
    .locals 9

    const-string v0, ""

    const-string v1, "VehicleElectrical"

    const-string v2, "getFwVin"

    .line 373
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    :try_start_0
    iget-object v2, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->mCar:Landroid/car/Car;

    const-string v3, "property"

    invoke-virtual {v2, v3}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/car/hardware/property/CarPropertyManager;

    iput-object v2, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    .line 377
    const-class v3, [B

    const v4, 0x21705053

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(Ljava/lang/Class;II)Landroid/car/hardware/CarPropertyValue;

    move-result-object v2

    .line 380
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFwVin carProp is null ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_6

    .line 382
    invoke-virtual {v2}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 383
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_2

    move v4, v5

    .line 385
    :goto_1
    array-length v6, v2

    if-ge v4, v6, :cond_2

    .line 386
    aget-byte v6, v2, v4

    if-gez v6, :cond_1

    .line 387
    aget-byte v6, v2, v4

    and-int/lit16 v6, v6, 0xff

    .line 389
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "car_vin[k] < 0 aa="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    invoke-static {v6}, Lcom/sgmw/EventTracking/BytesUtils;->intToHex(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 392
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "car_vin[k] > 0 car_vin[k]="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-byte v7, v2, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    aget-byte v6, v2, v4

    invoke-static {v6}, Lcom/sgmw/EventTracking/BytesUtils;->intToHex(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "k="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const-string v3, "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"

    .line 398
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, "\u8f66\u673aVIM\u7801\u6ca1\u6709\u5199\u5165vin"

    .line 399
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_3
    if-eqz v2, :cond_4

    .line 401
    array-length v3, v2

    const/16 v4, 0x11

    if-ne v3, v4, :cond_4

    .line 402
    new-instance v3, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v2, "getFwVin valuebyte result = result"

    .line 403
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    invoke-static {}, Lcom/sgmw/EventTracking/SpUtils;->getInstance()Lcom/sgmw/EventTracking/SpUtils;

    move-result-object v2

    const-string v4, "VEHICLE_VIN"

    invoke-virtual {v2, v4, v3}, Lcom/sgmw/EventTracking/SpUtils;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 407
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFwVin failed, valuebyte length= %d"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    array-length v5, v2

    :goto_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    const-string v2, "getFwVin failed, carProp value is null"

    .line 410
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v2

    .line 413
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-object v0
.end method

.method public getPDSNs()Ljava/lang/String;
    .locals 8

    const-string v0, ""

    const-string v1, "VehicleElectrical"

    const-string v2, "getPDSNs start "

    .line 308
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 312
    :try_start_0
    iget-object v4, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->mCarSystemManager:Landroid/car/hardware/system/CarSystemManager;

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    .line 313
    invoke-virtual {v4, v5}, Landroid/car/hardware/system/CarSystemManager;->getHUSerialNumber(I)[B

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/sgmw/EventTracking/VehicleElectrical;->getHUSerialNumber27([B)[B

    move-result-object v4

    if-eqz v4, :cond_0

    .line 315
    invoke-static {v4}, Lcom/sgmw/EventTracking/BytesUtils;->byteToString([B)Ljava/lang/String;

    move-result-object v4

    .line 316
    invoke-static {v4}, Lcom/sgmw/EventTracking/BytesUtils;->convertHexToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 317
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " getPDSN = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :cond_0
    :try_start_2
    const-string v4, "huSerialNumber is null!!!"

    .line 319
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_1
    const-string v4, "mCarSystemManager is null!!!"

    .line 322
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v5

    move-object v4, v0

    .line 325
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " getPDSN error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    .line 331
    :cond_2
    invoke-static {}, Lcom/sgmw/EventTracking/SpUtils;->getInstance()Lcom/sgmw/EventTracking/SpUtils;

    move-result-object v0

    const-string v5, "VEHICLE_PDSN"

    invoke-virtual {v0, v5, v4}, Lcom/sgmw/EventTracking/SpUtils;->setString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    .line 333
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getPDSN spend "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " millisecond"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getPdsn()Ljava/lang/String;
    .locals 4

    const-string v0, "VehicleElectrical"

    const-string v1, "getPdsn"

    .line 291
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    iget-object v1, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->mPdsn:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    invoke-static {}, Lcom/sgmw/EventTracking/SpUtils;->getInstance()Lcom/sgmw/EventTracking/SpUtils;

    move-result-object v1

    const-string v2, "VEHICLE_PDSN"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/sgmw/EventTracking/SpUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->mPdsn:Ljava/lang/String;

    .line 294
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->isPdsnInit:Z

    if-nez v1, :cond_0

    .line 295
    iput-object v3, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->mPdsn:Ljava/lang/String;

    const-string v1, "pdsn is default, and init has not finished."

    .line 296
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->mPdsn:Ljava/lang/String;

    return-object v0
.end method

.method public getTiceVersion()Ljava/lang/String;
    .locals 2

    .line 427
    iget-object v0, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "sgmw.soc.version"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->mSystem:Ljava/lang/String;

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTiceVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->mSystem:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VehicleElectrical"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    iget-object v0, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->mSystem:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleType()Ljava/lang/String;
    .locals 3

    const-string v0, "ro.boot.hardware_version"

    const-string v1, "4"

    .line 259
    invoke-direct {p0, v0, v1}, Lcom/sgmw/EventTracking/VehicleElectrical;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVehicleType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VehicleElectrical"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getVin()Ljava/lang/String;
    .locals 3

    .line 361
    iget-object v0, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->vin:Ljava/lang/String;

    const-string v1, "getVin %s"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    iget-object v0, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->vin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    invoke-static {}, Lcom/sgmw/EventTracking/SpUtils;->getInstance()Lcom/sgmw/EventTracking/SpUtils;

    move-result-object v0

    const-string v1, "VEHICLE_VIN"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/sgmw/EventTracking/SpUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->vin:Ljava/lang/String;

    .line 364
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->isVinInit:Z

    if-nez v0, :cond_0

    .line 365
    iput-object v2, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->vin:Ljava/lang/String;

    const-string v0, "VehicleElectrical"

    const-string v1, "vin is default, and init has not finished."

    .line 366
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->vin:Ljava/lang/String;

    return-object v0
.end method

.method public initVehicleElectrical(Landroid/content/Context;)V
    .locals 3

    const-string v0, "VehicleElectrical"

    const-string v1, "initVehicleElectrical: "

    .line 113
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iput-object p1, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->context:Landroid/content/Context;

    .line 116
    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->handlerThread:Landroid/os/HandlerThread;

    .line 117
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 118
    new-instance v1, Lcom/sgmw/EventTracking/VehicleElectrical$1;

    iget-object v2, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/sgmw/EventTracking/VehicleElectrical$1;-><init>(Lcom/sgmw/EventTracking/VehicleElectrical;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->workHandler:Landroid/os/Handler;

    .line 181
    iget-object v1, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->mCar:Landroid/car/Car;

    if-nez v1, :cond_0

    .line 182
    new-instance v1, Lcom/sgmw/EventTracking/VehicleElectrical$2;

    invoke-direct {v1, p0}, Lcom/sgmw/EventTracking/VehicleElectrical$2;-><init>(Lcom/sgmw/EventTracking/VehicleElectrical;)V

    iget-object v2, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->workHandler:Landroid/os/Handler;

    invoke-static {p1, v1, v2}, Landroid/car/Car;->createCar(Landroid/content/Context;Landroid/content/ServiceConnection;Landroid/os/Handler;)Landroid/car/Car;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->mCar:Landroid/car/Car;

    .line 221
    :cond_0
    iget-object p1, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->mCar:Landroid/car/Car;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/car/Car;->isConnected()Z

    move-result p1

    if-nez p1, :cond_1

    .line 222
    iget-object p1, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->mCar:Landroid/car/Car;

    invoke-virtual {p1}, Landroid/car/Car;->connect()V

    const-string p1, "\u8fde\u63a5\u8f66\u673a\u5e95\u5c42"

    .line 223
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.class public Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;
.super Ljava/lang/Object;
.source "Hvac.java"


# instance fields
.field public acStatus:Ljava/lang/Boolean;

.field public afterDeforest:I

.field public autoAc:Z

.field public beforeDeforest:Z

.field public carBodyAcc:Ljava/lang/Integer;

.field public hvacEnable:Z

.field public loopMode:I

.field public onOff:Ljava/lang/Boolean;

.field public temp:Ljava/lang/Integer;

.field public windLevel:Ljava/lang/Integer;

.field public windMode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;->hvacEnable:Z

    .line 29
    iput-boolean v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;->autoAc:Z

    .line 35
    iput-boolean v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;->beforeDeforest:Z

    return-void
.end method

.method public static tempSet2Show(I)I
    .locals 12

    .line 95
    sget-boolean v0, Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants;->isATC:Z

    const/4 v1, 0x5

    const/16 v2, 0xaa

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int/2addr p0, v2

    div-int/2addr p0, v1

    return p0

    .line 98
    :cond_0
    sget-boolean v0, Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants;->isHighPowerETC:Z

    const/4 v3, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/16 v8, 0x118

    const/16 v9, 0xf0

    const/16 v10, 0xd2

    const/16 v11, 0xb4

    if-eqz v0, :cond_c

    if-lt p0, v2, :cond_1

    if-ge p0, v11, :cond_1

    return v7

    :cond_1
    const/16 v0, 0xbe

    if-lt p0, v11, :cond_2

    if-ge p0, v0, :cond_2

    return v6

    :cond_2
    if-lt p0, v0, :cond_3

    if-ge p0, v10, :cond_3

    return v5

    :cond_3
    const/16 v0, 0xdc

    if-lt p0, v10, :cond_4

    if-ge p0, v0, :cond_4

    return v3

    :cond_4
    if-lt p0, v0, :cond_5

    if-ge p0, v9, :cond_5

    return v1

    :cond_5
    const/16 v0, 0xfa

    if-lt p0, v9, :cond_6

    if-ge p0, v0, :cond_6

    return v4

    :cond_6
    const/16 v1, 0x10e

    if-lt p0, v0, :cond_7

    if-ge p0, v1, :cond_7

    const/4 p0, 0x7

    return p0

    :cond_7
    if-lt p0, v1, :cond_8

    if-ge p0, v8, :cond_8

    const/16 p0, 0x8

    return p0

    :cond_8
    const/16 v0, 0x12c

    if-lt p0, v8, :cond_9

    if-ge p0, v0, :cond_9

    const/16 p0, 0x9

    return p0

    :cond_9
    const/16 v1, 0x136

    if-lt p0, v0, :cond_a

    if-ge p0, v1, :cond_a

    const/16 p0, 0xa

    return p0

    :cond_a
    if-lt p0, v1, :cond_b

    const/16 v0, 0x14a

    if-ge p0, v0, :cond_b

    const/16 p0, 0xb

    return p0

    :cond_b
    const/16 p0, 0xc

    return p0

    :cond_c
    if-lt p0, v2, :cond_d

    if-ge p0, v11, :cond_d

    return v7

    :cond_d
    if-lt p0, v11, :cond_e

    if-ge p0, v10, :cond_e

    return v6

    :cond_e
    if-lt p0, v10, :cond_f

    if-ge p0, v9, :cond_f

    return v5

    :cond_f
    const/16 v0, 0x104

    if-lt p0, v9, :cond_10

    if-ge p0, v0, :cond_10

    return v3

    :cond_10
    if-lt p0, v0, :cond_11

    if-ge p0, v8, :cond_11

    return v1

    :cond_11
    return v4
.end method

.method public static tempShow2Set(I)I
    .locals 7

    .line 41
    sget-boolean v0, Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants;->isATC:Z

    const/4 v1, 0x5

    const/16 v2, 0xaa

    if-eqz v0, :cond_0

    mul-int/2addr p0, v1

    add-int/2addr p0, v2

    return p0

    .line 44
    :cond_0
    sget-boolean v0, Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants;->isHighPowerETC:Z

    const/16 v3, 0x118

    const/16 v4, 0x104

    const/16 v5, 0xf0

    const/16 v6, 0xd2

    if-eqz v0, :cond_1

    packed-switch p0, :pswitch_data_0

    return v3

    :pswitch_0
    const/16 p0, 0x14a

    return p0

    :pswitch_1
    const/16 p0, 0x140

    return p0

    :pswitch_2
    const/16 p0, 0x12c

    return p0

    :pswitch_3
    const/16 p0, 0x122

    return p0

    :pswitch_4
    const/16 p0, 0x10e

    return p0

    :pswitch_5
    return v4

    :pswitch_6
    return v5

    :pswitch_7
    const/16 p0, 0xe6

    return p0

    :pswitch_8
    return v6

    :pswitch_9
    const/16 p0, 0xc8

    return p0

    :pswitch_a
    const/16 p0, 0xb4

    return p0

    :pswitch_b
    return v2

    :cond_1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    if-eq p0, v1, :cond_2

    return v3

    :cond_2
    return v4

    :cond_3
    return v5

    :cond_4
    return v6

    :cond_5
    const/16 p0, 0xbe

    return p0

    :cond_6
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

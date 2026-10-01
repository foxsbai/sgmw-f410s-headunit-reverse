.class public Lcom/sgmw/navigation/view/LaneCtrl;
.super Landroid/widget/LinearLayout;
.source "LaneCtrl.java"


# static fields
.field protected static final DRIVE_MAP_DEFAULT_BG_ID:[I

.field protected static final DRIVE_WAY_FRONT_ID:[I

.field protected static final DRIVE_WAY_GRAY_BG_ID:[I

.field private static final LANE_ACTION_EMPTY:I = 0x16

.field private static final LANE_ACTION_NULL:I = 0xff

.field private static final LANE_MAX:I = 0xa

.field protected static final SPECAL_GRAY_BG_ID:[I

.field protected static final SPECAL_GRAY_FRONT_ID:[I

.field private static final TAG:Ljava/lang/String; = "LaneCtrl"


# instance fields
.field private arrow_view:Landroid/view/View;

.field private ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private laneModelCache:Lcom/sgmw/navigation/bean/LaneModelWrapper;

.field private largeDimension:I

.field private line_view:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private siv_drive_way_arrow:Landroid/widget/ImageView;

.field private smallDimension:I

.field private smallMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const/4 v0, 0x5

    new-array v1, v0, [I

    const/4 v2, -0x1

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 35
    sget v2, Lcom/sgmw/navigation/R$drawable;->global_image_landback_15:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lcom/sgmw/navigation/R$drawable;->global_image_landback_149:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sget v2, Lcom/sgmw/navigation/R$drawable;->global_image_landback_150:I

    const/4 v6, 0x3

    aput v2, v1, v6

    sget v2, Lcom/sgmw/navigation/R$drawable;->global_image_landback_17:I

    const/4 v7, 0x4

    aput v2, v1, v7

    sput-object v1, Lcom/sgmw/navigation/view/LaneCtrl;->SPECAL_GRAY_BG_ID:[I

    new-array v1, v0, [I

    const/4 v2, -0x1

    aput v2, v1, v3

    .line 42
    sget v2, Lcom/sgmw/navigation/R$drawable;->global_image_landback_15:I

    aput v2, v1, v4

    sget v2, Lcom/sgmw/navigation/R$drawable;->global_image_landback_149:I

    aput v2, v1, v5

    sget v2, Lcom/sgmw/navigation/R$drawable;->global_image_auto_landback_19:I

    aput v2, v1, v6

    sget v2, Lcom/sgmw/navigation/R$drawable;->global_image_auto_landback_17:I

    aput v2, v1, v7

    sput-object v1, Lcom/sgmw/navigation/view/LaneCtrl;->SPECAL_GRAY_FRONT_ID:[I

    const/16 v1, 0x1a

    new-array v2, v1, [I

    .line 49
    sget v8, Lcom/sgmw/navigation/R$drawable;->global_image_landback_0:I

    aput v8, v2, v3

    sget v8, Lcom/sgmw/navigation/R$drawable;->global_image_landback_1:I

    aput v8, v2, v4

    sget v8, Lcom/sgmw/navigation/R$drawable;->global_image_landback_2:I

    aput v8, v2, v5

    sget v8, Lcom/sgmw/navigation/R$drawable;->global_image_landback_3:I

    aput v8, v2, v6

    sget v8, Lcom/sgmw/navigation/R$drawable;->global_image_landback_4:I

    aput v8, v2, v7

    sget v8, Lcom/sgmw/navigation/R$drawable;->global_image_landback_5:I

    aput v8, v2, v0

    sget v8, Lcom/sgmw/navigation/R$drawable;->global_image_landback_6:I

    const/4 v9, 0x6

    aput v8, v2, v9

    sget v8, Lcom/sgmw/navigation/R$drawable;->global_image_landback_7:I

    const/4 v10, 0x7

    aput v8, v2, v10

    sget v8, Lcom/sgmw/navigation/R$drawable;->global_image_landback_8:I

    const/16 v11, 0x8

    aput v8, v2, v11

    sget v8, Lcom/sgmw/navigation/R$drawable;->global_image_landback_9:I

    const/16 v12, 0x9

    aput v8, v2, v12

    sget v8, Lcom/sgmw/navigation/R$drawable;->global_image_landback_a:I

    const/16 v13, 0xa

    aput v8, v2, v13

    sget v8, Lcom/sgmw/navigation/R$drawable;->global_image_landback_b:I

    const/16 v14, 0xb

    aput v8, v2, v14

    sget v8, Lcom/sgmw/navigation/R$drawable;->global_image_landback_c:I

    const/16 v15, 0xc

    aput v8, v2, v15

    const/16 v8, 0xd

    aput v3, v2, v8

    const/16 v16, 0xe

    aput v3, v2, v16

    const/16 v17, 0xf

    aput v3, v2, v17

    sget v18, Lcom/sgmw/navigation/R$drawable;->global_image_landback_10:I

    const/16 v19, 0x10

    aput v18, v2, v19

    sget v18, Lcom/sgmw/navigation/R$drawable;->global_image_landback_11:I

    const/16 v20, 0x11

    aput v18, v2, v20

    sget v18, Lcom/sgmw/navigation/R$drawable;->global_image_landback_12:I

    const/16 v21, 0x12

    aput v18, v2, v21

    sget v18, Lcom/sgmw/navigation/R$drawable;->global_image_landback_13:I

    const/16 v22, 0x13

    aput v18, v2, v22

    sget v18, Lcom/sgmw/navigation/R$drawable;->global_image_landback_14:I

    const/16 v23, 0x14

    aput v18, v2, v23

    sget v18, Lcom/sgmw/navigation/R$drawable;->global_image_landback_15:I

    const/16 v24, 0x15

    aput v18, v2, v24

    const/16 v18, 0x16

    aput v3, v2, v18

    sget v18, Lcom/sgmw/navigation/R$drawable;->global_image_landback_17:I

    const/16 v24, 0x17

    aput v18, v2, v24

    sget v18, Lcom/sgmw/navigation/R$drawable;->global_image_landback_149:I

    const/16 v24, 0x18

    aput v18, v2, v24

    sget v18, Lcom/sgmw/navigation/R$drawable;->global_image_landback_150:I

    const/16 v24, 0x19

    aput v18, v2, v24

    sput-object v2, Lcom/sgmw/navigation/view/LaneCtrl;->DRIVE_WAY_GRAY_BG_ID:[I

    new-array v2, v1, [I

    .line 67
    sget v18, Lcom/sgmw/navigation/R$drawable;->global_image_landback_hud_0:I

    aput v18, v2, v3

    sget v18, Lcom/sgmw/navigation/R$drawable;->global_image_landback_hud_1:I

    aput v18, v2, v4

    sget v18, Lcom/sgmw/navigation/R$drawable;->global_image_landback_hud_2:I

    aput v18, v2, v5

    sget v18, Lcom/sgmw/navigation/R$drawable;->global_image_landback_hud_3:I

    aput v18, v2, v6

    sget v18, Lcom/sgmw/navigation/R$drawable;->global_image_landback_hud_4:I

    aput v18, v2, v7

    sget v18, Lcom/sgmw/navigation/R$drawable;->global_image_landback_hud_5:I

    aput v18, v2, v0

    sget v18, Lcom/sgmw/navigation/R$drawable;->global_image_landback_hud_6:I

    aput v18, v2, v9

    sget v18, Lcom/sgmw/navigation/R$drawable;->global_image_landback_hud_7:I

    aput v18, v2, v10

    sget v18, Lcom/sgmw/navigation/R$drawable;->global_image_landback_hud_8:I

    aput v18, v2, v11

    sget v18, Lcom/sgmw/navigation/R$drawable;->global_image_landback_hud_9:I

    aput v18, v2, v12

    sget v18, Lcom/sgmw/navigation/R$drawable;->global_image_landback_hud_a:I

    aput v18, v2, v13

    sget v18, Lcom/sgmw/navigation/R$drawable;->global_image_landback_hud_b:I

    aput v18, v2, v14

    sget v18, Lcom/sgmw/navigation/R$drawable;->global_image_landback_hud_c:I

    aput v18, v2, v15

    aput v3, v2, v8

    aput v3, v2, v16

    aput v3, v2, v17

    sget v18, Lcom/sgmw/navigation/R$drawable;->global_image_landback_hud_10:I

    aput v18, v2, v19

    sget v18, Lcom/sgmw/navigation/R$drawable;->global_image_landback_hud_11:I

    aput v18, v2, v20

    sget v18, Lcom/sgmw/navigation/R$drawable;->global_image_landback_hud_12:I

    aput v18, v2, v21

    sget v18, Lcom/sgmw/navigation/R$drawable;->global_image_landback_hud_13:I

    aput v18, v2, v22

    sget v18, Lcom/sgmw/navigation/R$drawable;->global_image_landback_hud_14:I

    aput v18, v2, v23

    sget v18, Lcom/sgmw/navigation/R$drawable;->global_image_landback_hud_15:I

    const/16 v24, 0x15

    aput v18, v2, v24

    const/16 v18, 0x16

    aput v3, v2, v18

    sget v18, Lcom/sgmw/navigation/R$drawable;->global_image_landback_hud_17:I

    const/16 v24, 0x17

    aput v18, v2, v24

    sget v18, Lcom/sgmw/navigation/R$drawable;->global_image_landback_149:I

    const/16 v24, 0x18

    aput v18, v2, v24

    sget v18, Lcom/sgmw/navigation/R$drawable;->global_image_landback_150:I

    const/16 v24, 0x19

    aput v18, v2, v24

    sput-object v2, Lcom/sgmw/navigation/view/LaneCtrl;->DRIVE_MAP_DEFAULT_BG_ID:[I

    new-array v1, v1, [I

    .line 85
    sget v2, Lcom/sgmw/navigation/R$drawable;->global_image_auto_landback_0:I

    aput v2, v1, v3

    sget v2, Lcom/sgmw/navigation/R$drawable;->global_image_auto_landback_1:I

    aput v2, v1, v4

    sget v2, Lcom/sgmw/navigation/R$drawable;->global_image_auto_landback_2:I

    aput v2, v1, v5

    sget v2, Lcom/sgmw/navigation/R$drawable;->global_image_auto_landback_3:I

    aput v2, v1, v6

    sget v2, Lcom/sgmw/navigation/R$drawable;->global_image_auto_landback_4:I

    aput v2, v1, v7

    sget v2, Lcom/sgmw/navigation/R$drawable;->global_image_auto_landback_5:I

    aput v2, v1, v0

    sget v0, Lcom/sgmw/navigation/R$drawable;->global_image_auto_landback_6:I

    aput v0, v1, v9

    sget v0, Lcom/sgmw/navigation/R$drawable;->global_image_auto_landback_7:I

    aput v0, v1, v10

    sget v0, Lcom/sgmw/navigation/R$drawable;->global_image_auto_landback_8:I

    aput v0, v1, v11

    sget v0, Lcom/sgmw/navigation/R$drawable;->global_image_auto_landback_9:I

    aput v0, v1, v12

    sget v0, Lcom/sgmw/navigation/R$drawable;->global_image_auto_landback_a:I

    aput v0, v1, v13

    sget v0, Lcom/sgmw/navigation/R$drawable;->global_image_auto_landback_b:I

    aput v0, v1, v14

    sget v0, Lcom/sgmw/navigation/R$drawable;->global_image_auto_landback_c:I

    aput v0, v1, v15

    aput v3, v1, v8

    aput v3, v1, v16

    aput v3, v1, v17

    sget v0, Lcom/sgmw/navigation/R$drawable;->global_image_auto_landback_10:I

    aput v0, v1, v19

    sget v0, Lcom/sgmw/navigation/R$drawable;->global_image_auto_landback_11:I

    aput v0, v1, v20

    sget v0, Lcom/sgmw/navigation/R$drawable;->global_image_auto_landback_12:I

    aput v0, v1, v21

    sget v0, Lcom/sgmw/navigation/R$drawable;->global_image_auto_landback_13:I

    aput v0, v1, v22

    sget v0, Lcom/sgmw/navigation/R$drawable;->global_image_auto_landback_14:I

    aput v0, v1, v23

    sget v0, Lcom/sgmw/navigation/R$drawable;->global_image_auto_landback_15:I

    const/16 v2, 0x15

    aput v0, v1, v2

    const/16 v0, 0x16

    aput v3, v1, v0

    sget v0, Lcom/sgmw/navigation/R$drawable;->global_image_auto_landback_17:I

    const/16 v2, 0x17

    aput v0, v1, v2

    sget v0, Lcom/sgmw/navigation/R$drawable;->global_image_auto_landback_149:I

    const/16 v2, 0x18

    aput v0, v1, v2

    sget v0, Lcom/sgmw/navigation/R$drawable;->global_image_auto_landback_19:I

    const/16 v2, 0x19

    aput v0, v1, v2

    sput-object v1, Lcom/sgmw/navigation/view/LaneCtrl;->DRIVE_WAY_FRONT_ID:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, p1, v0}, Lcom/sgmw/navigation/view/LaneCtrl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/sgmw/navigation/view/LaneCtrl;->ids:Ljava/util/List;

    .line 121
    iput-object p1, p0, Lcom/sgmw/navigation/view/LaneCtrl;->mContext:Landroid/content/Context;

    .line 123
    invoke-virtual {p0}, Lcom/sgmw/navigation/view/LaneCtrl;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sgmw/navigation/R$dimen;->auto_dimen2_48:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/sgmw/navigation/view/LaneCtrl;->largeDimension:I

    .line 124
    invoke-virtual {p0}, Lcom/sgmw/navigation/view/LaneCtrl;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sgmw/navigation/R$dimen;->auto_dimen2_44:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/sgmw/navigation/view/LaneCtrl;->smallDimension:I

    return-void
.end method

.method public static complexGuide(II)I
    .locals 6

    const/4 v0, -0x1

    const/16 v1, 0x8

    const/16 v2, 0xa

    if-ne p0, v2, :cond_1

    if-nez p1, :cond_0

    .line 390
    sget p1, Lcom/sgmw/navigation/R$drawable;->global_image_landfront_a0:I

    goto/16 :goto_0

    :cond_0
    if-ne p1, v1, :cond_1d

    .line 392
    sget p1, Lcom/sgmw/navigation/R$drawable;->global_image_landfront_a8:I

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x9

    const/4 v3, 0x5

    if-ne p0, v2, :cond_3

    if-nez p1, :cond_2

    .line 396
    sget p1, Lcom/sgmw/navigation/R$drawable;->global_image_landfront_90:I

    goto/16 :goto_0

    :cond_2
    if-ne p1, v3, :cond_1d

    .line 398
    sget p1, Lcom/sgmw/navigation/R$drawable;->global_image_landfront_95:I

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x2

    const/4 v4, 0x1

    if-ne p0, v2, :cond_5

    if-nez p1, :cond_4

    .line 402
    sget p1, Lcom/sgmw/navigation/R$drawable;->global_image_landfront_20:I

    goto/16 :goto_0

    :cond_4
    if-ne p1, v4, :cond_1d

    .line 404
    sget p1, Lcom/sgmw/navigation/R$drawable;->global_image_landfront_21:I

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x4

    const/4 v5, 0x3

    if-ne p0, v2, :cond_7

    if-nez p1, :cond_6

    .line 408
    sget p1, Lcom/sgmw/navigation/R$drawable;->global_image_landfront_40:I

    goto/16 :goto_0

    :cond_6
    if-ne p1, v5, :cond_1d

    .line 410
    sget p1, Lcom/sgmw/navigation/R$drawable;->global_image_landfront_43:I

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x6

    if-ne p0, v2, :cond_9

    if-ne p1, v4, :cond_8

    .line 414
    sget p1, Lcom/sgmw/navigation/R$drawable;->global_image_landfront_61:I

    goto/16 :goto_0

    :cond_8
    if-ne p1, v5, :cond_1d

    .line 416
    sget p1, Lcom/sgmw/navigation/R$drawable;->global_image_landfront_63:I

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x7

    if-ne p0, v2, :cond_c

    if-nez p1, :cond_a

    .line 421
    sget p1, Lcom/sgmw/navigation/R$drawable;->global_image_landfront_70:I

    goto/16 :goto_0

    :cond_a
    if-ne p1, v4, :cond_b

    .line 423
    sget p1, Lcom/sgmw/navigation/R$drawable;->global_image_landfront_71:I

    goto/16 :goto_0

    :cond_b
    if-ne p1, v5, :cond_1d

    .line 425
    sget p1, Lcom/sgmw/navigation/R$drawable;->global_image_landfront_73:I

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0xb

    if-ne p0, v2, :cond_e

    if-ne p1, v3, :cond_d

    .line 430
    sget p1, Lcom/sgmw/navigation/R$drawable;->global_image_landfront_b5:I

    goto/16 :goto_0

    :cond_d
    if-ne p1, v4, :cond_1d

    .line 432
    sget p1, Lcom/sgmw/navigation/R$drawable;->global_image_landfront_b1:I

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0xc

    if-ne p0, v2, :cond_10

    if-ne p1, v1, :cond_f

    .line 436
    sget p1, Lcom/sgmw/navigation/R$drawable;->global_image_landfront_c8:I

    goto/16 :goto_0

    :cond_f
    if-ne p1, v5, :cond_1d

    .line 438
    sget p1, Lcom/sgmw/navigation/R$drawable;->global_image_landfront_c3:I

    goto/16 :goto_0

    :cond_10
    const/16 v2, 0x10

    if-ne p0, v2, :cond_13

    if-nez p1, :cond_11

    .line 442
    sget p1, Lcom/sgmw/navigation/R$drawable;->global_image_landfront_100:I

    goto :goto_0

    :cond_11
    if-ne p1, v4, :cond_12

    .line 444
    sget p1, Lcom/sgmw/navigation/R$drawable;->global_image_landfront_101:I

    goto :goto_0

    :cond_12
    if-ne p1, v3, :cond_1d

    .line 446
    sget p1, Lcom/sgmw/navigation/R$drawable;->global_image_landfront_105:I

    goto :goto_0

    :cond_13
    const/16 v2, 0x11

    if-ne p0, v2, :cond_15

    if-ne p1, v5, :cond_14

    .line 450
    sget p1, Lcom/sgmw/navigation/R$drawable;->global_image_landfront_113:I

    goto :goto_0

    :cond_14
    if-ne p1, v3, :cond_1d

    .line 452
    sget p1, Lcom/sgmw/navigation/R$drawable;->global_image_landfront_115:I

    goto :goto_0

    :cond_15
    const/16 v2, 0x12

    if-ne p0, v2, :cond_18

    if-ne p1, v4, :cond_16

    .line 456
    sget p1, Lcom/sgmw/navigation/R$drawable;->global_image_landfront_121:I

    goto :goto_0

    :cond_16
    if-ne p1, v5, :cond_17

    .line 458
    sget p1, Lcom/sgmw/navigation/R$drawable;->global_image_landfront_123:I

    goto :goto_0

    :cond_17
    if-ne p1, v3, :cond_1d

    .line 460
    sget p1, Lcom/sgmw/navigation/R$drawable;->global_image_landfront_125:I

    goto :goto_0

    :cond_18
    const/16 v2, 0x13

    if-ne p0, v2, :cond_1b

    if-nez p1, :cond_19

    .line 464
    sget p1, Lcom/sgmw/navigation/R$drawable;->global_image_landfront_130:I

    goto :goto_0

    :cond_19
    if-ne p1, v5, :cond_1a

    .line 466
    sget p1, Lcom/sgmw/navigation/R$drawable;->global_image_landfront_133:I

    goto :goto_0

    :cond_1a
    if-ne p1, v3, :cond_1d

    .line 468
    sget p1, Lcom/sgmw/navigation/R$drawable;->global_image_landfront_135:I

    goto :goto_0

    :cond_1b
    const/16 v2, 0x14

    if-ne p0, v2, :cond_1d

    if-ne p1, v4, :cond_1c

    .line 472
    sget p1, Lcom/sgmw/navigation/R$drawable;->global_image_landfront_141:I

    goto :goto_0

    :cond_1c
    if-ne p1, v1, :cond_1d

    .line 474
    sget p1, Lcom/sgmw/navigation/R$drawable;->global_image_landfront_148:I

    goto :goto_0

    :cond_1d
    move p1, v0

    :goto_0
    if-ne p1, v0, :cond_1e

    .line 479
    sget-object p1, Lcom/sgmw/navigation/view/LaneCtrl;->DRIVE_WAY_GRAY_BG_ID:[I

    aget p1, p1, p0

    :cond_1e
    return p1
.end method

.method public static getGuidImg(II)I
    .locals 1

    .line 350
    invoke-static {p0}, Lcom/sgmw/navigation/view/LaneCtrl;->isComplexLane(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    invoke-static {p0, p1}, Lcom/sgmw/navigation/view/LaneCtrl;->complexGuide(II)I

    move-result p0

    return p0

    .line 353
    :cond_0
    invoke-static {p1}, Lcom/sgmw/navigation/view/LaneCtrl;->isLoadLaneSelectInfo(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 354
    sget-object p0, Lcom/sgmw/navigation/view/LaneCtrl;->DRIVE_WAY_FRONT_ID:[I

    aget p0, p0, p1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method protected static getLaneIconId(IIZ)I
    .locals 2

    .line 305
    sget-object v0, Lcom/sgmw/navigation/view/LaneCtrl;->DRIVE_MAP_DEFAULT_BG_ID:[I

    array-length v0, v0

    const/4 v1, -0x1

    if-lt p0, v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_2

    const/16 p2, 0xff

    if-eq p1, p2, :cond_1

    .line 309
    sget-object p2, Lcom/sgmw/navigation/view/LaneCtrl;->DRIVE_WAY_FRONT_ID:[I

    array-length p2, p2

    if-lt p1, p2, :cond_1

    return v1

    .line 312
    :cond_1
    invoke-static {p0, p1}, Lcom/sgmw/navigation/view/LaneCtrl;->getGuidImg(II)I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 313
    sget-object p1, Lcom/sgmw/navigation/view/LaneCtrl;->DRIVE_WAY_GRAY_BG_ID:[I

    aget p1, p1, p0

    goto :goto_0

    .line 316
    :cond_2
    sget-object p1, Lcom/sgmw/navigation/view/LaneCtrl;->DRIVE_WAY_FRONT_ID:[I

    aget p1, p1, p0

    :cond_3
    :goto_0
    return p1
.end method

.method protected static getSpecalLaneIconId(II)I
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0xff

    if-ne p0, v1, :cond_0

    move p0, v0

    :cond_0
    if-ne p1, v1, :cond_1

    move p1, v0

    .line 335
    :cond_1
    sget-object v0, Lcom/sgmw/navigation/view/LaneCtrl;->SPECAL_GRAY_BG_ID:[I

    aget p0, v0, p0

    .line 336
    sget-object v0, Lcom/sgmw/navigation/view/LaneCtrl;->SPECAL_GRAY_FRONT_ID:[I

    aget v2, v0, p1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 337
    aget p0, v0, p1

    :cond_2
    if-eq p0, v1, :cond_4

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    return p0

    :cond_4
    :goto_0
    return v3
.end method

.method private hideLane()V
    .locals 1

    const/4 v0, 0x0

    .line 519
    iput-object v0, p0, Lcom/sgmw/navigation/view/LaneCtrl;->laneModelCache:Lcom/sgmw/navigation/bean/LaneModelWrapper;

    const/16 v0, 0x8

    .line 520
    invoke-virtual {p0, v0}, Lcom/sgmw/navigation/view/LaneCtrl;->setVisibility(I)V

    .line 521
    invoke-virtual {p0}, Lcom/sgmw/navigation/view/LaneCtrl;->hide()V

    return-void
.end method

.method public static isComplexLane(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-eq p0, v0, :cond_1

    const/16 v0, 0x13

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isLoadLaneSelectInfo(I)Z
    .locals 1

    const/16 v0, 0xff

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private showLane()V
    .locals 1

    const/4 v0, 0x0

    .line 525
    invoke-virtual {p0, v0}, Lcom/sgmw/navigation/view/LaneCtrl;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public addArrowDivider()V
    .locals 0

    return-void
.end method

.method public addDriveWayArrow(IZZ)V
    .locals 3

    .line 141
    invoke-virtual {p0}, Lcom/sgmw/navigation/view/LaneCtrl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/sgmw/navigation/R$layout;->layout_auto_navi_drive_item_arrow_auto_navi:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/navigation/view/LaneCtrl;->arrow_view:Landroid/view/View;

    .line 142
    sget v1, Lcom/sgmw/navigation/R$id;->siv_drive_way_arrow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sgmw/navigation/view/LaneCtrl;->siv_drive_way_arrow:Landroid/widget/ImageView;

    .line 143
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    iget-object p1, p0, Lcom/sgmw/navigation/view/LaneCtrl;->arrow_view:Landroid/view/View;

    sget v0, Lcom/sgmw/navigation/R$id;->siv_left_extend_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 146
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    sget p2, Lcom/sgmw/navigation/R$drawable;->global_image_arrow_left_dividder:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 150
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    :goto_0
    iget-object p1, p0, Lcom/sgmw/navigation/view/LaneCtrl;->arrow_view:Landroid/view/View;

    sget p2, Lcom/sgmw/navigation/R$id;->siv_right_extend_divider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p3, :cond_1

    .line 154
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    sget p2, Lcom/sgmw/navigation/R$drawable;->global_image_arrow_right_divider:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 157
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 158
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    :goto_1
    iget-object p1, p0, Lcom/sgmw/navigation/view/LaneCtrl;->arrow_view:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sgmw/navigation/view/LaneCtrl;->addView(Landroid/view/View;)V

    return-void
.end method

.method public buildDriveWay(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZ)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const/4 v6, 0x0

    if-eqz v1, :cond_10

    if-nez v2, :cond_0

    goto/16 :goto_a

    .line 233
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/sgmw/navigation/view/LaneCtrl;->removeAllViews()V

    .line 234
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    const/16 v8, 0xa

    if-le v7, v8, :cond_1

    move v7, v8

    :cond_1
    move v8, v6

    :goto_0
    if-ge v8, v7, :cond_3

    .line 240
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x16

    if-ne v9, v10, :cond_2

    return v6

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz p7, :cond_5

    move v2, v6

    :goto_1
    if-ge v2, v7, :cond_f

    .line 248
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 249
    sget v3, Lcom/sgmw/navigation/R$drawable;->custom_toll_stations_lane_etc:I

    goto :goto_2

    .line 250
    :cond_4
    sget v3, Lcom/sgmw/navigation/R$drawable;->custom_toll_stations_lane_fee:I

    .line 252
    :goto_2
    invoke-virtual {v0, v3, v6, v6}, Lcom/sgmw/navigation/view/LaneCtrl;->addDriveWayArrow(IZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move v10, v6

    :goto_3
    if-ge v10, v7, :cond_f

    .line 259
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 260
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move/from16 v13, p8

    .line 261
    invoke-static {v11, v12, v13}, Lcom/sgmw/navigation/view/LaneCtrl;->getLaneIconId(IIZ)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_6

    move-object/from16 v8, p6

    goto/16 :goto_9

    :cond_6
    if-eqz v3, :cond_7

    .line 266
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_7

    .line 267
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_4

    :cond_7
    move v14, v6

    :goto_4
    if-eqz v4, :cond_8

    .line 270
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v15

    if-lez v15, :cond_8

    .line 271
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_5

    :cond_8
    move v15, v6

    :goto_5
    if-eq v14, v9, :cond_9

    if-ne v15, v9, :cond_a

    :cond_9
    move v6, v9

    :cond_a
    if-eq v14, v8, :cond_c

    if-ne v15, v8, :cond_b

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    move v14, v9

    :goto_7
    if-eqz v5, :cond_d

    .line 278
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v15

    if-lez v15, :cond_d

    .line 279
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v8, p6

    .line 280
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 281
    invoke-static {v15, v9}, Lcom/sgmw/navigation/view/LaneCtrl;->getSpecalLaneIconId(II)I

    move-result v9

    if-eq v9, v12, :cond_e

    move v11, v9

    goto :goto_8

    :cond_d
    move-object/from16 v8, p6

    .line 287
    :cond_e
    :goto_8
    invoke-virtual {v0, v11, v6, v14}, Lcom/sgmw/navigation/view/LaneCtrl;->addDriveWayArrow(IZZ)V

    :goto_9
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_f
    move v1, v9

    return v1

    :cond_10
    :goto_a
    move v1, v6

    return v1
.end method

.method protected convert()V
    .locals 4

    .line 171
    invoke-virtual {p0}, Lcom/sgmw/navigation/view/LaneCtrl;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-le v0, v2, :cond_0

    .line 173
    iget-boolean v2, p0, Lcom/sgmw/navigation/view/LaneCtrl;->smallMode:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 174
    iput-boolean v2, p0, Lcom/sgmw/navigation/view/LaneCtrl;->smallMode:Z

    :goto_0
    if-ge v1, v0, :cond_1

    .line 176
    invoke-virtual {p0, v1}, Lcom/sgmw/navigation/view/LaneCtrl;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 178
    iget v3, p0, Lcom/sgmw/navigation/view/LaneCtrl;->smallDimension:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 179
    iget v3, p0, Lcom/sgmw/navigation/view/LaneCtrl;->smallDimension:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 182
    :cond_0
    iget-boolean v2, p0, Lcom/sgmw/navigation/view/LaneCtrl;->smallMode:Z

    if-eqz v2, :cond_1

    .line 183
    iput-boolean v1, p0, Lcom/sgmw/navigation/view/LaneCtrl;->smallMode:Z

    :goto_1
    if-ge v1, v0, :cond_1

    .line 185
    invoke-virtual {p0, v1}, Lcom/sgmw/navigation/view/LaneCtrl;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 187
    iget v3, p0, Lcom/sgmw/navigation/view/LaneCtrl;->largeDimension:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 188
    iget v3, p0, Lcom/sgmw/navigation/view/LaneCtrl;->largeDimension:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public freshView()V
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/sgmw/navigation/view/LaneCtrl;->laneModelCache:Lcom/sgmw/navigation/bean/LaneModelWrapper;

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {p0, v0}, Lcom/sgmw/navigation/view/LaneCtrl;->freshView(Lcom/sgmw/navigation/bean/LaneModelWrapper;)V

    :cond_0
    return-void
.end method

.method public freshView(Lcom/sgmw/navigation/bean/LaneModelWrapper;)V
    .locals 10

    .line 502
    iput-object p1, p0, Lcom/sgmw/navigation/view/LaneCtrl;->laneModelCache:Lcom/sgmw/navigation/bean/LaneModelWrapper;

    .line 503
    invoke-virtual {p1}, Lcom/sgmw/navigation/bean/LaneModelWrapper;->isTrafficLaneEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 504
    invoke-virtual {p1}, Lcom/sgmw/navigation/bean/LaneModelWrapper;->getAmapBackLane()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sgmw/navigation/bean/LaneModelWrapper;->getAmapFrontLane()Ljava/util/List;

    move-result-object v3

    .line 505
    invoke-virtual {p1}, Lcom/sgmw/navigation/bean/LaneModelWrapper;->getAmapBackExtenLane()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sgmw/navigation/bean/LaneModelWrapper;->getAmapFrontExtenLane()Ljava/util/List;

    move-result-object v5

    .line 506
    invoke-virtual {p1}, Lcom/sgmw/navigation/bean/LaneModelWrapper;->getBackLaneType()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lcom/sgmw/navigation/bean/LaneModelWrapper;->getFrontLaneType()Ljava/util/List;

    move-result-object v7

    .line 507
    invoke-virtual {p1}, Lcom/sgmw/navigation/bean/LaneModelWrapper;->getTollGate()Z

    move-result v8

    const/4 v9, 0x1

    move-object v1, p0

    .line 504
    invoke-virtual/range {v1 .. v9}, Lcom/sgmw/navigation/view/LaneCtrl;->buildDriveWay(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Z

    move-result p1

    if-nez p1, :cond_0

    .line 509
    invoke-direct {p0}, Lcom/sgmw/navigation/view/LaneCtrl;->hideLane()V

    goto :goto_0

    .line 511
    :cond_0
    invoke-direct {p0}, Lcom/sgmw/navigation/view/LaneCtrl;->showLane()V

    goto :goto_0

    .line 514
    :cond_1
    invoke-direct {p0}, Lcom/sgmw/navigation/view/LaneCtrl;->hideLane()V

    :goto_0
    return-void
.end method

.method public hide()V
    .locals 4

    .line 202
    invoke-virtual {p0}, Lcom/sgmw/navigation/view/LaneCtrl;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 205
    invoke-virtual {p0, v1}, Lcom/sgmw/navigation/view/LaneCtrl;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 206
    instance-of v3, v2, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 207
    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 209
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 214
    :cond_1
    invoke-virtual {p0}, Lcom/sgmw/navigation/view/LaneCtrl;->removeAllViews()V

    const/16 v0, 0x8

    .line 215
    invoke-virtual {p0, v0}, Lcom/sgmw/navigation/view/LaneCtrl;->setVisibility(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 129
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 131
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/sgmw/navigation/view/LaneCtrl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    const/16 v0, 0x11

    .line 133
    invoke-virtual {p0, v0}, Lcom/sgmw/navigation/view/LaneCtrl;->setGravity(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 165
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 166
    invoke-virtual {p0}, Lcom/sgmw/navigation/view/LaneCtrl;->convert()V

    return-void
.end method

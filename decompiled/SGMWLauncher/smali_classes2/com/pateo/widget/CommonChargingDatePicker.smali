.class public Lcom/pateo/widget/CommonChargingDatePicker;
.super Ljava/lang/Object;
.source "CommonChargingDatePicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/qg/skin/manager/listener/ISkinUpdate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/widget/CommonChargingDatePicker$OnDateTimeSetListener;,
        Lcom/pateo/widget/CommonChargingDatePicker$OnDateSetListener;
    }
.end annotation


# static fields
.field private static final DAY_UNIT:Ljava/lang/String; = "\u65e5"

.field private static final HOUR_UNIT:Ljava/lang/String; = "\u65f6"

.field private static final MAX_END_YEAR:I = 0x833

.field private static final MAX_MONTH:I = 0xc

.field private static final MINUTE_UNIT:Ljava/lang/String; = "\u5206"

.field private static final MIN_START_YEAR:I = 0x7e7

.field public static final MODE_DATE_TIME:I = 0x4

.field public static final MODE_DAY:I = 0x3

.field public static final MODE_MONTH:I = 0x2

.field public static final MODE_YEAR:I = 0x1

.field private static final MONTH_UNIT:Ljava/lang/String; = "\u6708"

.field private static final TAG:Ljava/lang/String; = "CommonDatePicker"

.field public static final UNSELECT:I = -0x1

.field private static final UNSELECT_OPTION:Ljava/lang/String; = "--"

.field private static final YEAR_UNIT:Ljava/lang/String; = "\u5e74"


# instance fields
.field private btnBottomLeft:Landroid/widget/TextView;

.field private btnBottomRight:Landroid/widget/TextView;

.field private context:Landroid/content/Context;

.field private currentDay:Ljava/lang/String;

.field private currentHour:Ljava/lang/String;

.field private currentMinute:Ljava/lang/String;

.field private currentMon:Ljava/lang/String;

.field private currentYear:Ljava/lang/String;

.field private datePickerDialog:Lcom/pateo/widget/CommonDialogWindow;

.field private day:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dpvDay:Lcom/pateo/widget/views/ChargingDatePickerView;

.field private dpvHour:Lcom/pateo/widget/views/ChargingDatePickerView;

.field private dpvMinute:Lcom/pateo/widget/views/ChargingDatePickerView;

.field private dpvMonth:Lcom/pateo/widget/views/ChargingDatePickerView;

.field private dpvYear:Lcom/pateo/widget/views/ChargingDatePickerView;

.field private endDay:I

.field private endHour:I

.field private endMinute:I

.field private endMonth:I

.field private endYear:I

.field private hour:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isUnitPrefix:Z

.field private lastMonthDays:I

.field private mMode:I

.field private mOnDateSetListener:Lcom/pateo/widget/CommonChargingDatePicker$OnDateSetListener;

.field private mOnDateTimeSetListener:Lcom/pateo/widget/CommonChargingDatePicker$OnDateTimeSetListener;

.field private maxCalendar:Ljava/util/Calendar;

.field private minCalendar:Ljava/util/Calendar;

.field private minute:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private month:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nowCalender:Ljava/util/Calendar;

.field private rootView:Landroid/view/View;

.field private selectedCalender:Ljava/util/Calendar;

.field private showUnSelectOption:Z

.field private startDay:I

.field private startHour:I

.field private startMinute:I

.field private startMonth:I

.field private startYear:I

.field private tvTitle:Landroid/widget/TextView;

.field private vSelect:Landroid/view/View;

.field private year:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 189
    invoke-direct {p0, p1, v0, v1}, Lcom/pateo/widget/CommonChargingDatePicker;-><init>(Landroid/content/Context;Lcom/pateo/widget/CommonChargingDatePicker$OnDateSetListener;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/pateo/widget/CommonChargingDatePicker$OnDateSetListener;)V
    .locals 1

    const/4 v0, 0x2

    .line 193
    invoke-direct {p0, p1, p2, v0}, Lcom/pateo/widget/CommonChargingDatePicker;-><init>(Landroid/content/Context;Lcom/pateo/widget/CommonChargingDatePicker$OnDateSetListener;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/pateo/widget/CommonChargingDatePicker$OnDateSetListener;I)V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->isUnitPrefix:Z

    .line 139
    iput-object p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->context:Landroid/content/Context;

    .line 140
    iput-object p2, p0, Lcom/pateo/widget/CommonChargingDatePicker;->mOnDateSetListener:Lcom/pateo/widget/CommonChargingDatePicker$OnDateSetListener;

    .line 141
    iput p3, p0, Lcom/pateo/widget/CommonChargingDatePicker;->mMode:I

    .line 142
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->selectedCalender:Ljava/util/Calendar;

    .line 143
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->nowCalender:Ljava/util/Calendar;

    .line 144
    invoke-direct {p0}, Lcom/pateo/widget/CommonChargingDatePicker;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/pateo/widget/CommonChargingDatePicker$OnDateSetListener;IZ)V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->context:Landroid/content/Context;

    .line 160
    iput-object p2, p0, Lcom/pateo/widget/CommonChargingDatePicker;->mOnDateSetListener:Lcom/pateo/widget/CommonChargingDatePicker$OnDateSetListener;

    .line 161
    iput p3, p0, Lcom/pateo/widget/CommonChargingDatePicker;->mMode:I

    .line 162
    iput-boolean p4, p0, Lcom/pateo/widget/CommonChargingDatePicker;->isUnitPrefix:Z

    .line 163
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->selectedCalender:Ljava/util/Calendar;

    .line 164
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->nowCalender:Ljava/util/Calendar;

    .line 165
    invoke-direct {p0}, Lcom/pateo/widget/CommonChargingDatePicker;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/pateo/widget/CommonChargingDatePicker$OnDateSetListener;IZZ)V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->context:Landroid/content/Context;

    .line 149
    iput-object p2, p0, Lcom/pateo/widget/CommonChargingDatePicker;->mOnDateSetListener:Lcom/pateo/widget/CommonChargingDatePicker$OnDateSetListener;

    .line 150
    iput p3, p0, Lcom/pateo/widget/CommonChargingDatePicker;->mMode:I

    .line 151
    iput-boolean p4, p0, Lcom/pateo/widget/CommonChargingDatePicker;->isUnitPrefix:Z

    .line 152
    iput-boolean p5, p0, Lcom/pateo/widget/CommonChargingDatePicker;->showUnSelectOption:Z

    .line 153
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->selectedCalender:Ljava/util/Calendar;

    .line 154
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->nowCalender:Ljava/util/Calendar;

    .line 155
    invoke-direct {p0}, Lcom/pateo/widget/CommonChargingDatePicker;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/pateo/widget/CommonChargingDatePicker$OnDateTimeSetListener;Z)V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->context:Landroid/content/Context;

    .line 170
    iput-object p2, p0, Lcom/pateo/widget/CommonChargingDatePicker;->mOnDateTimeSetListener:Lcom/pateo/widget/CommonChargingDatePicker$OnDateTimeSetListener;

    const/4 p1, 0x4

    .line 171
    iput p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->mMode:I

    .line 172
    iput-boolean p3, p0, Lcom/pateo/widget/CommonChargingDatePicker;->isUnitPrefix:Z

    .line 173
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->selectedCalender:Ljava/util/Calendar;

    .line 174
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->nowCalender:Ljava/util/Calendar;

    .line 175
    invoke-direct {p0}, Lcom/pateo/widget/CommonChargingDatePicker;->init()V

    return-void
.end method

.method private addListener()V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvYear:Lcom/pateo/widget/views/ChargingDatePickerView;

    new-instance v1, Lcom/pateo/widget/CommonChargingDatePicker$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/pateo/widget/CommonChargingDatePicker$$ExternalSyntheticLambda0;-><init>(Lcom/pateo/widget/CommonChargingDatePicker;)V

    invoke-virtual {v0, v1}, Lcom/pateo/widget/views/ChargingDatePickerView;->setOnSelectListener(Lcom/pateo/widget/views/ChargingDatePickerView$onSelectListener;)V

    .line 381
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvMonth:Lcom/pateo/widget/views/ChargingDatePickerView;

    new-instance v1, Lcom/pateo/widget/CommonChargingDatePicker$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/pateo/widget/CommonChargingDatePicker$$ExternalSyntheticLambda1;-><init>(Lcom/pateo/widget/CommonChargingDatePicker;)V

    invoke-virtual {v0, v1}, Lcom/pateo/widget/views/ChargingDatePickerView;->setOnSelectListener(Lcom/pateo/widget/views/ChargingDatePickerView$onSelectListener;)V

    .line 390
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvDay:Lcom/pateo/widget/views/ChargingDatePickerView;

    new-instance v1, Lcom/pateo/widget/CommonChargingDatePicker$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/pateo/widget/CommonChargingDatePicker$$ExternalSyntheticLambda2;-><init>(Lcom/pateo/widget/CommonChargingDatePicker;)V

    invoke-virtual {v0, v1}, Lcom/pateo/widget/views/ChargingDatePickerView;->setOnSelectListener(Lcom/pateo/widget/views/ChargingDatePickerView$onSelectListener;)V

    .line 395
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvHour:Lcom/pateo/widget/views/ChargingDatePickerView;

    new-instance v1, Lcom/pateo/widget/CommonChargingDatePicker$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/pateo/widget/CommonChargingDatePicker$$ExternalSyntheticLambda3;-><init>(Lcom/pateo/widget/CommonChargingDatePicker;)V

    invoke-virtual {v0, v1}, Lcom/pateo/widget/views/ChargingDatePickerView;->setOnSelectListener(Lcom/pateo/widget/views/ChargingDatePickerView$onSelectListener;)V

    .line 400
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvMinute:Lcom/pateo/widget/views/ChargingDatePickerView;

    new-instance v1, Lcom/pateo/widget/CommonChargingDatePicker$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/pateo/widget/CommonChargingDatePicker$$ExternalSyntheticLambda4;-><init>(Lcom/pateo/widget/CommonChargingDatePicker;)V

    invoke-virtual {v0, v1}, Lcom/pateo/widget/views/ChargingDatePickerView;->setOnSelectListener(Lcom/pateo/widget/views/ChargingDatePickerView$onSelectListener;)V

    return-void
.end method

.method private compareYearToDay(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 13

    .line 527
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 528
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "compareYearToDayc1:year"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {p1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "c1:month"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {p1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "c1:day"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v11, 0x5

    invoke-virtual {p1, v11}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CommonDatePicker"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "compareYearToDayc2:year"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2, v10}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2, v11}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    invoke-virtual {p1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p1, v11}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 p1, 0xe

    const/4 v12, 0x0

    .line 532
    invoke-virtual {v7, p1, v12}, Ljava/util/Calendar;->set(II)V

    .line 533
    invoke-virtual {p2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p2, v10}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p2, v11}, Ljava/util/Calendar;->get(I)I

    move-result v3

    move-object v0, v8

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 534
    invoke-virtual {v8, p1, v12}, Ljava/util/Calendar;->set(II)V

    .line 535
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private compareYearToHour(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 539
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 540
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    const/4 v11, 0x1

    .line 541
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v12, 0x2

    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v13, 0x5

    invoke-virtual {v0, v13}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v14, 0xb

    invoke-virtual {v0, v14}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v9

    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v7, 0xe

    .line 542
    invoke-virtual {v9, v7, v8}, Ljava/util/Calendar;->set(II)V

    .line 543
    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v12}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v1, v13}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v14}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v0, v10

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v11

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 544
    invoke-virtual {v10, v7, v8}, Ljava/util/Calendar;->set(II)V

    .line 545
    invoke-virtual {v9, v10}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private compareYearToMonth(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 12

    .line 517
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 518
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    const/4 v9, 0x1

    .line 519
    invoke-virtual {p1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v10, 0x2

    invoke-virtual {p1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 p1, 0xe

    const/4 v11, 0x0

    .line 520
    invoke-virtual {v7, p1, v11}, Ljava/util/Calendar;->set(II)V

    .line 521
    invoke-virtual {p2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p2, v10}, Ljava/util/Calendar;->get(I)I

    move-result v2

    move-object v0, v8

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 522
    invoke-virtual {v8, p1, v11}, Ljava/util/Calendar;->set(II)V

    .line 523
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private dayChange()V
    .locals 9

    const-string v0, "CommonDatePicker"

    const-string v1, "dayChange"

    .line 448
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    iget-object v1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->day:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 450
    iget-object v1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->minCalendar:Ljava/util/Calendar;

    iget-object v2, p0, Lcom/pateo/widget/CommonChargingDatePicker;->selectedCalender:Ljava/util/Calendar;

    invoke-direct {p0, v1, v2}, Lcom/pateo/widget/CommonChargingDatePicker;->compareYearToMonth(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 451
    iput v1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->startDay:I

    goto :goto_0

    .line 453
    :cond_0
    iget-object v1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->minCalendar:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->startDay:I

    .line 455
    :goto_0
    iget-object v1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->selectedCalender:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    .line 456
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "currentMonthMaxDay\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " selectedCalender month"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/pateo/widget/CommonChargingDatePicker;->selectedCalender:Ljava/util/Calendar;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    iget v3, p0, Lcom/pateo/widget/CommonChargingDatePicker;->startDay:I

    :goto_1
    const-string v5, "\u65e5"

    if-gt v3, v1, :cond_1

    .line 459
    iget-object v6, p0, Lcom/pateo/widget/CommonChargingDatePicker;->day:Ljava/util/ArrayList;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v3}, Lcom/pateo/widget/CommonChargingDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 461
    :cond_1
    iget-object v3, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvDay:Lcom/pateo/widget/views/ChargingDatePickerView;

    iget-object v6, p0, Lcom/pateo/widget/CommonChargingDatePicker;->day:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Lcom/pateo/widget/views/ChargingDatePickerView;->setData(Ljava/util/List;)V

    .line 462
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " lastMonthDays:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/pateo/widget/CommonChargingDatePicker;->lastMonthDays:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentDay:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v4, p0, Lcom/pateo/widget/CommonChargingDatePicker;->startDay:I

    if-ge v0, v4, :cond_2

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/pateo/widget/CommonChargingDatePicker;->startDay:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentDay:Ljava/lang/String;

    goto :goto_2

    .line 466
    :cond_2
    iget v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->lastMonthDays:I

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentDay:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_3

    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentDay:Ljava/lang/String;

    .line 470
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->selectedCalender:Ljava/util/Calendar;

    iget-object v4, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentDay:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 471
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvDay:Lcom/pateo/widget/views/ChargingDatePickerView;

    iget-object v2, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentDay:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/pateo/widget/views/ChargingDatePickerView;->setSelected(Ljava/lang/String;)V

    .line 472
    iput v1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->lastMonthDays:I

    .line 473
    invoke-direct {p0}, Lcom/pateo/widget/CommonChargingDatePicker;->hourChange()V

    return-void
.end method

.method private executeScroll()V
    .locals 5

    .line 549
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvYear:Lcom/pateo/widget/views/ChargingDatePickerView;

    iget-object v1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->year:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/pateo/widget/views/ChargingDatePickerView;->setCanScroll(Z)V

    .line 550
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvMonth:Lcom/pateo/widget/views/ChargingDatePickerView;

    iget-object v1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->month:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_1

    iget-object v1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentYear:Ljava/lang/String;

    const-string v4, "--"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/pateo/widget/views/ChargingDatePickerView;->setCanScroll(Z)V

    .line 551
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvDay:Lcom/pateo/widget/views/ChargingDatePickerView;

    iget-object v1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->day:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/pateo/widget/views/ChargingDatePickerView;->setCanScroll(Z)V

    .line 552
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvHour:Lcom/pateo/widget/views/ChargingDatePickerView;

    iget-object v1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->hour:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Lcom/pateo/widget/views/ChargingDatePickerView;->setCanScroll(Z)V

    .line 553
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvMinute:Lcom/pateo/widget/views/ChargingDatePickerView;

    iget-object v1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->minute:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {v0, v2}, Lcom/pateo/widget/views/ChargingDatePickerView;->setCanScroll(Z)V

    return-void
.end method

.method private formatTimeUnit(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    .line 309
    iget-boolean v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->isUnitPrefix:Z

    if-eqz v0, :cond_0

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 312
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 315
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private hourChange()V
    .locals 6

    const-string v0, "CommonDatePicker"

    const-string v1, "hourChange"

    .line 477
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->hour:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 479
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->minCalendar:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->selectedCalender:Ljava/util/Calendar;

    invoke-direct {p0, v0, v1}, Lcom/pateo/widget/CommonChargingDatePicker;->compareYearToDay(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    const/16 v1, 0xb

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 480
    iput v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->startHour:I

    goto :goto_0

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->minCalendar:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->startHour:I

    .line 484
    :goto_0
    iget v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->startHour:I

    :goto_1
    const/16 v2, 0x17

    const-string v3, "\u65f6"

    if-gt v0, v2, :cond_1

    .line 485
    iget-object v2, p0, Lcom/pateo/widget/CommonChargingDatePicker;->hour:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lcom/pateo/widget/CommonChargingDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 487
    :cond_1
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvHour:Lcom/pateo/widget/views/ChargingDatePickerView;

    iget-object v2, p0, Lcom/pateo/widget/CommonChargingDatePicker;->hour:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/pateo/widget/views/ChargingDatePickerView;->setData(Ljava/util/List;)V

    .line 488
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentHour:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v4, p0, Lcom/pateo/widget/CommonChargingDatePicker;->startHour:I

    if-ge v0, v4, :cond_2

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/pateo/widget/CommonChargingDatePicker;->startHour:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentHour:Ljava/lang/String;

    .line 491
    :cond_2
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->selectedCalender:Ljava/util/Calendar;

    iget-object v4, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentHour:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 492
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvHour:Lcom/pateo/widget/views/ChargingDatePickerView;

    iget-object v1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentHour:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/pateo/widget/views/ChargingDatePickerView;->setSelected(Ljava/lang/String;)V

    .line 493
    invoke-direct {p0}, Lcom/pateo/widget/CommonChargingDatePicker;->minuteChange()V

    return-void
.end method

.method private init()V
    .locals 0

    .line 179
    invoke-direct {p0}, Lcom/pateo/widget/CommonChargingDatePicker;->initDialog()V

    .line 180
    invoke-direct {p0}, Lcom/pateo/widget/CommonChargingDatePicker;->initView()V

    .line 181
    invoke-direct {p0}, Lcom/pateo/widget/CommonChargingDatePicker;->initMode()V

    .line 182
    invoke-direct {p0}, Lcom/pateo/widget/CommonChargingDatePicker;->initParameter()V

    .line 183
    invoke-direct {p0}, Lcom/pateo/widget/CommonChargingDatePicker;->initTimer()V

    .line 184
    invoke-direct {p0}, Lcom/pateo/widget/CommonChargingDatePicker;->addListener()V

    .line 185
    invoke-virtual {p0}, Lcom/pateo/widget/CommonChargingDatePicker;->setSelectedTime()V

    return-void
.end method

.method private initArrayList()V
    .locals 5

    .line 321
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->year:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->year:Ljava/util/ArrayList;

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->month:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->month:Ljava/util/ArrayList;

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->day:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->day:Ljava/util/ArrayList;

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->hour:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->hour:Ljava/util/ArrayList;

    .line 325
    :cond_3
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->minute:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->minute:Ljava/util/ArrayList;

    .line 326
    :cond_4
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->year:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->month:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 328
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->day:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 329
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->hour:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 330
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->minute:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 331
    iget v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->startYear:I

    :goto_0
    iget v1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->endYear:I

    if-gt v0, v1, :cond_5

    .line 332
    iget-object v1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->year:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5e74"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    const/16 v0, 0xc

    .line 335
    iget-object v1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->selectedCalender:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v3, p0, Lcom/pateo/widget/CommonChargingDatePicker;->maxCalendar:Ljava/util/Calendar;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_6

    .line 336
    iget v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->endMonth:I

    .line 338
    :cond_6
    iget v1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->startMonth:I

    :goto_1
    if-gt v1, v0, :cond_7

    .line 339
    iget-object v2, p0, Lcom/pateo/widget/CommonChargingDatePicker;->month:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v1}, Lcom/pateo/widget/CommonChargingDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u6708"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 341
    :cond_7
    iget v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->startDay:I

    :goto_2
    iget-object v1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->selectedCalender:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    if-gt v0, v1, :cond_8

    .line 342
    iget-object v1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->day:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lcom/pateo/widget/CommonChargingDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u65e5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 344
    :cond_8
    iget v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->startHour:I

    :goto_3
    const/16 v1, 0x17

    if-gt v0, v1, :cond_9

    .line 345
    iget-object v1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->hour:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lcom/pateo/widget/CommonChargingDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u65f6"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 347
    :cond_9
    iget v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->startMinute:I

    :goto_4
    const/16 v1, 0x3b

    if-gt v0, v1, :cond_a

    .line 348
    iget-object v1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->minute:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lcom/pateo/widget/CommonChargingDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5206"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 350
    :cond_a
    iget-boolean v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->showUnSelectOption:Z

    if-eqz v0, :cond_b

    .line 351
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->year:Ljava/util/ArrayList;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->month:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->day:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method

.method private initDialog()V
    .locals 4

    .line 200
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->datePickerDialog:Lcom/pateo/widget/CommonDialogWindow;

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 202
    sget v1, Lcom/pateo/widget/widget/R$layout;->layout_appointment_charging_date_pick_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->rootView:Landroid/view/View;

    .line 203
    new-instance v0, Lcom/pateo/widget/CommonDialogWindow$Builder;

    iget-object v1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/pateo/widget/CommonDialogWindow$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->rootView:Landroid/view/View;

    .line 204
    invoke-virtual {v0, v1}, Lcom/pateo/widget/CommonDialogWindow$Builder;->setCustomView(Landroid/view/View;)Lcom/pateo/widget/CommonDialogWindow$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->context:Landroid/content/Context;

    .line 205
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/pateo/sgmw/dimens/R$dimen;->dp_960:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/pateo/widget/CommonChargingDatePicker;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/pateo/sgmw/dimens/R$dimen;->dp_540:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->setDialogSize(II)Lcom/pateo/widget/CommonDialogWindow$Builder;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/pateo/widget/CommonDialogWindow$Builder;->create()Lcom/pateo/widget/CommonDialogWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->datePickerDialog:Lcom/pateo/widget/CommonDialogWindow;

    :cond_0
    return-void
.end method

.method private initMode()V
    .locals 5

    .line 247
    iget v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->mMode:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvYear:Lcom/pateo/widget/views/ChargingDatePickerView;

    invoke-virtual {v0, v4}, Lcom/pateo/widget/views/ChargingDatePickerView;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvMonth:Lcom/pateo/widget/views/ChargingDatePickerView;

    invoke-virtual {v0, v4}, Lcom/pateo/widget/views/ChargingDatePickerView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvDay:Lcom/pateo/widget/views/ChargingDatePickerView;

    invoke-virtual {v0, v4}, Lcom/pateo/widget/views/ChargingDatePickerView;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvHour:Lcom/pateo/widget/views/ChargingDatePickerView;

    invoke-virtual {v0, v4}, Lcom/pateo/widget/views/ChargingDatePickerView;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvMinute:Lcom/pateo/widget/views/ChargingDatePickerView;

    invoke-virtual {v0, v4}, Lcom/pateo/widget/views/ChargingDatePickerView;->setVisibility(I)V

    goto :goto_0

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvYear:Lcom/pateo/widget/views/ChargingDatePickerView;

    invoke-virtual {v0, v4}, Lcom/pateo/widget/views/ChargingDatePickerView;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvMonth:Lcom/pateo/widget/views/ChargingDatePickerView;

    invoke-virtual {v0, v4}, Lcom/pateo/widget/views/ChargingDatePickerView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvDay:Lcom/pateo/widget/views/ChargingDatePickerView;

    invoke-virtual {v0, v4}, Lcom/pateo/widget/views/ChargingDatePickerView;->setVisibility(I)V

    goto :goto_0

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvYear:Lcom/pateo/widget/views/ChargingDatePickerView;

    invoke-virtual {v0, v4}, Lcom/pateo/widget/views/ChargingDatePickerView;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvMonth:Lcom/pateo/widget/views/ChargingDatePickerView;

    invoke-virtual {v0, v4}, Lcom/pateo/widget/views/ChargingDatePickerView;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvDay:Lcom/pateo/widget/views/ChargingDatePickerView;

    invoke-virtual {v0, v3}, Lcom/pateo/widget/views/ChargingDatePickerView;->setVisibility(I)V

    goto :goto_0

    .line 259
    :cond_3
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvYear:Lcom/pateo/widget/views/ChargingDatePickerView;

    invoke-virtual {v0, v4}, Lcom/pateo/widget/views/ChargingDatePickerView;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvMonth:Lcom/pateo/widget/views/ChargingDatePickerView;

    invoke-virtual {v0, v3}, Lcom/pateo/widget/views/ChargingDatePickerView;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvDay:Lcom/pateo/widget/views/ChargingDatePickerView;

    invoke-virtual {v0, v3}, Lcom/pateo/widget/views/ChargingDatePickerView;->setVisibility(I)V

    .line 271
    :goto_0
    iget v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->mMode:I

    if-eq v0, v2, :cond_4

    .line 272
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/pateo/sgmw/dimens/R$dimen;->dp_194:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 273
    iget-object v1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvYear:Lcom/pateo/widget/views/ChargingDatePickerView;

    invoke-virtual {v1, v0}, Lcom/pateo/widget/views/ChargingDatePickerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    iget-object v1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvMonth:Lcom/pateo/widget/views/ChargingDatePickerView;

    invoke-virtual {v1, v0}, Lcom/pateo/widget/views/ChargingDatePickerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    iget-object v1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvDay:Lcom/pateo/widget/views/ChargingDatePickerView;

    invoke-virtual {v1, v0}, Lcom/pateo/widget/views/ChargingDatePickerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->rootView:Landroid/view/View;

    sget v1, Lcom/pateo/widget/widget/R$id;->v_select:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 278
    iget-object v2, p0, Lcom/pateo/widget/CommonChargingDatePicker;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/pateo/sgmw/dimens/R$dimen;->dp_624:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v2, 0x11

    .line 279
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method private initParameter()V
    .locals 3

    .line 285
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->minCalendar:Ljava/util/Calendar;

    const-wide/16 v1, 0x0

    .line 286
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 287
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->maxCalendar:Ljava/util/Calendar;

    const-wide v1, 0xf485e67fL

    .line 288
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0x7e7

    .line 289
    iput v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->startYear:I

    const/16 v0, 0x833

    .line 290
    iput v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->endYear:I

    const/4 v0, 0x1

    .line 291
    iput v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->startMonth:I

    const/16 v1, 0xc

    .line 292
    iput v1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->endMonth:I

    .line 293
    iput v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->startDay:I

    const/4 v0, 0x0

    .line 294
    iput v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->startHour:I

    .line 295
    iput v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->startMinute:I

    .line 296
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->selectedCalender:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-void
.end method

.method private initTimer()V
    .locals 0

    .line 300
    invoke-direct {p0}, Lcom/pateo/widget/CommonChargingDatePicker;->initArrayList()V

    .line 301
    invoke-direct {p0}, Lcom/pateo/widget/CommonChargingDatePicker;->loadComponent()V

    return-void
.end method

.method private initView()V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->rootView:Landroid/view/View;

    sget v1, Lcom/pateo/widget/widget/R$id;->year_pv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pateo/widget/views/ChargingDatePickerView;

    iput-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvYear:Lcom/pateo/widget/views/ChargingDatePickerView;

    .line 233
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->rootView:Landroid/view/View;

    sget v1, Lcom/pateo/widget/widget/R$id;->month_pv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pateo/widget/views/ChargingDatePickerView;

    iput-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvMonth:Lcom/pateo/widget/views/ChargingDatePickerView;

    .line 234
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->rootView:Landroid/view/View;

    sget v1, Lcom/pateo/widget/widget/R$id;->day_pv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pateo/widget/views/ChargingDatePickerView;

    iput-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvDay:Lcom/pateo/widget/views/ChargingDatePickerView;

    .line 235
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->rootView:Landroid/view/View;

    sget v1, Lcom/pateo/widget/widget/R$id;->hour_pv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pateo/widget/views/ChargingDatePickerView;

    iput-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvHour:Lcom/pateo/widget/views/ChargingDatePickerView;

    .line 236
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->rootView:Landroid/view/View;

    sget v1, Lcom/pateo/widget/widget/R$id;->minute_pv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pateo/widget/views/ChargingDatePickerView;

    iput-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvMinute:Lcom/pateo/widget/views/ChargingDatePickerView;

    .line 237
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvYear:Lcom/pateo/widget/views/ChargingDatePickerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pateo/widget/views/ChargingDatePickerView;->setIsLoop(Z)V

    .line 238
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->rootView:Landroid/view/View;

    sget v1, Lcom/pateo/widget/widget/R$id;->btn_bottom_left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->btnBottomLeft:Landroid/widget/TextView;

    .line 239
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->rootView:Landroid/view/View;

    sget v1, Lcom/pateo/widget/widget/R$id;->btn_bottom_right:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->btnBottomRight:Landroid/widget/TextView;

    .line 240
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->rootView:Landroid/view/View;

    sget v1, Lcom/pateo/widget/widget/R$id;->tv_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->tvTitle:Landroid/widget/TextView;

    .line 241
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->rootView:Landroid/view/View;

    sget v1, Lcom/pateo/widget/widget/R$id;->v_select:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->vSelect:Landroid/view/View;

    .line 242
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->btnBottomLeft:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->btnBottomRight:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private loadComponent()V
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvYear:Lcom/pateo/widget/views/ChargingDatePickerView;

    iget-object v1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->year:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/pateo/widget/views/ChargingDatePickerView;->setData(Ljava/util/List;)V

    .line 359
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvMonth:Lcom/pateo/widget/views/ChargingDatePickerView;

    iget-object v1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->month:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/pateo/widget/views/ChargingDatePickerView;->setData(Ljava/util/List;)V

    .line 360
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvDay:Lcom/pateo/widget/views/ChargingDatePickerView;

    iget-object v1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->day:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/pateo/widget/views/ChargingDatePickerView;->setData(Ljava/util/List;)V

    .line 361
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvHour:Lcom/pateo/widget/views/ChargingDatePickerView;

    iget-object v1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->hour:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/pateo/widget/views/ChargingDatePickerView;->setData(Ljava/util/List;)V

    .line 362
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvMinute:Lcom/pateo/widget/views/ChargingDatePickerView;

    iget-object v1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->minute:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/pateo/widget/views/ChargingDatePickerView;->setData(Ljava/util/List;)V

    .line 368
    invoke-direct {p0}, Lcom/pateo/widget/CommonChargingDatePicker;->executeScroll()V

    return-void
.end method

.method private minuteChange()V
    .locals 6

    const-string v0, "CommonDatePicker"

    const-string v1, "minuteChange"

    .line 497
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->minute:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 499
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->minCalendar:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->selectedCalender:Ljava/util/Calendar;

    invoke-direct {p0, v0, v1}, Lcom/pateo/widget/CommonChargingDatePicker;->compareYearToHour(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 500
    iput v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->startMinute:I

    goto :goto_0

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->minCalendar:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->startMinute:I

    .line 504
    :goto_0
    iget v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->startMinute:I

    :goto_1
    const/16 v2, 0x3b

    const-string v3, "\u5206"

    if-gt v0, v2, :cond_1

    .line 505
    iget-object v2, p0, Lcom/pateo/widget/CommonChargingDatePicker;->minute:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lcom/pateo/widget/CommonChargingDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 507
    :cond_1
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvMinute:Lcom/pateo/widget/views/ChargingDatePickerView;

    iget-object v2, p0, Lcom/pateo/widget/CommonChargingDatePicker;->minute:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/pateo/widget/views/ChargingDatePickerView;->setData(Ljava/util/List;)V

    .line 508
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentMinute:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v4, p0, Lcom/pateo/widget/CommonChargingDatePicker;->startMinute:I

    if-ge v0, v4, :cond_2

    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/pateo/widget/CommonChargingDatePicker;->startMinute:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentMinute:Ljava/lang/String;

    .line 511
    :cond_2
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->selectedCalender:Ljava/util/Calendar;

    iget-object v4, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentMinute:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 512
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvMinute:Lcom/pateo/widget/views/ChargingDatePickerView;

    iget-object v1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentMinute:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/pateo/widget/views/ChargingDatePickerView;->setSelected(Ljava/lang/String;)V

    .line 513
    invoke-direct {p0}, Lcom/pateo/widget/CommonChargingDatePicker;->executeScroll()V

    return-void
.end method

.method private monthChange()V
    .locals 9

    .line 407
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->month:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 410
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->selectedCalender:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 411
    iget-object v2, p0, Lcom/pateo/widget/CommonChargingDatePicker;->minCalendar:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v2, :cond_0

    .line 412
    iget-object v2, p0, Lcom/pateo/widget/CommonChargingDatePicker;->minCalendar:Ljava/util/Calendar;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 414
    :goto_0
    iget-object v4, p0, Lcom/pateo/widget/CommonChargingDatePicker;->maxCalendar:Ljava/util/Calendar;

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0xc

    if-ne v0, v4, :cond_1

    .line 415
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->maxCalendar:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    const-string v4, "\u6708"

    if-gt v2, v0, :cond_2

    .line 418
    iget-object v6, p0, Lcom/pateo/widget/CommonChargingDatePicker;->month:Ljava/util/ArrayList;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v2}, Lcom/pateo/widget/CommonChargingDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 420
    :cond_2
    iget-boolean v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->showUnSelectOption:Z

    const-string v2, "--"

    if-eqz v0, :cond_3

    .line 421
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->month:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    :cond_3
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvMonth:Lcom/pateo/widget/views/ChargingDatePickerView;

    iget-object v6, p0, Lcom/pateo/widget/CommonChargingDatePicker;->month:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Lcom/pateo/widget/views/ChargingDatePickerView;->setData(Ljava/util/List;)V

    .line 424
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentYear:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 425
    iput-object v2, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentMon:Ljava/lang/String;

    .line 426
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvMonth:Lcom/pateo/widget/views/ChargingDatePickerView;

    invoke-virtual {v0, v2}, Lcom/pateo/widget/views/ChargingDatePickerView;->setSelected(Ljava/lang/String;)V

    goto :goto_2

    .line 428
    :cond_4
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentMon:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 429
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->month:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v2, ""

    const/4 v6, 0x5

    if-ge v0, v5, :cond_5

    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->month:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentMon:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 430
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->selectedCalender:Ljava/util/Calendar;

    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->set(II)V

    .line 431
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->selectedCalender:Ljava/util/Calendar;

    iget-object v5, p0, Lcom/pateo/widget/CommonChargingDatePicker;->month:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 432
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->month:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentMon:Ljava/lang/String;

    .line 433
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvMonth:Lcom/pateo/widget/views/ChargingDatePickerView;

    invoke-virtual {v0, v6}, Lcom/pateo/widget/views/ChargingDatePickerView;->setSelected(I)V

    goto :goto_2

    .line 435
    :cond_5
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->selectedCalender:Ljava/util/Calendar;

    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->set(II)V

    .line 436
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->selectedCalender:Ljava/util/Calendar;

    iget-object v5, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentMon:Ljava/lang/String;

    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 437
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvMonth:Lcom/pateo/widget/views/ChargingDatePickerView;

    iget-object v1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentMon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/pateo/widget/views/ChargingDatePickerView;->setSelected(Ljava/lang/String;)V

    goto :goto_2

    .line 440
    :cond_6
    iput-object v2, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentMon:Ljava/lang/String;

    .line 441
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvMonth:Lcom/pateo/widget/views/ChargingDatePickerView;

    invoke-virtual {v0, v2}, Lcom/pateo/widget/views/ChargingDatePickerView;->setSelected(Ljava/lang/String;)V

    .line 444
    :goto_2
    invoke-direct {p0}, Lcom/pateo/widget/CommonChargingDatePicker;->dayChange()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->datePickerDialog:Lcom/pateo/widget/CommonDialogWindow;

    if-eqz v0, :cond_0

    .line 695
    invoke-virtual {v0}, Lcom/pateo/widget/CommonDialogWindow;->close()V

    :cond_0
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 700
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->datePickerDialog:Lcom/pateo/widget/CommonDialogWindow;

    if-eqz v0, :cond_0

    .line 701
    invoke-virtual {v0}, Lcom/pateo/widget/CommonDialogWindow;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method synthetic lambda$addListener$0$com-pateo-widget-CommonChargingDatePicker(Ljava/lang/String;)V
    .locals 4

    .line 373
    iput-object p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentYear:Ljava/lang/String;

    const-string v0, "--"

    .line 374
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->selectedCalender:Ljava/util/Calendar;

    const/4 v1, 0x1

    const-string v2, "\u5e74"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 377
    :cond_0
    invoke-direct {p0}, Lcom/pateo/widget/CommonChargingDatePicker;->monthChange()V

    return-void
.end method

.method synthetic lambda$addListener$1$com-pateo-widget-CommonChargingDatePicker(Ljava/lang/String;)V
    .locals 5

    const-string v0, "--"

    .line 382
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->selectedCalender:Ljava/util/Calendar;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 384
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->selectedCalender:Ljava/util/Calendar;

    const/4 v1, 0x2

    const-string v3, "\u6708"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 386
    :cond_0
    iput-object p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentMon:Ljava/lang/String;

    .line 387
    invoke-direct {p0}, Lcom/pateo/widget/CommonChargingDatePicker;->dayChange()V

    return-void
.end method

.method synthetic lambda$addListener$2$com-pateo-widget-CommonChargingDatePicker(Ljava/lang/String;)V
    .locals 3

    .line 391
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->selectedCalender:Ljava/util/Calendar;

    const-string v1, "\u65e5"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 392
    iput-object p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentDay:Ljava/lang/String;

    .line 393
    invoke-direct {p0}, Lcom/pateo/widget/CommonChargingDatePicker;->hourChange()V

    return-void
.end method

.method synthetic lambda$addListener$3$com-pateo-widget-CommonChargingDatePicker(Ljava/lang/String;)V
    .locals 3

    .line 396
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->selectedCalender:Ljava/util/Calendar;

    const-string v1, "\u65f6"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 397
    iput-object p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentHour:Ljava/lang/String;

    .line 398
    invoke-direct {p0}, Lcom/pateo/widget/CommonChargingDatePicker;->minuteChange()V

    return-void
.end method

.method synthetic lambda$addListener$4$com-pateo-widget-CommonChargingDatePicker(Ljava/lang/String;)V
    .locals 3

    .line 401
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->selectedCalender:Ljava/util/Calendar;

    const-string v1, "\u5206"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 402
    iput-object p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentMinute:Ljava/lang/String;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/pateo/widget/widget/R$id;->btn_bottom_left:I

    if-ne p1, v0, :cond_4

    .line 213
    iget-object p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->mOnDateSetListener:Lcom/pateo/widget/CommonChargingDatePicker$OnDateSetListener;

    const-string v0, "\u65e5"

    const-string v1, "\u6708"

    const-string v2, "\u5e74"

    const-string v3, ""

    if-eqz p1, :cond_3

    .line 214
    iget-object p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentYear:Ljava/lang/String;

    const-string v4, "--"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, -0x1

    if-eqz p1, :cond_0

    move p1, v5

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentYear:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 215
    :goto_0
    iget-object v6, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentMon:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentMon:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 216
    :goto_1
    iget-object v7, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentDay:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentDay:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 217
    :goto_2
    iget-object v4, p0, Lcom/pateo/widget/CommonChargingDatePicker;->mOnDateSetListener:Lcom/pateo/widget/CommonChargingDatePicker$OnDateSetListener;

    invoke-interface {v4, p1, v6, v5}, Lcom/pateo/widget/CommonChargingDatePicker$OnDateSetListener;->onDateSet(III)V

    .line 219
    :cond_3
    iget-object p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->mOnDateTimeSetListener:Lcom/pateo/widget/CommonChargingDatePicker$OnDateTimeSetListener;

    if-eqz p1, :cond_4

    .line 220
    iget-object p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentYear:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 221
    iget-object p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentMon:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 222
    iget-object p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentDay:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 223
    iget-object p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentHour:Ljava/lang/String;

    const-string v0, "\u65f6"

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 224
    iget-object p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentMinute:Ljava/lang/String;

    const-string v0, "\u5206"

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 225
    iget-object v4, p0, Lcom/pateo/widget/CommonChargingDatePicker;->mOnDateTimeSetListener:Lcom/pateo/widget/CommonChargingDatePicker$OnDateTimeSetListener;

    invoke-interface/range {v4 .. v9}, Lcom/pateo/widget/CommonChargingDatePicker$OnDateTimeSetListener;->onDateTimeSet(IIIII)V

    .line 228
    :cond_4
    iget-object p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->datePickerDialog:Lcom/pateo/widget/CommonDialogWindow;

    invoke-virtual {p1}, Lcom/pateo/widget/CommonDialogWindow;->close()V

    return-void
.end method

.method public onThemeUpdate(Ljava/lang/String;)V
    .locals 2

    .line 682
    iget-object p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->tvTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 683
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/pateo/widget/widget/R$color;->text_dialog_window_title:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 685
    :cond_0
    iget-object p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->btnBottomRight:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 686
    iget-object p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->btnBottomLeft:Landroid/widget/TextView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/pateo/widget/widget/R$drawable;->bg_options_high_light_radius_12:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 687
    iget-object p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->btnBottomRight:Landroid/widget/TextView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/pateo/widget/widget/R$drawable;->bg_options_normal_radius_12:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 688
    iget-object p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->btnBottomRight:Landroid/widget/TextView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/pateo/widget/widget/R$color;->selector_color_text_btn:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public setMaxDate(J)V
    .locals 1

    .line 667
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->maxCalendar:Ljava/util/Calendar;

    .line 668
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 669
    iget-object p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->maxCalendar:Ljava/util/Calendar;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->endYear:I

    .line 670
    iget-object p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->maxCalendar:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->endMonth:I

    .line 671
    iget-object p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->maxCalendar:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->endDay:I

    .line 672
    iget-object p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->maxCalendar:Ljava/util/Calendar;

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->endHour:I

    .line 673
    iget-object p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->maxCalendar:Ljava/util/Calendar;

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->endMinute:I

    .line 674
    invoke-direct {p0}, Lcom/pateo/widget/CommonChargingDatePicker;->initTimer()V

    .line 675
    invoke-direct {p0}, Lcom/pateo/widget/CommonChargingDatePicker;->addListener()V

    .line 676
    invoke-virtual {p0}, Lcom/pateo/widget/CommonChargingDatePicker;->setSelectedTime()V

    return-void
.end method

.method public setMinDate(J)V
    .locals 1

    .line 653
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->minCalendar:Ljava/util/Calendar;

    .line 654
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 655
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->selectedCalender:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 656
    iget-object p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->minCalendar:Ljava/util/Calendar;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->startYear:I

    .line 657
    iget-object p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->minCalendar:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->startMonth:I

    .line 658
    iget-object p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->minCalendar:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->startDay:I

    .line 659
    iget-object p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->minCalendar:Ljava/util/Calendar;

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->startHour:I

    .line 660
    iget-object p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->minCalendar:Ljava/util/Calendar;

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->startMinute:I

    .line 661
    invoke-direct {p0}, Lcom/pateo/widget/CommonChargingDatePicker;->initTimer()V

    .line 662
    invoke-direct {p0}, Lcom/pateo/widget/CommonChargingDatePicker;->addListener()V

    .line 663
    invoke-virtual {p0}, Lcom/pateo/widget/CommonChargingDatePicker;->setSelectedTime()V

    return-void
.end method

.method public setSelectedTime()V
    .locals 5

    .line 627
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->selectedCalender:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    iput v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->lastMonthDays:I

    .line 628
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/pateo/widget/CommonChargingDatePicker;->selectedCalender:Ljava/util/Calendar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u5e74"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentYear:Ljava/lang/String;

    .line 629
    iget-object v2, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvYear:Lcom/pateo/widget/views/ChargingDatePickerView;

    invoke-virtual {v2, v0}, Lcom/pateo/widget/views/ChargingDatePickerView;->setSelected(Ljava/lang/String;)V

    .line 630
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/pateo/widget/CommonChargingDatePicker;->selectedCalender:Ljava/util/Calendar;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u6708"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentMon:Ljava/lang/String;

    .line 631
    iget-object v2, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvMonth:Lcom/pateo/widget/views/ChargingDatePickerView;

    invoke-virtual {v2, v0}, Lcom/pateo/widget/views/ChargingDatePickerView;->setSelected(Ljava/lang/String;)V

    .line 632
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/pateo/widget/CommonChargingDatePicker;->selectedCalender:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u65e5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentDay:Ljava/lang/String;

    .line 633
    iget-object v1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvDay:Lcom/pateo/widget/views/ChargingDatePickerView;

    invoke-virtual {v1, v0}, Lcom/pateo/widget/views/ChargingDatePickerView;->setSelected(Ljava/lang/String;)V

    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->selectedCalender:Ljava/util/Calendar;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u65f6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentHour:Ljava/lang/String;

    .line 635
    iget-object v1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvHour:Lcom/pateo/widget/views/ChargingDatePickerView;

    invoke-virtual {v1, v0}, Lcom/pateo/widget/views/ChargingDatePickerView;->setSelected(Ljava/lang/String;)V

    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->selectedCalender:Ljava/util/Calendar;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5206"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentMinute:Ljava/lang/String;

    .line 637
    iget-object v1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvMinute:Lcom/pateo/widget/views/ChargingDatePickerView;

    invoke-virtual {v1, v0}, Lcom/pateo/widget/views/ChargingDatePickerView;->setSelected(Ljava/lang/String;)V

    .line 638
    invoke-direct {p0}, Lcom/pateo/widget/CommonChargingDatePicker;->executeScroll()V

    return-void
.end method

.method public setSelectedTime(II)V
    .locals 4

    const-string v0, "--"

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    .line 607
    iget-object v3, p0, Lcom/pateo/widget/CommonChargingDatePicker;->selectedCalender:Ljava/util/Calendar;

    invoke-virtual {v3, v2, p1}, Ljava/util/Calendar;->set(II)V

    .line 608
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/pateo/widget/CommonChargingDatePicker;->selectedCalender:Ljava/util/Calendar;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "\u5e74"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentYear:Ljava/lang/String;

    goto :goto_0

    .line 610
    :cond_0
    iput-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentYear:Ljava/lang/String;

    .line 612
    :goto_0
    iget-object p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvYear:Lcom/pateo/widget/views/ChargingDatePickerView;

    iget-object v3, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentYear:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/pateo/widget/views/ChargingDatePickerView;->setSelected(Ljava/lang/String;)V

    .line 613
    invoke-direct {p0}, Lcom/pateo/widget/CommonChargingDatePicker;->monthChange()V

    if-eq p2, v1, :cond_1

    .line 616
    iget-object p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->selectedCalender:Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 617
    iget-object p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->selectedCalender:Ljava/util/Calendar;

    sub-int/2addr p2, v2

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 618
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/pateo/widget/CommonChargingDatePicker;->selectedCalender:Ljava/util/Calendar;

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\u6708"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentMon:Ljava/lang/String;

    goto :goto_1

    .line 620
    :cond_1
    iput-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentMon:Ljava/lang/String;

    .line 622
    :goto_1
    iget-object p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvMonth:Lcom/pateo/widget/views/ChargingDatePickerView;

    iget-object p2, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentMon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/pateo/widget/views/ChargingDatePickerView;->setSelected(Ljava/lang/String;)V

    .line 623
    invoke-direct {p0}, Lcom/pateo/widget/CommonChargingDatePicker;->dayChange()V

    return-void
.end method

.method public setSelectedTime(IIIII)V
    .locals 4

    const-string v0, "--"

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    .line 564
    iget-object v3, p0, Lcom/pateo/widget/CommonChargingDatePicker;->selectedCalender:Ljava/util/Calendar;

    invoke-virtual {v3, v2, p1}, Ljava/util/Calendar;->set(II)V

    .line 565
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/pateo/widget/CommonChargingDatePicker;->selectedCalender:Ljava/util/Calendar;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "\u5e74"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentYear:Ljava/lang/String;

    goto :goto_0

    .line 567
    :cond_0
    iput-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentYear:Ljava/lang/String;

    .line 569
    :goto_0
    iget-object p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvYear:Lcom/pateo/widget/views/ChargingDatePickerView;

    iget-object v3, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentYear:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/pateo/widget/views/ChargingDatePickerView;->setSelected(Ljava/lang/String;)V

    .line 570
    invoke-direct {p0}, Lcom/pateo/widget/CommonChargingDatePicker;->monthChange()V

    const/4 p1, 0x5

    if-eq p2, v1, :cond_1

    .line 573
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->selectedCalender:Ljava/util/Calendar;

    invoke-virtual {v0, p1, v2}, Ljava/util/Calendar;->set(II)V

    .line 574
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->selectedCalender:Ljava/util/Calendar;

    sub-int/2addr p2, v2

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 575
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->selectedCalender:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\u6708"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentMon:Ljava/lang/String;

    goto :goto_1

    .line 577
    :cond_1
    iput-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentMon:Ljava/lang/String;

    .line 579
    :goto_1
    iget-object p2, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvMonth:Lcom/pateo/widget/views/ChargingDatePickerView;

    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentMon:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/pateo/widget/views/ChargingDatePickerView;->setSelected(Ljava/lang/String;)V

    .line 580
    invoke-direct {p0}, Lcom/pateo/widget/CommonChargingDatePicker;->dayChange()V

    .line 582
    iget-object p2, p0, Lcom/pateo/widget/CommonChargingDatePicker;->selectedCalender:Ljava/util/Calendar;

    invoke-virtual {p2, p1, p3}, Ljava/util/Calendar;->set(II)V

    .line 583
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/pateo/widget/CommonChargingDatePicker;->selectedCalender:Ljava/util/Calendar;

    invoke-virtual {p3, p1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\u65e5"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentDay:Ljava/lang/String;

    .line 584
    invoke-direct {p0}, Lcom/pateo/widget/CommonChargingDatePicker;->hourChange()V

    .line 586
    iget-object p2, p0, Lcom/pateo/widget/CommonChargingDatePicker;->selectedCalender:Ljava/util/Calendar;

    const/16 p3, 0xb

    invoke-virtual {p2, p3, p4}, Ljava/util/Calendar;->set(II)V

    .line 587
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/pateo/widget/CommonChargingDatePicker;->selectedCalender:Ljava/util/Calendar;

    invoke-virtual {p4, p3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\u65f6"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentHour:Ljava/lang/String;

    .line 588
    invoke-direct {p0}, Lcom/pateo/widget/CommonChargingDatePicker;->minuteChange()V

    .line 590
    iget-object p2, p0, Lcom/pateo/widget/CommonChargingDatePicker;->selectedCalender:Ljava/util/Calendar;

    const/16 p3, 0xc

    invoke-virtual {p2, p3, p5}, Ljava/util/Calendar;->set(II)V

    .line 591
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/pateo/widget/CommonChargingDatePicker;->selectedCalender:Ljava/util/Calendar;

    invoke-virtual {p4, p3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\u5206"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentMinute:Ljava/lang/String;

    .line 593
    iget-object p2, p0, Lcom/pateo/widget/CommonChargingDatePicker;->selectedCalender:Ljava/util/Calendar;

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    iput p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->lastMonthDays:I

    .line 595
    iget-object p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvYear:Lcom/pateo/widget/views/ChargingDatePickerView;

    iget-object p2, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentYear:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/pateo/widget/views/ChargingDatePickerView;->setSelected(Ljava/lang/String;)V

    .line 596
    iget-object p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvMonth:Lcom/pateo/widget/views/ChargingDatePickerView;

    iget-object p2, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentMon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/pateo/widget/views/ChargingDatePickerView;->setSelected(Ljava/lang/String;)V

    .line 597
    iget-object p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvDay:Lcom/pateo/widget/views/ChargingDatePickerView;

    iget-object p2, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentDay:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/pateo/widget/views/ChargingDatePickerView;->setSelected(Ljava/lang/String;)V

    .line 598
    iget-object p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvHour:Lcom/pateo/widget/views/ChargingDatePickerView;

    iget-object p2, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentHour:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/pateo/widget/views/ChargingDatePickerView;->setSelected(Ljava/lang/String;)V

    .line 599
    iget-object p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->dpvMinute:Lcom/pateo/widget/views/ChargingDatePickerView;

    iget-object p2, p0, Lcom/pateo/widget/CommonChargingDatePicker;->currentMinute:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/pateo/widget/views/ChargingDatePickerView;->setSelected(Ljava/lang/String;)V

    .line 601
    invoke-direct {p0}, Lcom/pateo/widget/CommonChargingDatePicker;->executeScroll()V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUnitPrefix(Z)V
    .locals 0

    .line 649
    iput-boolean p1, p0, Lcom/pateo/widget/CommonChargingDatePicker;->isUnitPrefix:Z

    return-void
.end method

.method public show()V
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker;->datePickerDialog:Lcom/pateo/widget/CommonDialogWindow;

    invoke-virtual {v0}, Lcom/pateo/widget/CommonDialogWindow;->show()V

    const-string v0, ""

    .line 558
    invoke-virtual {p0, v0}, Lcom/pateo/widget/CommonChargingDatePicker;->onThemeUpdate(Ljava/lang/String;)V

    return-void
.end method

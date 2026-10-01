.class public Lcom/pateo/widget/CommonDatePicker;
.super Ljava/lang/Object;
.source "CommonDatePicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/qg/skin/manager/listener/ISkinUpdate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/widget/CommonDatePicker$OnDateTimeSetListener;,
        Lcom/pateo/widget/CommonDatePicker$OnDateSetListener;
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

.field private dpvDay:Lcom/pateo/widget/views/DatePickerView;

.field private dpvHour:Lcom/pateo/widget/views/DatePickerView;

.field private dpvMinute:Lcom/pateo/widget/views/DatePickerView;

.field private dpvMonth:Lcom/pateo/widget/views/DatePickerView;

.field private dpvYear:Lcom/pateo/widget/views/DatePickerView;

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

.field private mOnDateSetListener:Lcom/pateo/widget/CommonDatePicker$OnDateSetListener;

.field private mOnDateTimeSetListener:Lcom/pateo/widget/CommonDatePicker$OnDateTimeSetListener;

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

    .line 183
    invoke-direct {p0, p1, v0, v1}, Lcom/pateo/widget/CommonDatePicker;-><init>(Landroid/content/Context;Lcom/pateo/widget/CommonDatePicker$OnDateSetListener;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/pateo/widget/CommonDatePicker$OnDateSetListener;)V
    .locals 1

    const/4 v0, 0x2

    .line 186
    invoke-direct {p0, p1, p2, v0}, Lcom/pateo/widget/CommonDatePicker;-><init>(Landroid/content/Context;Lcom/pateo/widget/CommonDatePicker$OnDateSetListener;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/pateo/widget/CommonDatePicker$OnDateSetListener;I)V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/pateo/widget/CommonDatePicker;->isUnitPrefix:Z

    .line 136
    iput-object p1, p0, Lcom/pateo/widget/CommonDatePicker;->context:Landroid/content/Context;

    .line 137
    iput-object p2, p0, Lcom/pateo/widget/CommonDatePicker;->mOnDateSetListener:Lcom/pateo/widget/CommonDatePicker$OnDateSetListener;

    .line 138
    iput p3, p0, Lcom/pateo/widget/CommonDatePicker;->mMode:I

    .line 139
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/pateo/widget/CommonDatePicker;->selectedCalender:Ljava/util/Calendar;

    .line 140
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/pateo/widget/CommonDatePicker;->nowCalender:Ljava/util/Calendar;

    .line 141
    invoke-direct {p0}, Lcom/pateo/widget/CommonDatePicker;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/pateo/widget/CommonDatePicker$OnDateSetListener;IZ)V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lcom/pateo/widget/CommonDatePicker;->context:Landroid/content/Context;

    .line 156
    iput-object p2, p0, Lcom/pateo/widget/CommonDatePicker;->mOnDateSetListener:Lcom/pateo/widget/CommonDatePicker$OnDateSetListener;

    .line 157
    iput p3, p0, Lcom/pateo/widget/CommonDatePicker;->mMode:I

    .line 158
    iput-boolean p4, p0, Lcom/pateo/widget/CommonDatePicker;->isUnitPrefix:Z

    .line 159
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/pateo/widget/CommonDatePicker;->selectedCalender:Ljava/util/Calendar;

    .line 160
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/pateo/widget/CommonDatePicker;->nowCalender:Ljava/util/Calendar;

    .line 161
    invoke-direct {p0}, Lcom/pateo/widget/CommonDatePicker;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/pateo/widget/CommonDatePicker$OnDateSetListener;IZZ)V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lcom/pateo/widget/CommonDatePicker;->context:Landroid/content/Context;

    .line 146
    iput-object p2, p0, Lcom/pateo/widget/CommonDatePicker;->mOnDateSetListener:Lcom/pateo/widget/CommonDatePicker$OnDateSetListener;

    .line 147
    iput p3, p0, Lcom/pateo/widget/CommonDatePicker;->mMode:I

    .line 148
    iput-boolean p4, p0, Lcom/pateo/widget/CommonDatePicker;->isUnitPrefix:Z

    .line 149
    iput-boolean p5, p0, Lcom/pateo/widget/CommonDatePicker;->showUnSelectOption:Z

    .line 150
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/pateo/widget/CommonDatePicker;->selectedCalender:Ljava/util/Calendar;

    .line 151
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/pateo/widget/CommonDatePicker;->nowCalender:Ljava/util/Calendar;

    .line 152
    invoke-direct {p0}, Lcom/pateo/widget/CommonDatePicker;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/pateo/widget/CommonDatePicker$OnDateTimeSetListener;Z)V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Lcom/pateo/widget/CommonDatePicker;->context:Landroid/content/Context;

    .line 165
    iput-object p2, p0, Lcom/pateo/widget/CommonDatePicker;->mOnDateTimeSetListener:Lcom/pateo/widget/CommonDatePicker$OnDateTimeSetListener;

    const/4 p1, 0x4

    .line 166
    iput p1, p0, Lcom/pateo/widget/CommonDatePicker;->mMode:I

    .line 167
    iput-boolean p3, p0, Lcom/pateo/widget/CommonDatePicker;->isUnitPrefix:Z

    .line 168
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/pateo/widget/CommonDatePicker;->selectedCalender:Ljava/util/Calendar;

    .line 169
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/pateo/widget/CommonDatePicker;->nowCalender:Ljava/util/Calendar;

    .line 170
    invoke-direct {p0}, Lcom/pateo/widget/CommonDatePicker;->init()V

    return-void
.end method

.method static synthetic access$002(Lcom/pateo/widget/CommonDatePicker;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/pateo/widget/CommonDatePicker;->currentYear:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/pateo/widget/CommonDatePicker;)Ljava/util/Calendar;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/pateo/widget/CommonDatePicker;->selectedCalender:Ljava/util/Calendar;

    return-object p0
.end method

.method static synthetic access$200(Lcom/pateo/widget/CommonDatePicker;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/pateo/widget/CommonDatePicker;->monthChange()V

    return-void
.end method

.method static synthetic access$302(Lcom/pateo/widget/CommonDatePicker;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/pateo/widget/CommonDatePicker;->currentMon:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/pateo/widget/CommonDatePicker;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/pateo/widget/CommonDatePicker;->dayChange()V

    return-void
.end method

.method static synthetic access$502(Lcom/pateo/widget/CommonDatePicker;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/pateo/widget/CommonDatePicker;->currentDay:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lcom/pateo/widget/CommonDatePicker;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/pateo/widget/CommonDatePicker;->hourChange()V

    return-void
.end method

.method static synthetic access$702(Lcom/pateo/widget/CommonDatePicker;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/pateo/widget/CommonDatePicker;->currentHour:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$800(Lcom/pateo/widget/CommonDatePicker;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/pateo/widget/CommonDatePicker;->minuteChange()V

    return-void
.end method

.method static synthetic access$902(Lcom/pateo/widget/CommonDatePicker;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/pateo/widget/CommonDatePicker;->currentMinute:Ljava/lang/String;

    return-object p1
.end method

.method private addListener()V
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->dpvYear:Lcom/pateo/widget/views/DatePickerView;

    new-instance v1, Lcom/pateo/widget/CommonDatePicker$1;

    invoke-direct {v1, p0}, Lcom/pateo/widget/CommonDatePicker$1;-><init>(Lcom/pateo/widget/CommonDatePicker;)V

    invoke-virtual {v0, v1}, Lcom/pateo/widget/views/DatePickerView;->setOnSelectListener(Lcom/pateo/widget/views/DatePickerView$onSelectListener;)V

    .line 372
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->dpvMonth:Lcom/pateo/widget/views/DatePickerView;

    new-instance v1, Lcom/pateo/widget/CommonDatePicker$2;

    invoke-direct {v1, p0}, Lcom/pateo/widget/CommonDatePicker$2;-><init>(Lcom/pateo/widget/CommonDatePicker;)V

    invoke-virtual {v0, v1}, Lcom/pateo/widget/views/DatePickerView;->setOnSelectListener(Lcom/pateo/widget/views/DatePickerView$onSelectListener;)V

    .line 384
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->dpvDay:Lcom/pateo/widget/views/DatePickerView;

    new-instance v1, Lcom/pateo/widget/CommonDatePicker$3;

    invoke-direct {v1, p0}, Lcom/pateo/widget/CommonDatePicker$3;-><init>(Lcom/pateo/widget/CommonDatePicker;)V

    invoke-virtual {v0, v1}, Lcom/pateo/widget/views/DatePickerView;->setOnSelectListener(Lcom/pateo/widget/views/DatePickerView$onSelectListener;)V

    .line 392
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->dpvHour:Lcom/pateo/widget/views/DatePickerView;

    new-instance v1, Lcom/pateo/widget/CommonDatePicker$4;

    invoke-direct {v1, p0}, Lcom/pateo/widget/CommonDatePicker$4;-><init>(Lcom/pateo/widget/CommonDatePicker;)V

    invoke-virtual {v0, v1}, Lcom/pateo/widget/views/DatePickerView;->setOnSelectListener(Lcom/pateo/widget/views/DatePickerView$onSelectListener;)V

    .line 400
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->dpvMinute:Lcom/pateo/widget/views/DatePickerView;

    new-instance v1, Lcom/pateo/widget/CommonDatePicker$5;

    invoke-direct {v1, p0}, Lcom/pateo/widget/CommonDatePicker$5;-><init>(Lcom/pateo/widget/CommonDatePicker;)V

    invoke-virtual {v0, v1}, Lcom/pateo/widget/views/DatePickerView;->setOnSelectListener(Lcom/pateo/widget/views/DatePickerView$onSelectListener;)V

    return-void
.end method

.method private compareYearToDay(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 13

    .line 526
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 527
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 528
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

    .line 529
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

    .line 530
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

    .line 531
    invoke-virtual {v7, p1, v12}, Ljava/util/Calendar;->set(II)V

    .line 532
    invoke-virtual {p2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p2, v10}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p2, v11}, Ljava/util/Calendar;->get(I)I

    move-result v3

    move-object v0, v8

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 533
    invoke-virtual {v8, p1, v12}, Ljava/util/Calendar;->set(II)V

    .line 534
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private compareYearToHour(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 537
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 538
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    const/4 v11, 0x1

    .line 539
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

    .line 540
    invoke-virtual {v9, v7, v8}, Ljava/util/Calendar;->set(II)V

    .line 541
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

    .line 542
    invoke-virtual {v10, v7, v8}, Ljava/util/Calendar;->set(II)V

    .line 543
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

    .line 451
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    iget-object v1, p0, Lcom/pateo/widget/CommonDatePicker;->day:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 453
    iget-object v1, p0, Lcom/pateo/widget/CommonDatePicker;->minCalendar:Ljava/util/Calendar;

    iget-object v2, p0, Lcom/pateo/widget/CommonDatePicker;->selectedCalender:Ljava/util/Calendar;

    invoke-direct {p0, v1, v2}, Lcom/pateo/widget/CommonDatePicker;->compareYearToMonth(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 454
    iput v1, p0, Lcom/pateo/widget/CommonDatePicker;->startDay:I

    goto :goto_0

    .line 456
    :cond_0
    iget-object v1, p0, Lcom/pateo/widget/CommonDatePicker;->minCalendar:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/pateo/widget/CommonDatePicker;->startDay:I

    .line 458
    :goto_0
    iget-object v1, p0, Lcom/pateo/widget/CommonDatePicker;->selectedCalender:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    .line 459
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

    iget-object v5, p0, Lcom/pateo/widget/CommonDatePicker;->selectedCalender:Ljava/util/Calendar;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    iget v3, p0, Lcom/pateo/widget/CommonDatePicker;->startDay:I

    :goto_1
    const-string v5, "\u65e5"

    if-gt v3, v1, :cond_1

    .line 462
    iget-object v6, p0, Lcom/pateo/widget/CommonDatePicker;->day:Ljava/util/ArrayList;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v3}, Lcom/pateo/widget/CommonDatePicker;->formatTimeUnit(I)Ljava/lang/String;

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

    .line 464
    :cond_1
    iget-object v3, p0, Lcom/pateo/widget/CommonDatePicker;->dpvDay:Lcom/pateo/widget/views/DatePickerView;

    iget-object v6, p0, Lcom/pateo/widget/CommonDatePicker;->day:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Lcom/pateo/widget/views/DatePickerView;->setData(Ljava/util/List;)V

    .line 465
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " lastMonthDays:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/pateo/widget/CommonDatePicker;->lastMonthDays:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->currentDay:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v4, p0, Lcom/pateo/widget/CommonDatePicker;->startDay:I

    if-ge v0, v4, :cond_2

    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/pateo/widget/CommonDatePicker;->startDay:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->currentDay:Ljava/lang/String;

    goto :goto_2

    .line 469
    :cond_2
    iget v0, p0, Lcom/pateo/widget/CommonDatePicker;->lastMonthDays:I

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->currentDay:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_3

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->currentDay:Ljava/lang/String;

    .line 473
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->selectedCalender:Ljava/util/Calendar;

    iget-object v4, p0, Lcom/pateo/widget/CommonDatePicker;->currentDay:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 474
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->dpvDay:Lcom/pateo/widget/views/DatePickerView;

    iget-object v2, p0, Lcom/pateo/widget/CommonDatePicker;->currentDay:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/pateo/widget/views/DatePickerView;->setSelected(Ljava/lang/String;)V

    .line 475
    iput v1, p0, Lcom/pateo/widget/CommonDatePicker;->lastMonthDays:I

    .line 476
    invoke-direct {p0}, Lcom/pateo/widget/CommonDatePicker;->hourChange()V

    return-void
.end method

.method private executeScroll()V
    .locals 5

    .line 546
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->dpvYear:Lcom/pateo/widget/views/DatePickerView;

    iget-object v1, p0, Lcom/pateo/widget/CommonDatePicker;->year:Ljava/util/ArrayList;

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
    invoke-virtual {v0, v1}, Lcom/pateo/widget/views/DatePickerView;->setCanScroll(Z)V

    .line 547
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->dpvMonth:Lcom/pateo/widget/views/DatePickerView;

    iget-object v1, p0, Lcom/pateo/widget/CommonDatePicker;->month:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_1

    iget-object v1, p0, Lcom/pateo/widget/CommonDatePicker;->currentYear:Ljava/lang/String;

    const-string v4, "--"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/pateo/widget/views/DatePickerView;->setCanScroll(Z)V

    .line 548
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->dpvDay:Lcom/pateo/widget/views/DatePickerView;

    iget-object v1, p0, Lcom/pateo/widget/CommonDatePicker;->day:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/pateo/widget/views/DatePickerView;->setCanScroll(Z)V

    .line 549
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->dpvHour:Lcom/pateo/widget/views/DatePickerView;

    iget-object v1, p0, Lcom/pateo/widget/CommonDatePicker;->hour:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Lcom/pateo/widget/views/DatePickerView;->setCanScroll(Z)V

    .line 550
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->dpvMinute:Lcom/pateo/widget/views/DatePickerView;

    iget-object v1, p0, Lcom/pateo/widget/CommonDatePicker;->minute:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {v0, v2}, Lcom/pateo/widget/views/DatePickerView;->setCanScroll(Z)V

    return-void
.end method

.method private formatTimeUnit(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    .line 297
    iget-boolean v0, p0, Lcom/pateo/widget/CommonDatePicker;->isUnitPrefix:Z

    if-eqz v0, :cond_0

    .line 298
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

    .line 300
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 303
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private hourChange()V
    .locals 6

    const-string v0, "CommonDatePicker"

    const-string v1, "hourChange"

    .line 479
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->hour:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 481
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->minCalendar:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/pateo/widget/CommonDatePicker;->selectedCalender:Ljava/util/Calendar;

    invoke-direct {p0, v0, v1}, Lcom/pateo/widget/CommonDatePicker;->compareYearToDay(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    const/16 v1, 0xb

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 482
    iput v0, p0, Lcom/pateo/widget/CommonDatePicker;->startHour:I

    goto :goto_0

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->minCalendar:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/pateo/widget/CommonDatePicker;->startHour:I

    .line 486
    :goto_0
    iget v0, p0, Lcom/pateo/widget/CommonDatePicker;->startHour:I

    :goto_1
    const/16 v2, 0x17

    const-string v3, "\u65f6"

    if-gt v0, v2, :cond_1

    .line 487
    iget-object v2, p0, Lcom/pateo/widget/CommonDatePicker;->hour:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lcom/pateo/widget/CommonDatePicker;->formatTimeUnit(I)Ljava/lang/String;

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

    .line 489
    :cond_1
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->dpvHour:Lcom/pateo/widget/views/DatePickerView;

    iget-object v2, p0, Lcom/pateo/widget/CommonDatePicker;->hour:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/pateo/widget/views/DatePickerView;->setData(Ljava/util/List;)V

    .line 490
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->currentHour:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v4, p0, Lcom/pateo/widget/CommonDatePicker;->startHour:I

    if-ge v0, v4, :cond_2

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/pateo/widget/CommonDatePicker;->startHour:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->currentHour:Ljava/lang/String;

    .line 493
    :cond_2
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->selectedCalender:Ljava/util/Calendar;

    iget-object v4, p0, Lcom/pateo/widget/CommonDatePicker;->currentHour:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 494
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->dpvHour:Lcom/pateo/widget/views/DatePickerView;

    iget-object v1, p0, Lcom/pateo/widget/CommonDatePicker;->currentHour:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/pateo/widget/views/DatePickerView;->setSelected(Ljava/lang/String;)V

    .line 495
    invoke-direct {p0}, Lcom/pateo/widget/CommonDatePicker;->minuteChange()V

    return-void
.end method

.method private init()V
    .locals 0

    .line 174
    invoke-direct {p0}, Lcom/pateo/widget/CommonDatePicker;->initDialog()V

    .line 175
    invoke-direct {p0}, Lcom/pateo/widget/CommonDatePicker;->initView()V

    .line 176
    invoke-direct {p0}, Lcom/pateo/widget/CommonDatePicker;->initMode()V

    .line 177
    invoke-direct {p0}, Lcom/pateo/widget/CommonDatePicker;->initParameter()V

    .line 178
    invoke-direct {p0}, Lcom/pateo/widget/CommonDatePicker;->initTimer()V

    .line 179
    invoke-direct {p0}, Lcom/pateo/widget/CommonDatePicker;->addListener()V

    .line 180
    invoke-virtual {p0}, Lcom/pateo/widget/CommonDatePicker;->setSelectedTime()V

    return-void
.end method

.method private initArrayList()V
    .locals 5

    .line 309
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->year:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->year:Ljava/util/ArrayList;

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->month:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->month:Ljava/util/ArrayList;

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->day:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->day:Ljava/util/ArrayList;

    .line 312
    :cond_2
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->hour:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->hour:Ljava/util/ArrayList;

    .line 313
    :cond_3
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->minute:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->minute:Ljava/util/ArrayList;

    .line 314
    :cond_4
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->year:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 315
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->month:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 316
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->day:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 317
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->hour:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 318
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->minute:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 319
    iget v0, p0, Lcom/pateo/widget/CommonDatePicker;->startYear:I

    :goto_0
    iget v1, p0, Lcom/pateo/widget/CommonDatePicker;->endYear:I

    if-gt v0, v1, :cond_5

    .line 320
    iget-object v1, p0, Lcom/pateo/widget/CommonDatePicker;->year:Ljava/util/ArrayList;

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

    .line 323
    iget-object v1, p0, Lcom/pateo/widget/CommonDatePicker;->selectedCalender:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v3, p0, Lcom/pateo/widget/CommonDatePicker;->maxCalendar:Ljava/util/Calendar;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_6

    .line 324
    iget v0, p0, Lcom/pateo/widget/CommonDatePicker;->endMonth:I

    .line 326
    :cond_6
    iget v1, p0, Lcom/pateo/widget/CommonDatePicker;->startMonth:I

    :goto_1
    if-gt v1, v0, :cond_7

    .line 327
    iget-object v2, p0, Lcom/pateo/widget/CommonDatePicker;->month:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v1}, Lcom/pateo/widget/CommonDatePicker;->formatTimeUnit(I)Ljava/lang/String;

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

    .line 329
    :cond_7
    iget v0, p0, Lcom/pateo/widget/CommonDatePicker;->startDay:I

    :goto_2
    iget-object v1, p0, Lcom/pateo/widget/CommonDatePicker;->selectedCalender:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    if-gt v0, v1, :cond_8

    .line 330
    iget-object v1, p0, Lcom/pateo/widget/CommonDatePicker;->day:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lcom/pateo/widget/CommonDatePicker;->formatTimeUnit(I)Ljava/lang/String;

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

    .line 332
    :cond_8
    iget v0, p0, Lcom/pateo/widget/CommonDatePicker;->startHour:I

    :goto_3
    const/16 v1, 0x17

    if-gt v0, v1, :cond_9

    .line 333
    iget-object v1, p0, Lcom/pateo/widget/CommonDatePicker;->hour:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lcom/pateo/widget/CommonDatePicker;->formatTimeUnit(I)Ljava/lang/String;

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

    .line 335
    :cond_9
    iget v0, p0, Lcom/pateo/widget/CommonDatePicker;->startMinute:I

    :goto_4
    const/16 v1, 0x3b

    if-gt v0, v1, :cond_a

    .line 336
    iget-object v1, p0, Lcom/pateo/widget/CommonDatePicker;->minute:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lcom/pateo/widget/CommonDatePicker;->formatTimeUnit(I)Ljava/lang/String;

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

    .line 338
    :cond_a
    iget-boolean v0, p0, Lcom/pateo/widget/CommonDatePicker;->showUnSelectOption:Z

    if-eqz v0, :cond_b

    .line 339
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->year:Ljava/util/ArrayList;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->month:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->day:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method

.method private initDialog()V
    .locals 4

    .line 192
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->datePickerDialog:Lcom/pateo/widget/CommonDialogWindow;

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 194
    sget v1, Lcom/pateo/widget/widget/R$layout;->layout_date_pick_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->rootView:Landroid/view/View;

    .line 195
    new-instance v0, Lcom/pateo/widget/CommonDialogWindow$Builder;

    iget-object v1, p0, Lcom/pateo/widget/CommonDatePicker;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/pateo/widget/CommonDialogWindow$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/pateo/widget/CommonDatePicker;->rootView:Landroid/view/View;

    .line 196
    invoke-virtual {v0, v1}, Lcom/pateo/widget/CommonDialogWindow$Builder;->setCustomView(Landroid/view/View;)Lcom/pateo/widget/CommonDialogWindow$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/widget/CommonDatePicker;->context:Landroid/content/Context;

    .line 197
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/pateo/sgmw/dimens/R$dimen;->dp_960:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/pateo/widget/CommonDatePicker;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/pateo/sgmw/dimens/R$dimen;->dp_540:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->setDialogSize(II)Lcom/pateo/widget/CommonDialogWindow$Builder;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/pateo/widget/CommonDialogWindow$Builder;->create()Lcom/pateo/widget/CommonDialogWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->datePickerDialog:Lcom/pateo/widget/CommonDialogWindow;

    :cond_0
    return-void
.end method

.method private initMode()V
    .locals 5

    .line 236
    iget v0, p0, Lcom/pateo/widget/CommonDatePicker;->mMode:I

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

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->dpvYear:Lcom/pateo/widget/views/DatePickerView;

    invoke-virtual {v0, v4}, Lcom/pateo/widget/views/DatePickerView;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->dpvMonth:Lcom/pateo/widget/views/DatePickerView;

    invoke-virtual {v0, v4}, Lcom/pateo/widget/views/DatePickerView;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->dpvDay:Lcom/pateo/widget/views/DatePickerView;

    invoke-virtual {v0, v4}, Lcom/pateo/widget/views/DatePickerView;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->dpvHour:Lcom/pateo/widget/views/DatePickerView;

    invoke-virtual {v0, v4}, Lcom/pateo/widget/views/DatePickerView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->dpvMinute:Lcom/pateo/widget/views/DatePickerView;

    invoke-virtual {v0, v4}, Lcom/pateo/widget/views/DatePickerView;->setVisibility(I)V

    goto :goto_0

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->dpvYear:Lcom/pateo/widget/views/DatePickerView;

    invoke-virtual {v0, v4}, Lcom/pateo/widget/views/DatePickerView;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->dpvMonth:Lcom/pateo/widget/views/DatePickerView;

    invoke-virtual {v0, v4}, Lcom/pateo/widget/views/DatePickerView;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->dpvDay:Lcom/pateo/widget/views/DatePickerView;

    invoke-virtual {v0, v4}, Lcom/pateo/widget/views/DatePickerView;->setVisibility(I)V

    goto :goto_0

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->dpvYear:Lcom/pateo/widget/views/DatePickerView;

    invoke-virtual {v0, v4}, Lcom/pateo/widget/views/DatePickerView;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->dpvMonth:Lcom/pateo/widget/views/DatePickerView;

    invoke-virtual {v0, v4}, Lcom/pateo/widget/views/DatePickerView;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->dpvDay:Lcom/pateo/widget/views/DatePickerView;

    invoke-virtual {v0, v3}, Lcom/pateo/widget/views/DatePickerView;->setVisibility(I)V

    goto :goto_0

    .line 248
    :cond_3
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->dpvYear:Lcom/pateo/widget/views/DatePickerView;

    invoke-virtual {v0, v4}, Lcom/pateo/widget/views/DatePickerView;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->dpvMonth:Lcom/pateo/widget/views/DatePickerView;

    invoke-virtual {v0, v3}, Lcom/pateo/widget/views/DatePickerView;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->dpvDay:Lcom/pateo/widget/views/DatePickerView;

    invoke-virtual {v0, v3}, Lcom/pateo/widget/views/DatePickerView;->setVisibility(I)V

    .line 260
    :goto_0
    iget v0, p0, Lcom/pateo/widget/CommonDatePicker;->mMode:I

    if-eq v0, v2, :cond_4

    .line 261
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/pateo/widget/CommonDatePicker;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/pateo/sgmw/dimens/R$dimen;->dp_194:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 262
    iget-object v1, p0, Lcom/pateo/widget/CommonDatePicker;->dpvYear:Lcom/pateo/widget/views/DatePickerView;

    invoke-virtual {v1, v0}, Lcom/pateo/widget/views/DatePickerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    iget-object v1, p0, Lcom/pateo/widget/CommonDatePicker;->dpvMonth:Lcom/pateo/widget/views/DatePickerView;

    invoke-virtual {v1, v0}, Lcom/pateo/widget/views/DatePickerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    iget-object v1, p0, Lcom/pateo/widget/CommonDatePicker;->dpvDay:Lcom/pateo/widget/views/DatePickerView;

    invoke-virtual {v1, v0}, Lcom/pateo/widget/views/DatePickerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->rootView:Landroid/view/View;

    sget v1, Lcom/pateo/widget/widget/R$id;->v_select:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 267
    iget-object v2, p0, Lcom/pateo/widget/CommonDatePicker;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/pateo/sgmw/dimens/R$dimen;->dp_624:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v2, 0x11

    .line 268
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 269
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method private initParameter()V
    .locals 3

    .line 273
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->minCalendar:Ljava/util/Calendar;

    const-wide/16 v1, 0x0

    .line 274
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 275
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->maxCalendar:Ljava/util/Calendar;

    const-wide v1, 0xf485e67fL

    .line 276
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0x7e7

    .line 277
    iput v0, p0, Lcom/pateo/widget/CommonDatePicker;->startYear:I

    const/16 v0, 0x833

    .line 278
    iput v0, p0, Lcom/pateo/widget/CommonDatePicker;->endYear:I

    const/4 v0, 0x1

    .line 279
    iput v0, p0, Lcom/pateo/widget/CommonDatePicker;->startMonth:I

    const/16 v1, 0xc

    .line 280
    iput v1, p0, Lcom/pateo/widget/CommonDatePicker;->endMonth:I

    .line 281
    iput v0, p0, Lcom/pateo/widget/CommonDatePicker;->startDay:I

    const/4 v0, 0x0

    .line 282
    iput v0, p0, Lcom/pateo/widget/CommonDatePicker;->startHour:I

    .line 283
    iput v0, p0, Lcom/pateo/widget/CommonDatePicker;->startMinute:I

    .line 284
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->selectedCalender:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-void
.end method

.method private initTimer()V
    .locals 0

    .line 288
    invoke-direct {p0}, Lcom/pateo/widget/CommonDatePicker;->initArrayList()V

    .line 289
    invoke-direct {p0}, Lcom/pateo/widget/CommonDatePicker;->loadComponent()V

    return-void
.end method

.method private initView()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->rootView:Landroid/view/View;

    sget v1, Lcom/pateo/widget/widget/R$id;->year_pv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pateo/widget/views/DatePickerView;

    iput-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->dpvYear:Lcom/pateo/widget/views/DatePickerView;

    .line 223
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->rootView:Landroid/view/View;

    sget v1, Lcom/pateo/widget/widget/R$id;->month_pv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pateo/widget/views/DatePickerView;

    iput-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->dpvMonth:Lcom/pateo/widget/views/DatePickerView;

    .line 224
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->rootView:Landroid/view/View;

    sget v1, Lcom/pateo/widget/widget/R$id;->day_pv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pateo/widget/views/DatePickerView;

    iput-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->dpvDay:Lcom/pateo/widget/views/DatePickerView;

    .line 225
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->rootView:Landroid/view/View;

    sget v1, Lcom/pateo/widget/widget/R$id;->hour_pv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pateo/widget/views/DatePickerView;

    iput-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->dpvHour:Lcom/pateo/widget/views/DatePickerView;

    .line 226
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->rootView:Landroid/view/View;

    sget v1, Lcom/pateo/widget/widget/R$id;->minute_pv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pateo/widget/views/DatePickerView;

    iput-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->dpvMinute:Lcom/pateo/widget/views/DatePickerView;

    .line 227
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->dpvYear:Lcom/pateo/widget/views/DatePickerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pateo/widget/views/DatePickerView;->setIsLoop(Z)V

    .line 228
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->rootView:Landroid/view/View;

    sget v1, Lcom/pateo/widget/widget/R$id;->btn_bottom_left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->btnBottomLeft:Landroid/widget/TextView;

    .line 229
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->rootView:Landroid/view/View;

    sget v1, Lcom/pateo/widget/widget/R$id;->btn_bottom_right:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->btnBottomRight:Landroid/widget/TextView;

    .line 230
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->rootView:Landroid/view/View;

    sget v1, Lcom/pateo/widget/widget/R$id;->tv_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->tvTitle:Landroid/widget/TextView;

    .line 231
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->rootView:Landroid/view/View;

    sget v1, Lcom/pateo/widget/widget/R$id;->v_select:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->vSelect:Landroid/view/View;

    .line 232
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->btnBottomLeft:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->btnBottomRight:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private loadComponent()V
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->dpvYear:Lcom/pateo/widget/views/DatePickerView;

    iget-object v1, p0, Lcom/pateo/widget/CommonDatePicker;->year:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/pateo/widget/views/DatePickerView;->setData(Ljava/util/List;)V

    .line 347
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->dpvMonth:Lcom/pateo/widget/views/DatePickerView;

    iget-object v1, p0, Lcom/pateo/widget/CommonDatePicker;->month:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/pateo/widget/views/DatePickerView;->setData(Ljava/util/List;)V

    .line 348
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->dpvDay:Lcom/pateo/widget/views/DatePickerView;

    iget-object v1, p0, Lcom/pateo/widget/CommonDatePicker;->day:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/pateo/widget/views/DatePickerView;->setData(Ljava/util/List;)V

    .line 349
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->dpvHour:Lcom/pateo/widget/views/DatePickerView;

    iget-object v1, p0, Lcom/pateo/widget/CommonDatePicker;->hour:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/pateo/widget/views/DatePickerView;->setData(Ljava/util/List;)V

    .line 350
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->dpvMinute:Lcom/pateo/widget/views/DatePickerView;

    iget-object v1, p0, Lcom/pateo/widget/CommonDatePicker;->minute:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/pateo/widget/views/DatePickerView;->setData(Ljava/util/List;)V

    .line 356
    invoke-direct {p0}, Lcom/pateo/widget/CommonDatePicker;->executeScroll()V

    return-void
.end method

.method private minuteChange()V
    .locals 6

    const-string v0, "CommonDatePicker"

    const-string v1, "minuteChange"

    .line 498
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->minute:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 500
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->minCalendar:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/pateo/widget/CommonDatePicker;->selectedCalender:Ljava/util/Calendar;

    invoke-direct {p0, v0, v1}, Lcom/pateo/widget/CommonDatePicker;->compareYearToHour(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 501
    iput v0, p0, Lcom/pateo/widget/CommonDatePicker;->startMinute:I

    goto :goto_0

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->minCalendar:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/pateo/widget/CommonDatePicker;->startMinute:I

    .line 505
    :goto_0
    iget v0, p0, Lcom/pateo/widget/CommonDatePicker;->startMinute:I

    :goto_1
    const/16 v2, 0x3b

    const-string v3, "\u5206"

    if-gt v0, v2, :cond_1

    .line 506
    iget-object v2, p0, Lcom/pateo/widget/CommonDatePicker;->minute:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lcom/pateo/widget/CommonDatePicker;->formatTimeUnit(I)Ljava/lang/String;

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

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->dpvMinute:Lcom/pateo/widget/views/DatePickerView;

    iget-object v2, p0, Lcom/pateo/widget/CommonDatePicker;->minute:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/pateo/widget/views/DatePickerView;->setData(Ljava/util/List;)V

    .line 509
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->currentMinute:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v4, p0, Lcom/pateo/widget/CommonDatePicker;->startMinute:I

    if-ge v0, v4, :cond_2

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/pateo/widget/CommonDatePicker;->startMinute:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->currentMinute:Ljava/lang/String;

    .line 512
    :cond_2
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->selectedCalender:Ljava/util/Calendar;

    iget-object v4, p0, Lcom/pateo/widget/CommonDatePicker;->currentMinute:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 513
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->dpvMinute:Lcom/pateo/widget/views/DatePickerView;

    iget-object v1, p0, Lcom/pateo/widget/CommonDatePicker;->currentMinute:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/pateo/widget/views/DatePickerView;->setSelected(Ljava/lang/String;)V

    .line 514
    invoke-direct {p0}, Lcom/pateo/widget/CommonDatePicker;->executeScroll()V

    return-void
.end method

.method private monthChange()V
    .locals 9

    .line 410
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->month:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 413
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->selectedCalender:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 414
    iget-object v2, p0, Lcom/pateo/widget/CommonDatePicker;->minCalendar:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v2, :cond_0

    .line 415
    iget-object v2, p0, Lcom/pateo/widget/CommonDatePicker;->minCalendar:Ljava/util/Calendar;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 417
    :goto_0
    iget-object v4, p0, Lcom/pateo/widget/CommonDatePicker;->maxCalendar:Ljava/util/Calendar;

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0xc

    if-ne v0, v4, :cond_1

    .line 418
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->maxCalendar:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    const-string v4, "\u6708"

    if-gt v2, v0, :cond_2

    .line 421
    iget-object v6, p0, Lcom/pateo/widget/CommonDatePicker;->month:Ljava/util/ArrayList;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v2}, Lcom/pateo/widget/CommonDatePicker;->formatTimeUnit(I)Ljava/lang/String;

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

    .line 423
    :cond_2
    iget-boolean v0, p0, Lcom/pateo/widget/CommonDatePicker;->showUnSelectOption:Z

    const-string v2, "--"

    if-eqz v0, :cond_3

    .line 424
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->month:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    :cond_3
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->dpvMonth:Lcom/pateo/widget/views/DatePickerView;

    iget-object v6, p0, Lcom/pateo/widget/CommonDatePicker;->month:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Lcom/pateo/widget/views/DatePickerView;->setData(Ljava/util/List;)V

    .line 427
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->currentYear:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 428
    iput-object v2, p0, Lcom/pateo/widget/CommonDatePicker;->currentMon:Ljava/lang/String;

    .line 429
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->dpvMonth:Lcom/pateo/widget/views/DatePickerView;

    invoke-virtual {v0, v2}, Lcom/pateo/widget/views/DatePickerView;->setSelected(Ljava/lang/String;)V

    goto :goto_2

    .line 431
    :cond_4
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->currentMon:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 432
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->month:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v2, ""

    const/4 v6, 0x5

    if-ge v0, v5, :cond_5

    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->month:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/pateo/widget/CommonDatePicker;->currentMon:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 433
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->selectedCalender:Ljava/util/Calendar;

    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->set(II)V

    .line 434
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->selectedCalender:Ljava/util/Calendar;

    iget-object v5, p0, Lcom/pateo/widget/CommonDatePicker;->month:Ljava/util/ArrayList;

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

    .line 435
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->month:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->currentMon:Ljava/lang/String;

    .line 436
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->dpvMonth:Lcom/pateo/widget/views/DatePickerView;

    invoke-virtual {v0, v6}, Lcom/pateo/widget/views/DatePickerView;->setSelected(I)V

    goto :goto_2

    .line 438
    :cond_5
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->selectedCalender:Ljava/util/Calendar;

    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->set(II)V

    .line 439
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->selectedCalender:Ljava/util/Calendar;

    iget-object v5, p0, Lcom/pateo/widget/CommonDatePicker;->currentMon:Ljava/lang/String;

    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 440
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->dpvMonth:Lcom/pateo/widget/views/DatePickerView;

    iget-object v1, p0, Lcom/pateo/widget/CommonDatePicker;->currentMon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/pateo/widget/views/DatePickerView;->setSelected(Ljava/lang/String;)V

    goto :goto_2

    .line 443
    :cond_6
    iput-object v2, p0, Lcom/pateo/widget/CommonDatePicker;->currentMon:Ljava/lang/String;

    .line 444
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->dpvMonth:Lcom/pateo/widget/views/DatePickerView;

    invoke-virtual {v0, v2}, Lcom/pateo/widget/views/DatePickerView;->setSelected(Ljava/lang/String;)V

    .line 447
    :goto_2
    invoke-direct {p0}, Lcom/pateo/widget/CommonDatePicker;->dayChange()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->datePickerDialog:Lcom/pateo/widget/CommonDialogWindow;

    if-eqz v0, :cond_0

    .line 684
    invoke-virtual {v0}, Lcom/pateo/widget/CommonDialogWindow;->close()V

    :cond_0
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->datePickerDialog:Lcom/pateo/widget/CommonDialogWindow;

    if-eqz v0, :cond_0

    .line 689
    invoke-virtual {v0}, Lcom/pateo/widget/CommonDialogWindow;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/pateo/widget/widget/R$id;->btn_bottom_left:I

    if-ne p1, v0, :cond_4

    .line 204
    iget-object p1, p0, Lcom/pateo/widget/CommonDatePicker;->mOnDateSetListener:Lcom/pateo/widget/CommonDatePicker$OnDateSetListener;

    const-string v0, "\u65e5"

    const-string v1, "\u6708"

    const-string v2, "\u5e74"

    const-string v3, ""

    if-eqz p1, :cond_3

    .line 205
    iget-object p1, p0, Lcom/pateo/widget/CommonDatePicker;->currentYear:Ljava/lang/String;

    const-string v4, "--"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, -0x1

    if-eqz p1, :cond_0

    move p1, v5

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/pateo/widget/CommonDatePicker;->currentYear:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 206
    :goto_0
    iget-object v6, p0, Lcom/pateo/widget/CommonDatePicker;->currentMon:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lcom/pateo/widget/CommonDatePicker;->currentMon:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 207
    :goto_1
    iget-object v7, p0, Lcom/pateo/widget/CommonDatePicker;->currentDay:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/pateo/widget/CommonDatePicker;->currentDay:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 208
    :goto_2
    iget-object v4, p0, Lcom/pateo/widget/CommonDatePicker;->mOnDateSetListener:Lcom/pateo/widget/CommonDatePicker$OnDateSetListener;

    invoke-interface {v4, p1, v6, v5}, Lcom/pateo/widget/CommonDatePicker$OnDateSetListener;->onDateSet(III)V

    .line 210
    :cond_3
    iget-object p1, p0, Lcom/pateo/widget/CommonDatePicker;->mOnDateTimeSetListener:Lcom/pateo/widget/CommonDatePicker$OnDateTimeSetListener;

    if-eqz p1, :cond_4

    .line 211
    iget-object p1, p0, Lcom/pateo/widget/CommonDatePicker;->currentYear:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 212
    iget-object p1, p0, Lcom/pateo/widget/CommonDatePicker;->currentMon:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 213
    iget-object p1, p0, Lcom/pateo/widget/CommonDatePicker;->currentDay:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 214
    iget-object p1, p0, Lcom/pateo/widget/CommonDatePicker;->currentHour:Ljava/lang/String;

    const-string v0, "\u65f6"

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 215
    iget-object p1, p0, Lcom/pateo/widget/CommonDatePicker;->currentMinute:Ljava/lang/String;

    const-string v0, "\u5206"

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 216
    iget-object v4, p0, Lcom/pateo/widget/CommonDatePicker;->mOnDateTimeSetListener:Lcom/pateo/widget/CommonDatePicker$OnDateTimeSetListener;

    invoke-interface/range {v4 .. v9}, Lcom/pateo/widget/CommonDatePicker$OnDateTimeSetListener;->onDateTimeSet(IIIII)V

    .line 219
    :cond_4
    iget-object p1, p0, Lcom/pateo/widget/CommonDatePicker;->datePickerDialog:Lcom/pateo/widget/CommonDialogWindow;

    invoke-virtual {p1}, Lcom/pateo/widget/CommonDialogWindow;->close()V

    return-void
.end method

.method public onThemeUpdate(Ljava/lang/String;)V
    .locals 2

    .line 672
    iget-object p1, p0, Lcom/pateo/widget/CommonDatePicker;->tvTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 673
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/pateo/widget/widget/R$color;->text_dialog_window_title:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 675
    :cond_0
    iget-object p1, p0, Lcom/pateo/widget/CommonDatePicker;->btnBottomRight:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 676
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/pateo/widget/widget/R$drawable;->bg_options_normal_new:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 677
    iget-object p1, p0, Lcom/pateo/widget/CommonDatePicker;->btnBottomRight:Landroid/widget/TextView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/pateo/widget/widget/R$color;->selector_color_text_btn:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 678
    iget-object p1, p0, Lcom/pateo/widget/CommonDatePicker;->vSelect:Landroid/view/View;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/pateo/widget/widget/R$drawable;->bg_date_picker_select:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setMaxDate(J)V
    .locals 1

    .line 657
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->maxCalendar:Ljava/util/Calendar;

    .line 658
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 659
    iget-object p1, p0, Lcom/pateo/widget/CommonDatePicker;->maxCalendar:Ljava/util/Calendar;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/pateo/widget/CommonDatePicker;->endYear:I

    .line 660
    iget-object p1, p0, Lcom/pateo/widget/CommonDatePicker;->maxCalendar:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/pateo/widget/CommonDatePicker;->endMonth:I

    .line 661
    iget-object p1, p0, Lcom/pateo/widget/CommonDatePicker;->maxCalendar:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/pateo/widget/CommonDatePicker;->endDay:I

    .line 662
    iget-object p1, p0, Lcom/pateo/widget/CommonDatePicker;->maxCalendar:Ljava/util/Calendar;

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/pateo/widget/CommonDatePicker;->endHour:I

    .line 663
    iget-object p1, p0, Lcom/pateo/widget/CommonDatePicker;->maxCalendar:Ljava/util/Calendar;

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/pateo/widget/CommonDatePicker;->endMinute:I

    .line 664
    invoke-direct {p0}, Lcom/pateo/widget/CommonDatePicker;->initTimer()V

    .line 665
    invoke-direct {p0}, Lcom/pateo/widget/CommonDatePicker;->addListener()V

    .line 666
    invoke-virtual {p0}, Lcom/pateo/widget/CommonDatePicker;->setSelectedTime()V

    return-void
.end method

.method public setMinDate(J)V
    .locals 1

    .line 644
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->minCalendar:Ljava/util/Calendar;

    .line 645
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 646
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->selectedCalender:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 647
    iget-object p1, p0, Lcom/pateo/widget/CommonDatePicker;->minCalendar:Ljava/util/Calendar;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/pateo/widget/CommonDatePicker;->startYear:I

    .line 648
    iget-object p1, p0, Lcom/pateo/widget/CommonDatePicker;->minCalendar:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/pateo/widget/CommonDatePicker;->startMonth:I

    .line 649
    iget-object p1, p0, Lcom/pateo/widget/CommonDatePicker;->minCalendar:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/pateo/widget/CommonDatePicker;->startDay:I

    .line 650
    iget-object p1, p0, Lcom/pateo/widget/CommonDatePicker;->minCalendar:Ljava/util/Calendar;

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/pateo/widget/CommonDatePicker;->startHour:I

    .line 651
    iget-object p1, p0, Lcom/pateo/widget/CommonDatePicker;->minCalendar:Ljava/util/Calendar;

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/pateo/widget/CommonDatePicker;->startMinute:I

    .line 652
    invoke-direct {p0}, Lcom/pateo/widget/CommonDatePicker;->initTimer()V

    .line 653
    invoke-direct {p0}, Lcom/pateo/widget/CommonDatePicker;->addListener()V

    .line 654
    invoke-virtual {p0}, Lcom/pateo/widget/CommonDatePicker;->setSelectedTime()V

    return-void
.end method

.method public setSelectedTime()V
    .locals 5

    .line 620
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->selectedCalender:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    iput v0, p0, Lcom/pateo/widget/CommonDatePicker;->lastMonthDays:I

    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/pateo/widget/CommonDatePicker;->selectedCalender:Ljava/util/Calendar;

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

    iput-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->currentYear:Ljava/lang/String;

    .line 622
    iget-object v2, p0, Lcom/pateo/widget/CommonDatePicker;->dpvYear:Lcom/pateo/widget/views/DatePickerView;

    invoke-virtual {v2, v0}, Lcom/pateo/widget/views/DatePickerView;->setSelected(Ljava/lang/String;)V

    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/pateo/widget/CommonDatePicker;->selectedCalender:Ljava/util/Calendar;

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

    iput-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->currentMon:Ljava/lang/String;

    .line 624
    iget-object v2, p0, Lcom/pateo/widget/CommonDatePicker;->dpvMonth:Lcom/pateo/widget/views/DatePickerView;

    invoke-virtual {v2, v0}, Lcom/pateo/widget/views/DatePickerView;->setSelected(Ljava/lang/String;)V

    .line 625
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/pateo/widget/CommonDatePicker;->selectedCalender:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u65e5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->currentDay:Ljava/lang/String;

    .line 626
    iget-object v1, p0, Lcom/pateo/widget/CommonDatePicker;->dpvDay:Lcom/pateo/widget/views/DatePickerView;

    invoke-virtual {v1, v0}, Lcom/pateo/widget/views/DatePickerView;->setSelected(Ljava/lang/String;)V

    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/pateo/widget/CommonDatePicker;->selectedCalender:Ljava/util/Calendar;

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

    iput-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->currentHour:Ljava/lang/String;

    .line 628
    iget-object v1, p0, Lcom/pateo/widget/CommonDatePicker;->dpvHour:Lcom/pateo/widget/views/DatePickerView;

    invoke-virtual {v1, v0}, Lcom/pateo/widget/views/DatePickerView;->setSelected(Ljava/lang/String;)V

    .line 629
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/pateo/widget/CommonDatePicker;->selectedCalender:Ljava/util/Calendar;

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

    iput-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->currentMinute:Ljava/lang/String;

    .line 630
    iget-object v1, p0, Lcom/pateo/widget/CommonDatePicker;->dpvMinute:Lcom/pateo/widget/views/DatePickerView;

    invoke-virtual {v1, v0}, Lcom/pateo/widget/views/DatePickerView;->setSelected(Ljava/lang/String;)V

    .line 631
    invoke-direct {p0}, Lcom/pateo/widget/CommonDatePicker;->executeScroll()V

    return-void
.end method

.method public setSelectedTime(II)V
    .locals 4

    const-string v0, "--"

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    .line 601
    iget-object v3, p0, Lcom/pateo/widget/CommonDatePicker;->selectedCalender:Ljava/util/Calendar;

    invoke-virtual {v3, v2, p1}, Ljava/util/Calendar;->set(II)V

    .line 602
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/pateo/widget/CommonDatePicker;->selectedCalender:Ljava/util/Calendar;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "\u5e74"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pateo/widget/CommonDatePicker;->currentYear:Ljava/lang/String;

    goto :goto_0

    .line 604
    :cond_0
    iput-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->currentYear:Ljava/lang/String;

    .line 606
    :goto_0
    iget-object p1, p0, Lcom/pateo/widget/CommonDatePicker;->dpvYear:Lcom/pateo/widget/views/DatePickerView;

    iget-object v3, p0, Lcom/pateo/widget/CommonDatePicker;->currentYear:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/pateo/widget/views/DatePickerView;->setSelected(Ljava/lang/String;)V

    .line 607
    invoke-direct {p0}, Lcom/pateo/widget/CommonDatePicker;->monthChange()V

    if-eq p2, v1, :cond_1

    .line 610
    iget-object p1, p0, Lcom/pateo/widget/CommonDatePicker;->selectedCalender:Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 611
    iget-object p1, p0, Lcom/pateo/widget/CommonDatePicker;->selectedCalender:Ljava/util/Calendar;

    sub-int/2addr p2, v2

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 612
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/pateo/widget/CommonDatePicker;->selectedCalender:Ljava/util/Calendar;

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

    iput-object p1, p0, Lcom/pateo/widget/CommonDatePicker;->currentMon:Ljava/lang/String;

    goto :goto_1

    .line 614
    :cond_1
    iput-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->currentMon:Ljava/lang/String;

    .line 616
    :goto_1
    iget-object p1, p0, Lcom/pateo/widget/CommonDatePicker;->dpvMonth:Lcom/pateo/widget/views/DatePickerView;

    iget-object p2, p0, Lcom/pateo/widget/CommonDatePicker;->currentMon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/pateo/widget/views/DatePickerView;->setSelected(Ljava/lang/String;)V

    .line 617
    invoke-direct {p0}, Lcom/pateo/widget/CommonDatePicker;->dayChange()V

    return-void
.end method

.method public setSelectedTime(IIIII)V
    .locals 4

    const-string v0, "--"

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    .line 559
    iget-object v3, p0, Lcom/pateo/widget/CommonDatePicker;->selectedCalender:Ljava/util/Calendar;

    invoke-virtual {v3, v2, p1}, Ljava/util/Calendar;->set(II)V

    .line 560
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/pateo/widget/CommonDatePicker;->selectedCalender:Ljava/util/Calendar;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "\u5e74"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pateo/widget/CommonDatePicker;->currentYear:Ljava/lang/String;

    goto :goto_0

    .line 562
    :cond_0
    iput-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->currentYear:Ljava/lang/String;

    .line 564
    :goto_0
    iget-object p1, p0, Lcom/pateo/widget/CommonDatePicker;->dpvYear:Lcom/pateo/widget/views/DatePickerView;

    iget-object v3, p0, Lcom/pateo/widget/CommonDatePicker;->currentYear:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/pateo/widget/views/DatePickerView;->setSelected(Ljava/lang/String;)V

    .line 565
    invoke-direct {p0}, Lcom/pateo/widget/CommonDatePicker;->monthChange()V

    const/4 p1, 0x5

    if-eq p2, v1, :cond_1

    .line 568
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->selectedCalender:Ljava/util/Calendar;

    invoke-virtual {v0, p1, v2}, Ljava/util/Calendar;->set(II)V

    .line 569
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->selectedCalender:Ljava/util/Calendar;

    sub-int/2addr p2, v2

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 570
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->selectedCalender:Ljava/util/Calendar;

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

    iput-object p2, p0, Lcom/pateo/widget/CommonDatePicker;->currentMon:Ljava/lang/String;

    goto :goto_1

    .line 572
    :cond_1
    iput-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->currentMon:Ljava/lang/String;

    .line 574
    :goto_1
    iget-object p2, p0, Lcom/pateo/widget/CommonDatePicker;->dpvMonth:Lcom/pateo/widget/views/DatePickerView;

    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->currentMon:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/pateo/widget/views/DatePickerView;->setSelected(Ljava/lang/String;)V

    .line 575
    invoke-direct {p0}, Lcom/pateo/widget/CommonDatePicker;->dayChange()V

    .line 577
    iget-object p2, p0, Lcom/pateo/widget/CommonDatePicker;->selectedCalender:Ljava/util/Calendar;

    invoke-virtual {p2, p1, p3}, Ljava/util/Calendar;->set(II)V

    .line 578
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/pateo/widget/CommonDatePicker;->selectedCalender:Ljava/util/Calendar;

    invoke-virtual {p3, p1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\u65e5"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/pateo/widget/CommonDatePicker;->currentDay:Ljava/lang/String;

    .line 579
    invoke-direct {p0}, Lcom/pateo/widget/CommonDatePicker;->hourChange()V

    .line 581
    iget-object p2, p0, Lcom/pateo/widget/CommonDatePicker;->selectedCalender:Ljava/util/Calendar;

    const/16 p3, 0xb

    invoke-virtual {p2, p3, p4}, Ljava/util/Calendar;->set(II)V

    .line 582
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/pateo/widget/CommonDatePicker;->selectedCalender:Ljava/util/Calendar;

    invoke-virtual {p4, p3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\u65f6"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/pateo/widget/CommonDatePicker;->currentHour:Ljava/lang/String;

    .line 583
    invoke-direct {p0}, Lcom/pateo/widget/CommonDatePicker;->minuteChange()V

    .line 585
    iget-object p2, p0, Lcom/pateo/widget/CommonDatePicker;->selectedCalender:Ljava/util/Calendar;

    const/16 p3, 0xc

    invoke-virtual {p2, p3, p5}, Ljava/util/Calendar;->set(II)V

    .line 586
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/pateo/widget/CommonDatePicker;->selectedCalender:Ljava/util/Calendar;

    invoke-virtual {p4, p3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\u5206"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/pateo/widget/CommonDatePicker;->currentMinute:Ljava/lang/String;

    .line 588
    iget-object p2, p0, Lcom/pateo/widget/CommonDatePicker;->selectedCalender:Ljava/util/Calendar;

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    iput p1, p0, Lcom/pateo/widget/CommonDatePicker;->lastMonthDays:I

    .line 590
    iget-object p1, p0, Lcom/pateo/widget/CommonDatePicker;->dpvYear:Lcom/pateo/widget/views/DatePickerView;

    iget-object p2, p0, Lcom/pateo/widget/CommonDatePicker;->currentYear:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/pateo/widget/views/DatePickerView;->setSelected(Ljava/lang/String;)V

    .line 591
    iget-object p1, p0, Lcom/pateo/widget/CommonDatePicker;->dpvMonth:Lcom/pateo/widget/views/DatePickerView;

    iget-object p2, p0, Lcom/pateo/widget/CommonDatePicker;->currentMon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/pateo/widget/views/DatePickerView;->setSelected(Ljava/lang/String;)V

    .line 592
    iget-object p1, p0, Lcom/pateo/widget/CommonDatePicker;->dpvDay:Lcom/pateo/widget/views/DatePickerView;

    iget-object p2, p0, Lcom/pateo/widget/CommonDatePicker;->currentDay:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/pateo/widget/views/DatePickerView;->setSelected(Ljava/lang/String;)V

    .line 593
    iget-object p1, p0, Lcom/pateo/widget/CommonDatePicker;->dpvHour:Lcom/pateo/widget/views/DatePickerView;

    iget-object p2, p0, Lcom/pateo/widget/CommonDatePicker;->currentHour:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/pateo/widget/views/DatePickerView;->setSelected(Ljava/lang/String;)V

    .line 594
    iget-object p1, p0, Lcom/pateo/widget/CommonDatePicker;->dpvMinute:Lcom/pateo/widget/views/DatePickerView;

    iget-object p2, p0, Lcom/pateo/widget/CommonDatePicker;->currentMinute:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/pateo/widget/views/DatePickerView;->setSelected(Ljava/lang/String;)V

    .line 596
    invoke-direct {p0}, Lcom/pateo/widget/CommonDatePicker;->executeScroll()V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUnitPrefix(Z)V
    .locals 0

    .line 641
    iput-boolean p1, p0, Lcom/pateo/widget/CommonDatePicker;->isUnitPrefix:Z

    return-void
.end method

.method public show()V
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/pateo/widget/CommonDatePicker;->datePickerDialog:Lcom/pateo/widget/CommonDialogWindow;

    invoke-virtual {v0}, Lcom/pateo/widget/CommonDialogWindow;->show()V

    const-string v0, ""

    .line 554
    invoke-virtual {p0, v0}, Lcom/pateo/widget/CommonDatePicker;->onThemeUpdate(Ljava/lang/String;)V

    return-void
.end method

.class public Lcom/sgmw/lingos/hmi/view/HiDateTimeView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "HiDateTimeView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0013\u001a\u00020\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\u0014H\u0014J\u0008\u0010\u0016\u001a\u00020\u0014H\u0002J\u0008\u0010\u0017\u001a\u00020\u0014H\u0002J\u0008\u0010\u0018\u001a\u00020\u0014H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R(\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/view/HiDateTimeView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "TAG",
        "",
        "value",
        "format",
        "getFormat",
        "()Ljava/lang/String;",
        "setFormat",
        "(Ljava/lang/String;)V",
        "timeChangeReceiver",
        "Lcom/sgmw/lingos/hmi/receiver/TimeReceiver$ITimeListener;",
        "onAttachedToWindow",
        "",
        "onDetachedFromWindow",
        "registerReceiver",
        "unregisterReceiver",
        "updateDate",
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
.field private final TAG:Ljava/lang/String;

.field private format:Ljava/lang/String;

.field private final timeChangeReceiver:Lcom/sgmw/lingos/hmi/receiver/TimeReceiver$ITimeListener;


# direct methods
.method public static synthetic $r8$lambda$uVZhMfodwMHytbQfSMfLAXzwNzA(Lcom/sgmw/lingos/hmi/view/HiDateTimeView;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sgmw/lingos/hmi/view/HiDateTimeView;->timeChangeReceiver$lambda$0(Lcom/sgmw/lingos/hmi/view/HiDateTimeView;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/sgmw/lingos/hmi/view/HiDateTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/sgmw/lingos/hmi/view/HiDateTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, "HiDateTimeView"

    .line 17
    iput-object p3, p0, Lcom/sgmw/lingos/hmi/view/HiDateTimeView;->TAG:Ljava/lang/String;

    .line 25
    new-instance p3, Lcom/sgmw/lingos/hmi/view/HiDateTimeView$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/sgmw/lingos/hmi/view/HiDateTimeView$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/hmi/view/HiDateTimeView;)V

    iput-object p3, p0, Lcom/sgmw/lingos/hmi/view/HiDateTimeView;->timeChangeReceiver:Lcom/sgmw/lingos/hmi/receiver/TimeReceiver$ITimeListener;

    .line 28
    sget-object p3, Lcom/sgmw/lingos/hmi/R$styleable;->HiDateTimeView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 29
    sget p2, Lcom/sgmw/lingos/hmi/R$styleable;->HiDateTimeView_date_time_format:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "M\u6708dd\u65e5 EEEE"

    :cond_0
    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/hmi/view/HiDateTimeView;->setFormat(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/sgmw/lingos/hmi/view/HiDateTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final registerReceiver()V
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/view/HiDateTimeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/view/HiDateTimeView;->updateDate()V

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/HiDateTimeView;->timeChangeReceiver:Lcom/sgmw/lingos/hmi/receiver/TimeReceiver$ITimeListener;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/receiver/TimeReceiver;->register(Lcom/sgmw/lingos/hmi/receiver/TimeReceiver$ITimeListener;)V

    return-void
.end method

.method private static final timeChangeReceiver$lambda$0(Lcom/sgmw/lingos/hmi/view/HiDateTimeView;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/view/HiDateTimeView;->updateDate()V

    return-void
.end method

.method private final unregisterReceiver()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/HiDateTimeView;->timeChangeReceiver:Lcom/sgmw/lingos/hmi/receiver/TimeReceiver$ITimeListener;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/receiver/TimeReceiver;->unregister(Lcom/sgmw/lingos/hmi/receiver/TimeReceiver$ITimeListener;)V

    return-void
.end method

.method private final updateDate()V
    .locals 8

    .line 58
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/HiDateTimeView;->format:Ljava/lang/String;

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getHour()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "12:"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "12:"

    const-string v4, "0:"

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/HiDateTimeView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateDate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lcom/sgmw/lingos/hmi/view/HiDateTimeView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/HiDateTimeView;->format:Ljava/lang/String;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 34
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onAttachedToWindow()V

    .line 35
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/HiDateTimeView;->TAG:Ljava/lang/String;

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/view/HiDateTimeView;->registerReceiver()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 40
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    .line 41
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/HiDateTimeView;->TAG:Ljava/lang/String;

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/view/HiDateTimeView;->unregisterReceiver()V

    return-void
.end method

.method public final setFormat(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/view/HiDateTimeView;->format:Ljava/lang/String;

    .line 22
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/view/HiDateTimeView;->updateDate()V

    return-void
.end method

.class public final Lcom/pateo/widget/widget/databinding/LayoutAppointmentChargingDatePickViewBinding;
.super Ljava/lang/Object;
.source "LayoutAppointmentChargingDatePickViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnBottomLeft:Lcom/pateo/widget/AutoSizeTextView;

.field public final btnBottomRight:Lcom/pateo/widget/AutoSizeTextView;

.field public final customView:Landroid/widget/FrameLayout;

.field public final dayPv:Lcom/pateo/widget/views/ChargingDatePickerView;

.field public final hourPv:Lcom/pateo/widget/views/ChargingDatePickerView;

.field public final llBottomBtnContainer:Landroid/widget/LinearLayout;

.field public final minutePv:Lcom/pateo/widget/views/ChargingDatePickerView;

.field public final monthPv:Lcom/pateo/widget/views/ChargingDatePickerView;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final tvTitle:Lcom/pateo/widget/AutoSizeTextView;

.field public final vSelect:Landroid/view/View;

.field public final yearPv:Lcom/pateo/widget/views/ChargingDatePickerView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/pateo/widget/AutoSizeTextView;Lcom/pateo/widget/AutoSizeTextView;Landroid/widget/FrameLayout;Lcom/pateo/widget/views/ChargingDatePickerView;Lcom/pateo/widget/views/ChargingDatePickerView;Landroid/widget/LinearLayout;Lcom/pateo/widget/views/ChargingDatePickerView;Lcom/pateo/widget/views/ChargingDatePickerView;Lcom/pateo/widget/AutoSizeTextView;Landroid/view/View;Lcom/pateo/widget/views/ChargingDatePickerView;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/pateo/widget/widget/databinding/LayoutAppointmentChargingDatePickViewBinding;->rootView:Landroid/widget/FrameLayout;

    .line 65
    iput-object p2, p0, Lcom/pateo/widget/widget/databinding/LayoutAppointmentChargingDatePickViewBinding;->btnBottomLeft:Lcom/pateo/widget/AutoSizeTextView;

    .line 66
    iput-object p3, p0, Lcom/pateo/widget/widget/databinding/LayoutAppointmentChargingDatePickViewBinding;->btnBottomRight:Lcom/pateo/widget/AutoSizeTextView;

    .line 67
    iput-object p4, p0, Lcom/pateo/widget/widget/databinding/LayoutAppointmentChargingDatePickViewBinding;->customView:Landroid/widget/FrameLayout;

    .line 68
    iput-object p5, p0, Lcom/pateo/widget/widget/databinding/LayoutAppointmentChargingDatePickViewBinding;->dayPv:Lcom/pateo/widget/views/ChargingDatePickerView;

    .line 69
    iput-object p6, p0, Lcom/pateo/widget/widget/databinding/LayoutAppointmentChargingDatePickViewBinding;->hourPv:Lcom/pateo/widget/views/ChargingDatePickerView;

    .line 70
    iput-object p7, p0, Lcom/pateo/widget/widget/databinding/LayoutAppointmentChargingDatePickViewBinding;->llBottomBtnContainer:Landroid/widget/LinearLayout;

    .line 71
    iput-object p8, p0, Lcom/pateo/widget/widget/databinding/LayoutAppointmentChargingDatePickViewBinding;->minutePv:Lcom/pateo/widget/views/ChargingDatePickerView;

    .line 72
    iput-object p9, p0, Lcom/pateo/widget/widget/databinding/LayoutAppointmentChargingDatePickViewBinding;->monthPv:Lcom/pateo/widget/views/ChargingDatePickerView;

    .line 73
    iput-object p10, p0, Lcom/pateo/widget/widget/databinding/LayoutAppointmentChargingDatePickViewBinding;->tvTitle:Lcom/pateo/widget/AutoSizeTextView;

    .line 74
    iput-object p11, p0, Lcom/pateo/widget/widget/databinding/LayoutAppointmentChargingDatePickViewBinding;->vSelect:Landroid/view/View;

    .line 75
    iput-object p12, p0, Lcom/pateo/widget/widget/databinding/LayoutAppointmentChargingDatePickViewBinding;->yearPv:Lcom/pateo/widget/views/ChargingDatePickerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/pateo/widget/widget/databinding/LayoutAppointmentChargingDatePickViewBinding;
    .locals 15

    .line 106
    sget v0, Lcom/pateo/widget/widget/R$id;->btn_bottom_left:I

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/pateo/widget/AutoSizeTextView;

    if-eqz v4, :cond_0

    .line 112
    sget v0, Lcom/pateo/widget/widget/R$id;->btn_bottom_right:I

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/pateo/widget/AutoSizeTextView;

    if-eqz v5, :cond_0

    .line 118
    move-object v6, p0

    check-cast v6, Landroid/widget/FrameLayout;

    .line 120
    sget v0, Lcom/pateo/widget/widget/R$id;->day_pv:I

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/pateo/widget/views/ChargingDatePickerView;

    if-eqz v7, :cond_0

    .line 126
    sget v0, Lcom/pateo/widget/widget/R$id;->hour_pv:I

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/pateo/widget/views/ChargingDatePickerView;

    if-eqz v8, :cond_0

    .line 132
    sget v0, Lcom/pateo/widget/widget/R$id;->ll_bottom_btn_container:I

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 138
    sget v0, Lcom/pateo/widget/widget/R$id;->minute_pv:I

    .line 139
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/pateo/widget/views/ChargingDatePickerView;

    if-eqz v10, :cond_0

    .line 144
    sget v0, Lcom/pateo/widget/widget/R$id;->month_pv:I

    .line 145
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/pateo/widget/views/ChargingDatePickerView;

    if-eqz v11, :cond_0

    .line 150
    sget v0, Lcom/pateo/widget/widget/R$id;->tv_title:I

    .line 151
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/pateo/widget/AutoSizeTextView;

    if-eqz v12, :cond_0

    .line 156
    sget v0, Lcom/pateo/widget/widget/R$id;->v_select:I

    .line 157
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 162
    sget v0, Lcom/pateo/widget/widget/R$id;->year_pv:I

    .line 163
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/pateo/widget/views/ChargingDatePickerView;

    if-eqz v14, :cond_0

    .line 168
    new-instance p0, Lcom/pateo/widget/widget/databinding/LayoutAppointmentChargingDatePickViewBinding;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v14}, Lcom/pateo/widget/widget/databinding/LayoutAppointmentChargingDatePickViewBinding;-><init>(Landroid/widget/FrameLayout;Lcom/pateo/widget/AutoSizeTextView;Lcom/pateo/widget/AutoSizeTextView;Landroid/widget/FrameLayout;Lcom/pateo/widget/views/ChargingDatePickerView;Lcom/pateo/widget/views/ChargingDatePickerView;Landroid/widget/LinearLayout;Lcom/pateo/widget/views/ChargingDatePickerView;Lcom/pateo/widget/views/ChargingDatePickerView;Lcom/pateo/widget/AutoSizeTextView;Landroid/view/View;Lcom/pateo/widget/views/ChargingDatePickerView;)V

    return-object p0

    .line 172
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 173
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/pateo/widget/widget/databinding/LayoutAppointmentChargingDatePickViewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-static {p0, v0, v1}, Lcom/pateo/widget/widget/databinding/LayoutAppointmentChargingDatePickViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/pateo/widget/widget/databinding/LayoutAppointmentChargingDatePickViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/pateo/widget/widget/databinding/LayoutAppointmentChargingDatePickViewBinding;
    .locals 2

    .line 93
    sget v0, Lcom/pateo/widget/widget/R$layout;->layout_appointment_charging_date_pick_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    :cond_0
    invoke-static {p0}, Lcom/pateo/widget/widget/databinding/LayoutAppointmentChargingDatePickViewBinding;->bind(Landroid/view/View;)Lcom/pateo/widget/widget/databinding/LayoutAppointmentChargingDatePickViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/pateo/widget/widget/databinding/LayoutAppointmentChargingDatePickViewBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/pateo/widget/widget/databinding/LayoutAppointmentChargingDatePickViewBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method

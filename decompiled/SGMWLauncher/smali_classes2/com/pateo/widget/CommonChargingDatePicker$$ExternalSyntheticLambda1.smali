.class public final synthetic Lcom/pateo/widget/CommonChargingDatePicker$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/pateo/widget/views/ChargingDatePickerView$onSelectListener;


# instance fields
.field public final synthetic f$0:Lcom/pateo/widget/CommonChargingDatePicker;


# direct methods
.method public synthetic constructor <init>(Lcom/pateo/widget/CommonChargingDatePicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pateo/widget/CommonChargingDatePicker$$ExternalSyntheticLambda1;->f$0:Lcom/pateo/widget/CommonChargingDatePicker;

    return-void
.end method


# virtual methods
.method public final onSelect(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/pateo/widget/CommonChargingDatePicker$$ExternalSyntheticLambda1;->f$0:Lcom/pateo/widget/CommonChargingDatePicker;

    invoke-virtual {v0, p1}, Lcom/pateo/widget/CommonChargingDatePicker;->lambda$addListener$1$com-pateo-widget-CommonChargingDatePicker(Ljava/lang/String;)V

    return-void
.end method

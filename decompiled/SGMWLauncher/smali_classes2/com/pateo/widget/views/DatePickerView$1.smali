.class Lcom/pateo/widget/views/DatePickerView$1;
.super Landroid/os/Handler;
.source "DatePickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/widget/views/DatePickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pateo/widget/views/DatePickerView;


# direct methods
.method constructor <init>(Lcom/pateo/widget/views/DatePickerView;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/pateo/widget/views/DatePickerView$1;->this$0:Lcom/pateo/widget/views/DatePickerView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 69
    iget-object p1, p0, Lcom/pateo/widget/views/DatePickerView$1;->this$0:Lcom/pateo/widget/views/DatePickerView;

    invoke-static {p1}, Lcom/pateo/widget/views/DatePickerView;->access$000(Lcom/pateo/widget/views/DatePickerView;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/pateo/widget/views/DatePickerView$1;->this$0:Lcom/pateo/widget/views/DatePickerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/pateo/widget/views/DatePickerView;->access$002(Lcom/pateo/widget/views/DatePickerView;F)F

    .line 71
    iget-object p1, p0, Lcom/pateo/widget/views/DatePickerView$1;->this$0:Lcom/pateo/widget/views/DatePickerView;

    invoke-static {p1}, Lcom/pateo/widget/views/DatePickerView;->access$100(Lcom/pateo/widget/views/DatePickerView;)Lcom/pateo/widget/views/DatePickerView$MyTimerTask;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 72
    iget-object p1, p0, Lcom/pateo/widget/views/DatePickerView$1;->this$0:Lcom/pateo/widget/views/DatePickerView;

    invoke-static {p1}, Lcom/pateo/widget/views/DatePickerView;->access$100(Lcom/pateo/widget/views/DatePickerView;)Lcom/pateo/widget/views/DatePickerView$MyTimerTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pateo/widget/views/DatePickerView$MyTimerTask;->cancel()Z

    .line 73
    iget-object p1, p0, Lcom/pateo/widget/views/DatePickerView$1;->this$0:Lcom/pateo/widget/views/DatePickerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/pateo/widget/views/DatePickerView;->access$102(Lcom/pateo/widget/views/DatePickerView;Lcom/pateo/widget/views/DatePickerView$MyTimerTask;)Lcom/pateo/widget/views/DatePickerView$MyTimerTask;

    .line 74
    iget-object p1, p0, Lcom/pateo/widget/views/DatePickerView$1;->this$0:Lcom/pateo/widget/views/DatePickerView;

    invoke-static {p1}, Lcom/pateo/widget/views/DatePickerView;->access$200(Lcom/pateo/widget/views/DatePickerView;)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/pateo/widget/views/DatePickerView$1;->this$0:Lcom/pateo/widget/views/DatePickerView;

    invoke-static {p1}, Lcom/pateo/widget/views/DatePickerView;->access$000(Lcom/pateo/widget/views/DatePickerView;)F

    move-result v1

    iget-object v2, p0, Lcom/pateo/widget/views/DatePickerView$1;->this$0:Lcom/pateo/widget/views/DatePickerView;

    invoke-static {v2}, Lcom/pateo/widget/views/DatePickerView;->access$000(Lcom/pateo/widget/views/DatePickerView;)F

    move-result v2

    iget-object v3, p0, Lcom/pateo/widget/views/DatePickerView$1;->this$0:Lcom/pateo/widget/views/DatePickerView;

    invoke-static {v3}, Lcom/pateo/widget/views/DatePickerView;->access$000(Lcom/pateo/widget/views/DatePickerView;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v2, v3

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    invoke-static {p1, v1}, Lcom/pateo/widget/views/DatePickerView;->access$002(Lcom/pateo/widget/views/DatePickerView;F)F

    .line 80
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/pateo/widget/views/DatePickerView$1;->this$0:Lcom/pateo/widget/views/DatePickerView;

    invoke-virtual {p1}, Lcom/pateo/widget/views/DatePickerView;->invalidate()V

    return-void
.end method

.class public final Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant$handler$1;
.super Landroid/os/Handler;
.source "WidgetVoiceAssistant.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant$handler$1",
        "Landroid/os/Handler;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
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
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant$handler$1;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;

    .line 31
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    const-string p1, "WidgetVoiceAssistant"

    const-string v0, "fetch next skills"

    .line 35
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant$handler$1;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;->access$fillNextSkill(Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;)V

    const/4 p1, 0x0

    const-wide/16 v0, 0x1f40

    .line 37
    invoke-virtual {p0, p1, v0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant$handler$1;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

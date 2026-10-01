.class Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView$1;
.super Landroid/database/ContentObserver;
.source "AutoSizeHiDateTimeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "handler"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView$1;->this$0:Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selfChange"
        }
    .end annotation

    .line 20
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 21
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView$1;->this$0:Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView;->access$000(Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView;->setTextSize(F)V

    const-string p1, "AutoSizeHiDateTimeView"

    const-string v0, "onChange: "

    .line 22
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

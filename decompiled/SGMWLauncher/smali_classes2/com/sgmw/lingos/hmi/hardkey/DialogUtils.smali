.class public Lcom/sgmw/lingos/hmi/hardkey/DialogUtils;
.super Ljava/lang/Object;
.source "DialogUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/hmi/hardkey/DialogUtils$InitViewsListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static baseDialog(Landroid/content/Context;IIZZIIILcom/sgmw/lingos/hmi/hardkey/DialogUtils$InitViewsListener;)Landroid/app/Dialog;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "resource",
            "anim",
            "Cancelable",
            "outside",
            "gravity",
            "width",
            "height",
            "listener"
        }
    .end annotation

    .line 21
    new-instance v0, Landroid/app/Dialog;

    sget v1, Lcom/sgmw/lingos/hmi/R$style;->hard_key_dialog:I

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x7f6

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x7d3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    :goto_0
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 29
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    if-eqz p8, :cond_1

    .line 32
    invoke-interface {p8, v0, p0}, Lcom/sgmw/lingos/hmi/hardkey/DialogUtils$InitViewsListener;->setAction(Landroid/app/Dialog;Landroid/view/View;)V

    .line 34
    :cond_1
    invoke-virtual {v0, p3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 35
    invoke-virtual {v0, p4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 37
    invoke-virtual {p0, p2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 38
    invoke-virtual {p0, p5}, Landroid/view/Window;->setGravity(I)V

    .line 39
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 40
    iput p6, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 41
    iput p7, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const-string p0, "ConnectionExceptionUtil"

    const-string p1, "baseDialog.show();"

    .line 44
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method

.method public static showCenterDialog(Landroid/content/Context;IIILcom/sgmw/lingos/hmi/hardkey/DialogUtils$InitViewsListener;)Landroid/app/Dialog;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "resource",
            "width",
            "height",
            "listener"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/16 v5, 0x11

    move-object v0, p0

    move v1, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    .line 51
    invoke-static/range {v0 .. v8}, Lcom/sgmw/lingos/hmi/hardkey/DialogUtils;->baseDialog(Landroid/content/Context;IIZZIIILcom/sgmw/lingos/hmi/hardkey/DialogUtils$InitViewsListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

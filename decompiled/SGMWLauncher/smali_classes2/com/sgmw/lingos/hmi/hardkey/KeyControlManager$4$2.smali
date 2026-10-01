.class Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4$2;
.super Ljava/lang/Object;
.source "KeyControlManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4;->setAction(Landroid/app/Dialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4;

.field final synthetic val$drive_mode_economic_super:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4;Landroid/widget/LinearLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$drive_mode_economic_super"
        }
    .end annotation

    .line 307
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4$2;->this$1:Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4;

    iput-object p2, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4$2;->val$drive_mode_economic_super:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 310
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4$2;->this$1:Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4;->this$0:Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->access$300(Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 311
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4$2;->this$1:Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4;->this$0:Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->access$500(Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;)V

    return-void

    .line 314
    :cond_0
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4$2;->this$1:Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4;->this$0:Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->resetDriveBackground()V

    .line 315
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4$2;->val$drive_mode_economic_super:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$drawable;->bg_checked_sound:I

    .line 316
    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 315
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 317
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4$2;->this$1:Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4;->this$0:Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->setDriveMode(I)V

    return-void
.end method

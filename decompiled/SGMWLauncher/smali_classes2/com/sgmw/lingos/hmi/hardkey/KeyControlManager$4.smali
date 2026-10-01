.class Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4;
.super Ljava/lang/Object;
.source "KeyControlManager.java"

# interfaces
.implements Lcom/sgmw/lingos/hmi/hardkey/DialogUtils$InitViewsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->showDriveSwitchDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 263
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4;->this$0:Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setAction(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "view"
        }
    .end annotation

    .line 266
    sget p1, Lcom/sgmw/lingos/hmi/R$id;->drive_mode_economic_super:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 267
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->drive_mode_economic:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    .line 268
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->drive_mode_standard:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    .line 269
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->drive_mode_sport:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 270
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4;->this$0:Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->access$300(Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4;->this$0:Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;

    .line 271
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getDriveMode()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->modelEnable(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 272
    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    if-eqz v0, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    .line 273
    :goto_2
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    if-eqz v0, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    move v3, v2

    .line 274
    :goto_3
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    .line 275
    :goto_4
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 276
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getDriveMode()Landroidx/lifecycle/LiveData;

    move-result-object v8

    new-instance v9, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4$1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, v7

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4$1;-><init>(Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    invoke-virtual {v8, v9}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 301
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4;->this$0:Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->access$400(Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 302
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4;->this$0:Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->access$400(Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4;->this$0:Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->access$400(Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4;->this$0:Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->access$400(Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4;->this$0:Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->access$400(Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    new-instance v0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4$2;

    invoke-direct {v0, p0, p1}, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4$2;-><init>(Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4;Landroid/widget/LinearLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    new-instance p1, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4$3;

    invoke-direct {p1, p0, v6}, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4$3;-><init>(Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4;Landroid/widget/LinearLayout;)V

    invoke-virtual {v6, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    new-instance p1, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4$4;

    invoke-direct {p1, p0, v7}, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4$4;-><init>(Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4;Landroid/widget/LinearLayout;)V

    invoke-virtual {v7, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    new-instance p1, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4$5;

    invoke-direct {p1, p0, p2}, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4$5;-><init>(Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4;Landroid/widget/LinearLayout;)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

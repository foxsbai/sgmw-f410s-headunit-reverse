.class Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4$1;
.super Ljava/lang/Object;
.source "KeyControlManager.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4;->setAction(Landroid/app/Dialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4;

.field final synthetic val$drive_mode_economic:Landroid/widget/LinearLayout;

.field final synthetic val$drive_mode_economic_super:Landroid/widget/LinearLayout;

.field final synthetic val$drive_mode_sport:Landroid/widget/LinearLayout;

.field final synthetic val$drive_mode_standard:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$drive_mode_economic_super",
            "val$drive_mode_economic",
            "val$drive_mode_standard",
            "val$drive_mode_sport"
        }
    .end annotation

    .line 276
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4$1;->this$1:Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4;

    iput-object p2, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4$1;->val$drive_mode_economic_super:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4$1;->val$drive_mode_economic:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4$1;->val$drive_mode_standard:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4$1;->val$drive_mode_sport:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDriveMode onChanged  value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyControlManager"

    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 294
    :cond_0
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4$1;->val$drive_mode_sport:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$drawable;->bg_checked_sound:I

    .line 295
    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 294
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 290
    :cond_1
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4$1;->val$drive_mode_standard:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$drawable;->bg_checked_sound:I

    .line 291
    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 290
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 286
    :cond_2
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4$1;->val$drive_mode_economic:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$drawable;->bg_checked_sound:I

    .line 287
    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 286
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 282
    :cond_3
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4$1;->val$drive_mode_economic_super:Landroid/widget/LinearLayout;

    .line 283
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$drawable;->bg_checked_sound:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 282
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 276
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$4$1;->onChanged(Ljava/lang/Integer;)V

    return-void
.end method

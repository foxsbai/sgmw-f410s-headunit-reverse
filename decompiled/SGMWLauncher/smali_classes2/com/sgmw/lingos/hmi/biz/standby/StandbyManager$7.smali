.class Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$7;
.super Ljava/lang/Object;
.source "StandbyManager.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->initBaojun()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private startX:F

.field final synthetic this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 248
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$7;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "motionEvent"
        }
    .end annotation

    .line 254
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    .line 255
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "StandbyManager"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_6

    const/4 v1, 0x6

    if-ne p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_5

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 264
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget p2, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$7;->startX:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 265
    iget-object p2, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$7;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

    invoke-virtual {p2, v0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->setAnimStatus(Z)V

    int-to-float p1, p1

    .line 266
    iget-object p2, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$7;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

    invoke-static {p2}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->access$300(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)F

    move-result p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$7;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->access$400(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$7;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

    invoke-static {v2}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->access$300(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-le p2, v0, :cond_1

    .line 267
    iget-object p2, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$7;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

    invoke-static {p2}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->access$600(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;->standbyCarUnlockIv:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$7;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->access$500(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$7;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

    invoke-static {v2}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->access$300(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)F

    move-result v2

    mul-float/2addr p1, v2

    add-float/2addr v0, p1

    float-to-int p1, v0

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setX(F)V

    goto/16 :goto_0

    .line 269
    :cond_1
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$7;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->access$600(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;->standbyCarUnlockIv:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$7;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

    invoke-static {p2}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->access$500(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$7;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->access$300(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)F

    move-result v0

    mul-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setX(F)V

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    .line 272
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget p2, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$7;->startX:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 273
    iget-object p2, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$7;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

    invoke-static {p2}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->access$500(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)I

    move-result p2

    add-int/2addr p2, p1

    int-to-float p2, p2

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$7;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

    invoke-static {v2}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->access$300(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)F

    move-result v2

    mul-float/2addr p2, v2

    float-to-int p2, p2

    if-gtz p2, :cond_3

    return v1

    .line 276
    :cond_3
    iget-object p2, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$7;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

    invoke-virtual {p2, v1}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->setAnimStatus(Z)V

    .line 277
    iget-object p2, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$7;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

    invoke-static {p2}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->access$600(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;->standbyCarUnlockIv:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$7;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

    invoke-static {v2}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->access$500(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)I

    move-result v2

    add-int/2addr v2, p1

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$7;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

    invoke-static {v3}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->access$300(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setX(F)V

    int-to-float p1, p1

    .line 278
    iget-object p2, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$7;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

    invoke-static {p2}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->access$300(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)F

    move-result p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$7;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

    invoke-static {v2}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->access$400(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$7;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

    invoke-static {v3}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->access$300(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    if-le p2, v2, :cond_4

    .line 279
    iget-object p2, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$7;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

    invoke-virtual {p2, v0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->setAnimStatus(Z)V

    .line 280
    iget-object p2, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$7;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

    invoke-virtual {p2}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->hide()V

    .line 281
    iget-object p2, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$7;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

    invoke-static {p2}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->access$600(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;->standbyCarUnlockIv:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$7;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->access$500(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$7;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

    invoke-static {v2}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->access$300(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)F

    move-result v2

    mul-float/2addr p1, v2

    add-float/2addr v0, p1

    float-to-int p1, v0

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setX(F)V

    :cond_4
    :goto_0
    return v1

    .line 287
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$7;->startX:F

    :cond_6
    :goto_1
    return v0
.end method

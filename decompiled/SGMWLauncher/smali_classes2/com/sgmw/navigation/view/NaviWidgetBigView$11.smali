.class Lcom/sgmw/navigation/view/NaviWidgetBigView$11;
.super Ljava/lang/Object;
.source "NaviWidgetBigView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/navigation/view/NaviWidgetBigView;->onWidgetUpdateTbtNearRoadImage(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/navigation/view/NaviWidgetBigView;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/sgmw/navigation/view/NaviWidgetBigView;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 583
    iput-object p1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView$11;->this$0:Lcom/sgmw/navigation/view/NaviWidgetBigView;

    iput-object p2, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView$11;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 586
    iget-object v0, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView$11;->this$0:Lcom/sgmw/navigation/view/NaviWidgetBigView;

    invoke-static {v0}, Lcom/sgmw/navigation/view/NaviWidgetBigView;->access$900(Lcom/sgmw/navigation/view/NaviWidgetBigView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView$11;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

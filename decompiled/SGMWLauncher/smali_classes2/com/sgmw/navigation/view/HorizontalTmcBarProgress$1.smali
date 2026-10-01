.class Lcom/sgmw/navigation/view/HorizontalTmcBarProgress$1;
.super Ljava/lang/Object;
.source "HorizontalTmcBarProgress.java"

# interfaces
.implements Lcom/sgmw/navigation/view/HorizontalTmcBarView$TmcBarViewFirstDraw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;


# direct methods
.method constructor <init>(Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress$1;->this$0:Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDraw(II)V
    .locals 6

    if-lez p1, :cond_0

    .line 93
    iget-object p2, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress$1;->this$0:Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;

    invoke-static {p2, p1}, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;->access$002(Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;I)I

    .line 94
    iget-object p1, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress$1;->this$0:Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;

    invoke-static {p1}, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;->access$200(Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget-object p2, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress$1;->this$0:Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;

    invoke-static {p2}, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;->access$300(Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v0, v4

    iget-object p2, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress$1;->this$0:Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;

    invoke-static {p2}, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;->access$000(Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;)I

    move-result p2

    int-to-double v4, p2

    mul-double/2addr v0, v4

    double-to-float p2, v0

    invoke-static {p1, p2}, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;->access$102(Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;F)F

    .line 95
    iget-object p1, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress$1;->this$0:Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;

    invoke-static {p1}, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;->access$300(Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;)J

    move-result-wide v0

    iget-object p2, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress$1;->this$0:Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;

    invoke-static {p2}, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;->access$200(Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    long-to-double v0, v0

    mul-double/2addr v0, v2

    iget-object p2, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress$1;->this$0:Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;

    invoke-static {p2}, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;->access$300(Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    iget-object p2, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress$1;->this$0:Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;

    invoke-static {p2}, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;->access$000(Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;)I

    move-result p2

    int-to-double v2, p2

    mul-double/2addr v0, v2

    double-to-float p2, v0

    invoke-static {p1, p2}, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;->access$402(Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;F)F

    .line 99
    iget-object p1, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress$1;->this$0:Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;

    invoke-static {p1}, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;->access$500(Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress$1;->this$0:Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;

    invoke-static {p2}, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;->access$400(Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;)F

    move-result p2

    iget-object v0, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress$1;->this$0:Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;

    invoke-static {v0}, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;->access$500(Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    invoke-static {p1, p2}, Lcom/sgmw/navigation/utils/ViewHelperUtil;->setTranslationX(Landroid/view/View;F)V

    .line 100
    iget-object p1, p0, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress$1;->this$0:Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;

    invoke-static {p1}, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;->access$500(Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

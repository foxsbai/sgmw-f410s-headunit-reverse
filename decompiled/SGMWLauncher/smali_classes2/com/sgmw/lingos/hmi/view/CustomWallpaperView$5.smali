.class Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$5;
.super Ljava/lang/Object;
.source "CustomWallpaperView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->blurDismissAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1170
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$5;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1178
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "blurDismissAnim#AnimationEnd:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$5;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$1800(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CustomWallpaperView"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1179
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$5;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$1800(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1180
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$5;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-static {p1, v0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$602(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;Z)Z

    .line 1181
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$5;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->recycledSelectBitmap()V

    .line 1183
    :cond_0
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$5;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->invalidate()V

    .line 1184
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$5;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-static {p1, v0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$1802(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;Z)Z

    .line 1185
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$5;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-static {p1, v0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$1902(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1173
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$5;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$1802(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;Z)Z

    return-void
.end method

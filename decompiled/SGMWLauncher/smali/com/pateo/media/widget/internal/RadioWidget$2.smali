.class Lcom/pateo/media/widget/internal/RadioWidget$2;
.super Ljava/lang/Object;
.source "RadioWidget.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pateo/media/widget/internal/RadioWidget;->notifyFavoriteChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pateo/media/widget/internal/RadioWidget;

.field final synthetic val$isFavorite:Z


# direct methods
.method constructor <init>(Lcom/pateo/media/widget/internal/RadioWidget;Z)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/pateo/media/widget/internal/RadioWidget$2;->this$0:Lcom/pateo/media/widget/internal/RadioWidget;

    iput-boolean p2, p0, Lcom/pateo/media/widget/internal/RadioWidget$2;->val$isFavorite:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/pateo/media/widget/internal/RadioWidget$2;->this$0:Lcom/pateo/media/widget/internal/RadioWidget;

    iget-object v0, v0, Lcom/pateo/media/widget/internal/RadioWidget;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifySetFavoriteChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/pateo/media/widget/internal/RadioWidget$2;->val$isFavorite:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    iget-object v0, p0, Lcom/pateo/media/widget/internal/RadioWidget$2;->this$0:Lcom/pateo/media/widget/internal/RadioWidget;

    invoke-static {v0}, Lcom/pateo/media/widget/internal/RadioWidget;->access$000(Lcom/pateo/media/widget/internal/RadioWidget;)Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->btnFavorite:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/pateo/media/widget/internal/RadioWidget$2;->val$isFavorite:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 220
    iget-boolean v0, p0, Lcom/pateo/media/widget/internal/RadioWidget$2;->val$isFavorite:Z

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/pateo/media/widget/internal/RadioWidget$2;->this$0:Lcom/pateo/media/widget/internal/RadioWidget;

    invoke-static {v0}, Lcom/pateo/media/widget/internal/RadioWidget;->access$000(Lcom/pateo/media/widget/internal/RadioWidget;)Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->btnFavorite:Landroid/widget/ImageView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v2, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_favorite:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/pateo/media/widget/internal/RadioWidget$2;->this$0:Lcom/pateo/media/widget/internal/RadioWidget;

    invoke-static {v0}, Lcom/pateo/media/widget/internal/RadioWidget;->access$000(Lcom/pateo/media/widget/internal/RadioWidget;)Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->btnFavorite:Landroid/widget/ImageView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v2, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_un_favorite:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

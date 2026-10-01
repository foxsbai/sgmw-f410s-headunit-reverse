.class Lcom/pateo/media/widget/internal/RadioWidget$3;
.super Ljava/lang/Object;
.source "RadioWidget.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pateo/media/widget/internal/RadioWidget;->notifySearchChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pateo/media/widget/internal/RadioWidget;

.field final synthetic val$isSearch:Z


# direct methods
.method constructor <init>(Lcom/pateo/media/widget/internal/RadioWidget;Z)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/pateo/media/widget/internal/RadioWidget$3;->this$0:Lcom/pateo/media/widget/internal/RadioWidget;

    iput-boolean p2, p0, Lcom/pateo/media/widget/internal/RadioWidget$3;->val$isSearch:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 237
    iget-object v0, p0, Lcom/pateo/media/widget/internal/RadioWidget$3;->this$0:Lcom/pateo/media/widget/internal/RadioWidget;

    iget-object v0, v0, Lcom/pateo/media/widget/internal/RadioWidget;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifySearchChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/pateo/media/widget/internal/RadioWidget$3;->val$isSearch:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    iget-boolean v0, p0, Lcom/pateo/media/widget/internal/RadioWidget$3;->val$isSearch:Z

    xor-int/lit8 v0, v0, 0x1

    .line 239
    iget-object v1, p0, Lcom/pateo/media/widget/internal/RadioWidget$3;->this$0:Lcom/pateo/media/widget/internal/RadioWidget;

    invoke-static {v1}, Lcom/pateo/media/widget/internal/RadioWidget;->access$000(Lcom/pateo/media/widget/internal/RadioWidget;)Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->btnFavorite:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 240
    iget-object v1, p0, Lcom/pateo/media/widget/internal/RadioWidget$3;->this$0:Lcom/pateo/media/widget/internal/RadioWidget;

    invoke-static {v1}, Lcom/pateo/media/widget/internal/RadioWidget;->access$000(Lcom/pateo/media/widget/internal/RadioWidget;)Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->btnPrevious:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 241
    iget-object v1, p0, Lcom/pateo/media/widget/internal/RadioWidget$3;->this$0:Lcom/pateo/media/widget/internal/RadioWidget;

    invoke-static {v1}, Lcom/pateo/media/widget/internal/RadioWidget;->access$000(Lcom/pateo/media/widget/internal/RadioWidget;)Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 242
    iget-object v1, p0, Lcom/pateo/media/widget/internal/RadioWidget$3;->this$0:Lcom/pateo/media/widget/internal/RadioWidget;

    invoke-static {v1}, Lcom/pateo/media/widget/internal/RadioWidget;->access$000(Lcom/pateo/media/widget/internal/RadioWidget;)Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->btnNext:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.class Lcom/pateo/media/widget/MediaWidgetContainer$3;
.super Ljava/lang/Object;
.source "MediaWidgetContainer.java"

# interfaces
.implements Lcom/pateo/media/widget/internal/MediaSourcePopView$OnSelectedChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pateo/media/widget/MediaWidgetContainer;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pateo/media/widget/MediaWidgetContainer;


# direct methods
.method constructor <init>(Lcom/pateo/media/widget/MediaWidgetContainer;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/pateo/media/widget/MediaWidgetContainer$3;->this$0:Lcom/pateo/media/widget/MediaWidgetContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectedChanged(Lcom/pateo/sgmw/sdk/media/MediaType;Z)V
    .locals 3

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnCheckedChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaWidgetContainer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iget-object v0, p0, Lcom/pateo/media/widget/MediaWidgetContainer$3;->this$0:Lcom/pateo/media/widget/MediaWidgetContainer;

    invoke-static {v0}, Lcom/pateo/media/widget/MediaWidgetContainer;->access$200(Lcom/pateo/media/widget/MediaWidgetContainer;)Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;->flContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 164
    iget-object v0, p0, Lcom/pateo/media/widget/MediaWidgetContainer$3;->this$0:Lcom/pateo/media/widget/MediaWidgetContainer;

    invoke-static {v0}, Lcom/pateo/media/widget/MediaWidgetContainer;->access$300(Lcom/pateo/media/widget/MediaWidgetContainer;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object v1, p0, Lcom/pateo/media/widget/MediaWidgetContainer$3;->this$0:Lcom/pateo/media/widget/MediaWidgetContainer;

    invoke-static {v1}, Lcom/pateo/media/widget/MediaWidgetContainer;->access$200(Lcom/pateo/media/widget/MediaWidgetContainer;)Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;->flContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 167
    iget-object v0, p0, Lcom/pateo/media/widget/MediaWidgetContainer$3;->this$0:Lcom/pateo/media/widget/MediaWidgetContainer;

    invoke-static {v0}, Lcom/pateo/media/widget/MediaWidgetContainer;->access$400(Lcom/pateo/media/widget/MediaWidgetContainer;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/pateo/media/widget/MediaWidgetContainer$3;->this$0:Lcom/pateo/media/widget/MediaWidgetContainer;

    invoke-static {v0}, Lcom/pateo/media/widget/MediaWidgetContainer;->access$400(Lcom/pateo/media/widget/MediaWidgetContainer;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pateo/sgmw/sdk/media/MediaType;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "last_media_type"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170
    :cond_1
    sget-object v0, Lcom/pateo/media/widget/MediaWidgetContainer$6;->$SwitchMap$com$pateo$sgmw$sdk$media$MediaType:[I

    invoke-virtual {p1}, Lcom/pateo/sgmw/sdk/media/MediaType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, ""

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 212
    :pswitch_0
    iget-object p1, p0, Lcom/pateo/media/widget/MediaWidgetContainer$3;->this$0:Lcom/pateo/media/widget/MediaWidgetContainer;

    invoke-static {p1}, Lcom/pateo/media/widget/MediaWidgetContainer;->access$200(Lcom/pateo/media/widget/MediaWidgetContainer;)Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;->ivIcon:Landroid/widget/ImageView;

    sget v2, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_tab_radio:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 213
    iget-object p1, p0, Lcom/pateo/media/widget/MediaWidgetContainer$3;->this$0:Lcom/pateo/media/widget/MediaWidgetContainer;

    invoke-static {p1}, Lcom/pateo/media/widget/MediaWidgetContainer;->access$200(Lcom/pateo/media/widget/MediaWidgetContainer;)Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;->tvName:Landroid/widget/TextView;

    sget v2, Lcom/pateo/media/widget/R$string;->widget_media_tab_radio:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 214
    iget-object p1, p0, Lcom/pateo/media/widget/MediaWidgetContainer$3;->this$0:Lcom/pateo/media/widget/MediaWidgetContainer;

    invoke-static {p1}, Lcom/pateo/media/widget/MediaWidgetContainer;->access$200(Lcom/pateo/media/widget/MediaWidgetContainer;)Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;->tvNameEn:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    .line 216
    iget-object p1, p0, Lcom/pateo/media/widget/MediaWidgetContainer$3;->this$0:Lcom/pateo/media/widget/MediaWidgetContainer;

    invoke-virtual {p1}, Lcom/pateo/media/widget/MediaWidgetContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lcom/pateo/sgmw/sdk/media/MediaType;->RADIO:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-static {p1, p2, v1}, Lcom/pateo/sgmw/sdk/media/MediaManager;->switchMediaSource(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/MediaType;Z)V

    goto/16 :goto_0

    .line 204
    :pswitch_1
    iget-object p1, p0, Lcom/pateo/media/widget/MediaWidgetContainer$3;->this$0:Lcom/pateo/media/widget/MediaWidgetContainer;

    invoke-static {p1}, Lcom/pateo/media/widget/MediaWidgetContainer;->access$200(Lcom/pateo/media/widget/MediaWidgetContainer;)Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;->ivIcon:Landroid/widget/ImageView;

    sget v2, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_tab_xmly:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    iget-object p1, p0, Lcom/pateo/media/widget/MediaWidgetContainer$3;->this$0:Lcom/pateo/media/widget/MediaWidgetContainer;

    invoke-static {p1}, Lcom/pateo/media/widget/MediaWidgetContainer;->access$200(Lcom/pateo/media/widget/MediaWidgetContainer;)Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;->tvName:Landroid/widget/TextView;

    sget v2, Lcom/pateo/media/widget/R$string;->widget_media_tab_xmly:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 206
    iget-object p1, p0, Lcom/pateo/media/widget/MediaWidgetContainer$3;->this$0:Lcom/pateo/media/widget/MediaWidgetContainer;

    invoke-static {p1}, Lcom/pateo/media/widget/MediaWidgetContainer;->access$200(Lcom/pateo/media/widget/MediaWidgetContainer;)Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;->tvNameEn:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    .line 208
    iget-object p1, p0, Lcom/pateo/media/widget/MediaWidgetContainer$3;->this$0:Lcom/pateo/media/widget/MediaWidgetContainer;

    invoke-virtual {p1}, Lcom/pateo/media/widget/MediaWidgetContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lcom/pateo/sgmw/sdk/media/MediaType;->XMLY:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-static {p1, p2, v1}, Lcom/pateo/sgmw/sdk/media/MediaManager;->switchMediaSource(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/MediaType;Z)V

    goto/16 :goto_0

    .line 196
    :pswitch_2
    iget-object p1, p0, Lcom/pateo/media/widget/MediaWidgetContainer$3;->this$0:Lcom/pateo/media/widget/MediaWidgetContainer;

    invoke-static {p1}, Lcom/pateo/media/widget/MediaWidgetContainer;->access$200(Lcom/pateo/media/widget/MediaWidgetContainer;)Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;->ivIcon:Landroid/widget/ImageView;

    sget v2, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_tab_usb:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 197
    iget-object p1, p0, Lcom/pateo/media/widget/MediaWidgetContainer$3;->this$0:Lcom/pateo/media/widget/MediaWidgetContainer;

    invoke-static {p1}, Lcom/pateo/media/widget/MediaWidgetContainer;->access$200(Lcom/pateo/media/widget/MediaWidgetContainer;)Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;->tvName:Landroid/widget/TextView;

    sget v2, Lcom/pateo/media/widget/R$string;->widget_media_tab_usb:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 198
    iget-object p1, p0, Lcom/pateo/media/widget/MediaWidgetContainer$3;->this$0:Lcom/pateo/media/widget/MediaWidgetContainer;

    invoke-static {p1}, Lcom/pateo/media/widget/MediaWidgetContainer;->access$200(Lcom/pateo/media/widget/MediaWidgetContainer;)Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;->tvNameEn:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    .line 200
    iget-object p1, p0, Lcom/pateo/media/widget/MediaWidgetContainer$3;->this$0:Lcom/pateo/media/widget/MediaWidgetContainer;

    invoke-virtual {p1}, Lcom/pateo/media/widget/MediaWidgetContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lcom/pateo/sgmw/sdk/media/MediaType;->USB:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-static {p1, p2, v1}, Lcom/pateo/sgmw/sdk/media/MediaManager;->switchMediaSource(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/MediaType;Z)V

    goto/16 :goto_0

    .line 188
    :pswitch_3
    iget-object p1, p0, Lcom/pateo/media/widget/MediaWidgetContainer$3;->this$0:Lcom/pateo/media/widget/MediaWidgetContainer;

    invoke-static {p1}, Lcom/pateo/media/widget/MediaWidgetContainer;->access$200(Lcom/pateo/media/widget/MediaWidgetContainer;)Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;->ivIcon:Landroid/widget/ImageView;

    sget v2, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_tab_bt:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 189
    iget-object p1, p0, Lcom/pateo/media/widget/MediaWidgetContainer$3;->this$0:Lcom/pateo/media/widget/MediaWidgetContainer;

    invoke-static {p1}, Lcom/pateo/media/widget/MediaWidgetContainer;->access$200(Lcom/pateo/media/widget/MediaWidgetContainer;)Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;->tvName:Landroid/widget/TextView;

    sget v2, Lcom/pateo/media/widget/R$string;->widget_media_tab_bt:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 190
    iget-object p1, p0, Lcom/pateo/media/widget/MediaWidgetContainer$3;->this$0:Lcom/pateo/media/widget/MediaWidgetContainer;

    invoke-static {p1}, Lcom/pateo/media/widget/MediaWidgetContainer;->access$200(Lcom/pateo/media/widget/MediaWidgetContainer;)Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;->tvNameEn:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    .line 192
    iget-object p1, p0, Lcom/pateo/media/widget/MediaWidgetContainer$3;->this$0:Lcom/pateo/media/widget/MediaWidgetContainer;

    invoke-virtual {p1}, Lcom/pateo/media/widget/MediaWidgetContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lcom/pateo/sgmw/sdk/media/MediaType;->BT:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-static {p1, p2, v1}, Lcom/pateo/sgmw/sdk/media/MediaManager;->switchMediaSource(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/MediaType;Z)V

    goto :goto_0

    .line 180
    :pswitch_4
    iget-object p1, p0, Lcom/pateo/media/widget/MediaWidgetContainer$3;->this$0:Lcom/pateo/media/widget/MediaWidgetContainer;

    invoke-static {p1}, Lcom/pateo/media/widget/MediaWidgetContainer;->access$200(Lcom/pateo/media/widget/MediaWidgetContainer;)Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;->ivIcon:Landroid/widget/ImageView;

    sget v2, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_tab_kw:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 181
    iget-object p1, p0, Lcom/pateo/media/widget/MediaWidgetContainer$3;->this$0:Lcom/pateo/media/widget/MediaWidgetContainer;

    invoke-static {p1}, Lcom/pateo/media/widget/MediaWidgetContainer;->access$200(Lcom/pateo/media/widget/MediaWidgetContainer;)Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;->tvName:Landroid/widget/TextView;

    sget v2, Lcom/pateo/media/widget/R$string;->widget_media_tab_kw:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 182
    iget-object p1, p0, Lcom/pateo/media/widget/MediaWidgetContainer$3;->this$0:Lcom/pateo/media/widget/MediaWidgetContainer;

    invoke-static {p1}, Lcom/pateo/media/widget/MediaWidgetContainer;->access$200(Lcom/pateo/media/widget/MediaWidgetContainer;)Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;->tvNameEn:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    .line 184
    iget-object p1, p0, Lcom/pateo/media/widget/MediaWidgetContainer$3;->this$0:Lcom/pateo/media/widget/MediaWidgetContainer;

    invoke-virtual {p1}, Lcom/pateo/media/widget/MediaWidgetContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lcom/pateo/sgmw/sdk/media/MediaType;->KW:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-static {p1, p2, v1}, Lcom/pateo/sgmw/sdk/media/MediaManager;->switchMediaSource(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/MediaType;Z)V

    goto :goto_0

    .line 172
    :pswitch_5
    iget-object p1, p0, Lcom/pateo/media/widget/MediaWidgetContainer$3;->this$0:Lcom/pateo/media/widget/MediaWidgetContainer;

    invoke-static {p1}, Lcom/pateo/media/widget/MediaWidgetContainer;->access$200(Lcom/pateo/media/widget/MediaWidgetContainer;)Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;->ivIcon:Landroid/widget/ImageView;

    sget v0, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_tab_qq:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    iget-object p1, p0, Lcom/pateo/media/widget/MediaWidgetContainer$3;->this$0:Lcom/pateo/media/widget/MediaWidgetContainer;

    invoke-static {p1}, Lcom/pateo/media/widget/MediaWidgetContainer;->access$200(Lcom/pateo/media/widget/MediaWidgetContainer;)Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;->tvNameEn:Landroid/widget/TextView;

    sget v0, Lcom/pateo/media/widget/R$string;->widget_media_tab_qq_en:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 174
    iget-object p1, p0, Lcom/pateo/media/widget/MediaWidgetContainer$3;->this$0:Lcom/pateo/media/widget/MediaWidgetContainer;

    invoke-static {p1}, Lcom/pateo/media/widget/MediaWidgetContainer;->access$200(Lcom/pateo/media/widget/MediaWidgetContainer;)Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;->tvName:Landroid/widget/TextView;

    sget v0, Lcom/pateo/media/widget/R$string;->widget_media_tab_qq:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    if-eqz p2, :cond_2

    .line 176
    iget-object p1, p0, Lcom/pateo/media/widget/MediaWidgetContainer$3;->this$0:Lcom/pateo/media/widget/MediaWidgetContainer;

    invoke-virtual {p1}, Lcom/pateo/media/widget/MediaWidgetContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lcom/pateo/sgmw/sdk/media/MediaType;->QQ:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-static {p1, p2, v1}, Lcom/pateo/sgmw/sdk/media/MediaManager;->switchMediaSource(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/MediaType;Z)V

    .line 220
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/pateo/media/widget/MediaWidgetContainer$3;->this$0:Lcom/pateo/media/widget/MediaWidgetContainer;

    invoke-static {p1}, Lcom/pateo/media/widget/MediaWidgetContainer;->access$000(Lcom/pateo/media/widget/MediaWidgetContainer;)Landroid/widget/PopupWindow;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 221
    iget-object p1, p0, Lcom/pateo/media/widget/MediaWidgetContainer$3;->this$0:Lcom/pateo/media/widget/MediaWidgetContainer;

    invoke-static {p1}, Lcom/pateo/media/widget/MediaWidgetContainer;->access$000(Lcom/pateo/media/widget/MediaWidgetContainer;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

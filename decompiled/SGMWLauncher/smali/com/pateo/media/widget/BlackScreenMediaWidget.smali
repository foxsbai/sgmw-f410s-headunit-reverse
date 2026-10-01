.class public Lcom/pateo/media/widget/BlackScreenMediaWidget;
.super Lcom/pateo/media/widget/SimpleMediaWidget;
.source "BlackScreenMediaWidget.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BlackScreenMediaWidget"


# instance fields
.field private binding:Lcom/pateo/media/widget/databinding/WidgetMediaBlackScreenBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/pateo/media/widget/SimpleMediaWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/pateo/media/widget/SimpleMediaWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected initView()V
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/pateo/media/widget/BlackScreenMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/pateo/media/widget/databinding/WidgetMediaBlackScreenBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/pateo/media/widget/databinding/WidgetMediaBlackScreenBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/media/widget/BlackScreenMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBlackScreenBinding;

    .line 37
    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaBlackScreenBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    new-instance v1, Lcom/pateo/media/widget/BlackScreenMediaWidget$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/BlackScreenMediaWidget$$ExternalSyntheticLambda0;-><init>(Lcom/pateo/media/widget/BlackScreenMediaWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lcom/pateo/media/widget/BlackScreenMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBlackScreenBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaBlackScreenBinding;->tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    const-string v1, "#b2FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextColor(I)V

    return-void
.end method

.method synthetic lambda$initView$0$com-pateo-media-widget-BlackScreenMediaWidget(Landroid/view/View;)V
    .locals 2

    .line 38
    iget-object p1, p0, Lcom/pateo/media/widget/BlackScreenMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/pateo/media/widget/BlackScreenMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "btnPlayOrPause - onClick: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlackScreenMediaWidget"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 41
    iget-object p1, p0, Lcom/pateo/media/widget/BlackScreenMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->pause()V

    goto :goto_1

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/pateo/media/widget/BlackScreenMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->play()V

    :goto_1
    return-void
.end method

.method protected notifyNetworkChanged(Z)V
    .locals 5

    .line 149
    iget-object v0, p0, Lcom/pateo/media/widget/BlackScreenMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBlackScreenBinding;

    const-string v1, "BlackScreenMediaWidget"

    if-nez v0, :cond_0

    const-string p1, "binding is null"

    .line 150
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p1, :cond_6

    .line 153
    iget-object v0, p0, Lcom/pateo/media/widget/BlackScreenMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pateo/media/widget/BlackScreenMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pateo/media/widget/BlackScreenMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 154
    :cond_1
    iget-object p1, p0, Lcom/pateo/media/widget/BlackScreenMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of p1, p1, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/pateo/media/widget/BlackScreenMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of p1, p1, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz p1, :cond_2

    goto :goto_0

    .line 156
    :cond_2
    iget-object p1, p0, Lcom/pateo/media/widget/BlackScreenMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of p1, p1, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    if-eqz p1, :cond_4

    .line 157
    iget-object p1, p0, Lcom/pateo/media/widget/BlackScreenMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->isSearch()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 158
    iget-object p1, p0, Lcom/pateo/media/widget/BlackScreenMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBlackScreenBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaBlackScreenBinding;->tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/BlackScreenMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/pateo/media/widget/R$string;->widget_media_title_radio_search:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 160
    :cond_3
    iget-object p1, p0, Lcom/pateo/media/widget/BlackScreenMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBlackScreenBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaBlackScreenBinding;->tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/BlackScreenMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/pateo/media/widget/R$string;->widget_media_title_radio_default:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 163
    :cond_4
    iget-object p1, p0, Lcom/pateo/media/widget/BlackScreenMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBlackScreenBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaBlackScreenBinding;->tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/BlackScreenMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/pateo/media/widget/R$string;->widget_media_network_error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 155
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/pateo/media/widget/BlackScreenMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBlackScreenBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaBlackScreenBinding;->tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/BlackScreenMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/pateo/media/widget/R$string;->widget_media_title_default:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 168
    iget-object v3, p0, Lcom/pateo/media/widget/BlackScreenMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/pateo/media/widget/BlackScreenMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v3}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/pateo/media/widget/BlackScreenMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v3}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 169
    iget-object v0, p0, Lcom/pateo/media/widget/BlackScreenMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 171
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyNetworkChanged: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ", "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-object p1, p0, Lcom/pateo/media/widget/BlackScreenMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/pateo/media/widget/BlackScreenMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/pateo/media/widget/BlackScreenMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 173
    iget-object p1, p0, Lcom/pateo/media/widget/BlackScreenMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 175
    :cond_8
    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/BlackScreenMediaWidget;->notifyPlayingItemChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 176
    invoke-virtual {p0, v2}, Lcom/pateo/media/widget/BlackScreenMediaWidget;->notifyPlayStatusChanged(Z)V

    :goto_1
    return-void
.end method

.method protected notifyPlayStatusChanged(Z)V
    .locals 2

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyPlayStatusChanged: isPlaying "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlackScreenMediaWidget"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget-object v0, p0, Lcom/pateo/media/widget/BlackScreenMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBlackScreenBinding;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 142
    sget p1, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_pause_small_black_screen:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_play_small_black_screen:I

    .line 143
    :goto_0
    iget-object v0, p0, Lcom/pateo/media/widget/BlackScreenMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBlackScreenBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaBlackScreenBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public notifyPlayingItemChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 7

    .line 85
    iget-object v0, p0, Lcom/pateo/media/widget/BlackScreenMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBlackScreenBinding;

    if-eqz v0, :cond_c

    const-string v0, ""

    if-eqz p1, :cond_0

    const-string v0, "android.media.metadata.TITLE"

    .line 90
    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.metadata.ARTIST"

    .line 91
    invoke-virtual {p1, v1}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.media.metadata.ALBUM"

    .line 92
    invoke-virtual {p1, v2}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v1, v0

    move-object v2, v1

    .line 95
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 96
    iget-object v0, p0, Lcom/pateo/media/widget/BlackScreenMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {p0}, Lcom/pateo/media/widget/BlackScreenMediaWidget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/pateo/media/widget/R$string;->widget_media_title_radio_default:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/pateo/media/widget/BlackScreenMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    if-eqz v0, :cond_3

    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 100
    invoke-virtual {p0}, Lcom/pateo/media/widget/BlackScreenMediaWidget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/pateo/media/widget/R$string;->widget_media_title_default:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/pateo/media/widget/BlackScreenMediaWidget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/pateo/media/widget/R$string;->widget_media_title_null:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/pateo/media/widget/BlackScreenMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of v0, v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_4

    const-string v0, "MediaType"

    .line 105
    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x4

    :goto_1
    const-wide/16 v2, 0xa

    cmp-long p1, v0, v2

    if-nez p1, :cond_5

    .line 107
    invoke-virtual {p0}, Lcom/pateo/media/widget/BlackScreenMediaWidget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/pateo/media/widget/R$string;->widget_media_title_default:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {p0}, Lcom/pateo/media/widget/BlackScreenMediaWidget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/pateo/media/widget/R$string;->widget_media_title_radio_default:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v0, p1

    goto/16 :goto_4

    .line 110
    :cond_6
    invoke-virtual {p0}, Lcom/pateo/media/widget/BlackScreenMediaWidget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/pateo/media/widget/R$string;->widget_media_title_default:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 113
    :cond_7
    iget-object p1, p0, Lcom/pateo/media/widget/BlackScreenMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    instance-of p1, p1, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    if-eqz p1, :cond_b

    .line 115
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/4 v1, -0x1

    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v3, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string v3, "3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v1, v4

    goto :goto_3

    :pswitch_1
    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v1, v6

    goto :goto_3

    :pswitch_2
    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v1, 0x0

    goto :goto_3

    :pswitch_3
    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v1, v5

    :cond_8
    :goto_3
    if-eqz v1, :cond_a

    if-eq v1, v6, :cond_a

    if-eq v1, v5, :cond_9

    if-eq v1, v4, :cond_9

    goto :goto_4

    .line 123
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/pateo/media/widget/BlackScreenMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/pateo/media/widget/R$string;->widget_media_unit_am:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 119
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/pateo/media/widget/BlackScreenMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/pateo/media/widget/R$string;->widget_media_unit_fm:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BlackScreenMediaWidget"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 133
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/pateo/media/widget/BlackScreenMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBlackScreenBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaBlackScreenBinding;->tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p1, v0}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 188
    invoke-super {p0}, Lcom/pateo/media/widget/SimpleMediaWidget;->onAttachedToWindow()V

    .line 189
    iget-object v0, p0, Lcom/pateo/media/widget/BlackScreenMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/pateo/media/widget/BlackScreenMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/BlackScreenMediaWidget;->judgeBindItem(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 191
    iget-object v0, p0, Lcom/pateo/media/widget/BlackScreenMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->isPlaying()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/BlackScreenMediaWidget;->judgePlayStatus(Z)V

    :cond_0
    return-void
.end method

.method public onThemeUpdate(Ljava/lang/String;)V
    .locals 1

    .line 183
    iget-object p1, p0, Lcom/pateo/media/widget/BlackScreenMediaWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBlackScreenBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaBlackScreenBinding;->tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    const-string v0, "#b2FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextColor(I)V

    return-void
.end method

.method protected refreshMediaSource()V
    .locals 3

    .line 51
    invoke-virtual {p0}, Lcom/pateo/media/widget/BlackScreenMediaWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pateo/sgmw/sdk/media/MediaManager;->getCurrentMediaSource(Landroid/content/Context;)Lcom/pateo/sgmw/sdk/media/MediaType;

    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshMediaSource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BlackScreenMediaWidget"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-virtual {p0}, Lcom/pateo/media/widget/BlackScreenMediaWidget;->removeBeforeObserveByManual()V

    .line 54
    sget-object v1, Lcom/pateo/media/widget/BlackScreenMediaWidget$1;->$SwitchMap$com$pateo$sgmw$sdk$media$MediaType:[I

    invoke-virtual {v0}, Lcom/pateo/sgmw/sdk/media/MediaType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 76
    :pswitch_0
    iget-object v0, p0, Lcom/pateo/media/widget/BlackScreenMediaWidget;->btControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/BlackScreenMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 77
    sget-object v0, Lcom/pateo/sgmw/sdk/media/MediaType;->BT:Lcom/pateo/sgmw/sdk/media/MediaType;

    iput-object v0, p0, Lcom/pateo/media/widget/BlackScreenMediaWidget;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    goto :goto_0

    .line 72
    :pswitch_1
    iget-object v0, p0, Lcom/pateo/media/widget/BlackScreenMediaWidget;->usbControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/UsbControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/BlackScreenMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 73
    sget-object v0, Lcom/pateo/sgmw/sdk/media/MediaType;->USB:Lcom/pateo/sgmw/sdk/media/MediaType;

    iput-object v0, p0, Lcom/pateo/media/widget/BlackScreenMediaWidget;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    goto :goto_0

    .line 68
    :pswitch_2
    iget-object v0, p0, Lcom/pateo/media/widget/BlackScreenMediaWidget;->radioControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/BlackScreenMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 69
    sget-object v0, Lcom/pateo/sgmw/sdk/media/MediaType;->RADIO:Lcom/pateo/sgmw/sdk/media/MediaType;

    iput-object v0, p0, Lcom/pateo/media/widget/BlackScreenMediaWidget;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    goto :goto_0

    .line 64
    :pswitch_3
    iget-object v0, p0, Lcom/pateo/media/widget/BlackScreenMediaWidget;->xmlyControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/BlackScreenMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 65
    sget-object v0, Lcom/pateo/sgmw/sdk/media/MediaType;->XMLY:Lcom/pateo/sgmw/sdk/media/MediaType;

    iput-object v0, p0, Lcom/pateo/media/widget/BlackScreenMediaWidget;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    goto :goto_0

    .line 60
    :pswitch_4
    iget-object v0, p0, Lcom/pateo/media/widget/BlackScreenMediaWidget;->kwControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/BlackScreenMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 61
    sget-object v0, Lcom/pateo/sgmw/sdk/media/MediaType;->KW:Lcom/pateo/sgmw/sdk/media/MediaType;

    iput-object v0, p0, Lcom/pateo/media/widget/BlackScreenMediaWidget;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    goto :goto_0

    .line 56
    :pswitch_5
    iget-object v0, p0, Lcom/pateo/media/widget/BlackScreenMediaWidget;->qqControlViewModel:Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/BlackScreenMediaWidget;->controlViewModel:Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;

    .line 57
    sget-object v0, Lcom/pateo/sgmw/sdk/media/MediaType;->QQ:Lcom/pateo/sgmw/sdk/media/MediaType;

    iput-object v0, p0, Lcom/pateo/media/widget/BlackScreenMediaWidget;->mCurrentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    .line 80
    :goto_0
    invoke-virtual {p0}, Lcom/pateo/media/widget/BlackScreenMediaWidget;->observeViewModelByManual()V

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

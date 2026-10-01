.class public Lcom/pateo/media/widget/internal/MediaSourcePopView;
.super Landroid/widget/LinearLayout;
.source "MediaSourcePopView.java"

# interfaces
.implements Lcom/qg/skin/manager/listener/ISkinUpdate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/media/widget/internal/MediaSourcePopView$OnSelectedChangedListener;
    }
.end annotation


# instance fields
.field private binding:Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;

.field private currentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

.field private onSelectedChangedListener:Lcom/pateo/media/widget/internal/MediaSourcePopView$OnSelectedChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/pateo/media/widget/internal/MediaSourcePopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/pateo/media/widget/internal/MediaSourcePopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/pateo/media/widget/internal/MediaSourcePopView;->currentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    .line 35
    invoke-direct {p0}, Lcom/pateo/media/widget/internal/MediaSourcePopView;->initView()V

    return-void
.end method

.method private initView()V
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/MediaSourcePopView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/media/widget/internal/MediaSourcePopView;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;

    .line 42
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->attach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    const-string v0, ""

    .line 43
    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/internal/MediaSourcePopView;->onThemeUpdate(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/pateo/media/widget/internal/MediaSourcePopView;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->llTabQq:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/pateo/media/widget/internal/MediaSourcePopView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/internal/MediaSourcePopView$$ExternalSyntheticLambda0;-><init>(Lcom/pateo/media/widget/internal/MediaSourcePopView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lcom/pateo/media/widget/internal/MediaSourcePopView;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->llTabKw:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/pateo/media/widget/internal/MediaSourcePopView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/internal/MediaSourcePopView$$ExternalSyntheticLambda1;-><init>(Lcom/pateo/media/widget/internal/MediaSourcePopView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lcom/pateo/media/widget/internal/MediaSourcePopView;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->llTabRadio:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/pateo/media/widget/internal/MediaSourcePopView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/internal/MediaSourcePopView$$ExternalSyntheticLambda2;-><init>(Lcom/pateo/media/widget/internal/MediaSourcePopView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/pateo/media/widget/internal/MediaSourcePopView;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->llTabXmly:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/pateo/media/widget/internal/MediaSourcePopView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/internal/MediaSourcePopView$$ExternalSyntheticLambda3;-><init>(Lcom/pateo/media/widget/internal/MediaSourcePopView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lcom/pateo/media/widget/internal/MediaSourcePopView;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->llTabBt:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/pateo/media/widget/internal/MediaSourcePopView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/internal/MediaSourcePopView$$ExternalSyntheticLambda4;-><init>(Lcom/pateo/media/widget/internal/MediaSourcePopView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/pateo/media/widget/internal/MediaSourcePopView;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->llTabUsb:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/pateo/media/widget/internal/MediaSourcePopView$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/internal/MediaSourcePopView$$ExternalSyntheticLambda5;-><init>(Lcom/pateo/media/widget/internal/MediaSourcePopView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getCurrentMediaType()Lcom/pateo/sgmw/sdk/media/MediaType;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/pateo/media/widget/internal/MediaSourcePopView;->currentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    return-object v0
.end method

.method public isDebug(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 108
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ".BuildConfig"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v1, "DEBUG"

    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v1, 0x1

    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x0

    .line 112
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method synthetic lambda$initView$0$com-pateo-media-widget-internal-MediaSourcePopView(Landroid/view/View;)V
    .locals 1

    .line 44
    sget-object p1, Lcom/pateo/sgmw/sdk/media/MediaType;->QQ:Lcom/pateo/sgmw/sdk/media/MediaType;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/pateo/media/widget/internal/MediaSourcePopView;->switchMediaSource(Lcom/pateo/sgmw/sdk/media/MediaType;Z)V

    return-void
.end method

.method synthetic lambda$initView$1$com-pateo-media-widget-internal-MediaSourcePopView(Landroid/view/View;)V
    .locals 1

    .line 45
    sget-object p1, Lcom/pateo/sgmw/sdk/media/MediaType;->KW:Lcom/pateo/sgmw/sdk/media/MediaType;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/pateo/media/widget/internal/MediaSourcePopView;->switchMediaSource(Lcom/pateo/sgmw/sdk/media/MediaType;Z)V

    return-void
.end method

.method synthetic lambda$initView$2$com-pateo-media-widget-internal-MediaSourcePopView(Landroid/view/View;)V
    .locals 1

    .line 46
    sget-object p1, Lcom/pateo/sgmw/sdk/media/MediaType;->RADIO:Lcom/pateo/sgmw/sdk/media/MediaType;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/pateo/media/widget/internal/MediaSourcePopView;->switchMediaSource(Lcom/pateo/sgmw/sdk/media/MediaType;Z)V

    return-void
.end method

.method synthetic lambda$initView$3$com-pateo-media-widget-internal-MediaSourcePopView(Landroid/view/View;)V
    .locals 1

    .line 47
    sget-object p1, Lcom/pateo/sgmw/sdk/media/MediaType;->XMLY:Lcom/pateo/sgmw/sdk/media/MediaType;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/pateo/media/widget/internal/MediaSourcePopView;->switchMediaSource(Lcom/pateo/sgmw/sdk/media/MediaType;Z)V

    return-void
.end method

.method synthetic lambda$initView$4$com-pateo-media-widget-internal-MediaSourcePopView(Landroid/view/View;)V
    .locals 1

    .line 48
    sget-object p1, Lcom/pateo/sgmw/sdk/media/MediaType;->BT:Lcom/pateo/sgmw/sdk/media/MediaType;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/pateo/media/widget/internal/MediaSourcePopView;->switchMediaSource(Lcom/pateo/sgmw/sdk/media/MediaType;Z)V

    return-void
.end method

.method synthetic lambda$initView$5$com-pateo-media-widget-internal-MediaSourcePopView(Landroid/view/View;)V
    .locals 1

    .line 49
    sget-object p1, Lcom/pateo/sgmw/sdk/media/MediaType;->USB:Lcom/pateo/sgmw/sdk/media/MediaType;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/pateo/media/widget/internal/MediaSourcePopView;->switchMediaSource(Lcom/pateo/sgmw/sdk/media/MediaType;Z)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 70
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 71
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->attach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    const-string v0, ""

    .line 72
    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/internal/MediaSourcePopView;->onThemeUpdate(Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 77
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 78
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->detach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    return-void
.end method

.method public onThemeUpdate(Ljava/lang/String;)V
    .locals 2

    .line 83
    iget-object p1, p0, Lcom/pateo/media/widget/internal/MediaSourcePopView;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p1}, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->getRoot()Lcom/pateo/sgmw/media/base/widget/cardView/CardView;

    move-result-object p1

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/pateo/media/widget/R$color;->widget_media_window_media_source:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/pateo/sgmw/media/base/widget/cardView/CardView;->setCardBackgroundColor(I)V

    .line 85
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object p1

    sget v0, Lcom/pateo/media/widget/R$color;->widget_media_text_title:I

    invoke-virtual {p1, v0}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result p1

    .line 86
    iget-object v0, p0, Lcom/pateo/media/widget/internal/MediaSourcePopView;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->tvTabQq:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    iget-object v0, p0, Lcom/pateo/media/widget/internal/MediaSourcePopView;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->tvTabQqEn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    iget-object v0, p0, Lcom/pateo/media/widget/internal/MediaSourcePopView;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->tvTabKw:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    iget-object v0, p0, Lcom/pateo/media/widget/internal/MediaSourcePopView;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->tvTabRadio:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    iget-object v0, p0, Lcom/pateo/media/widget/internal/MediaSourcePopView;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->tvTabXmly:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    iget-object v0, p0, Lcom/pateo/media/widget/internal/MediaSourcePopView;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->tvTabBt:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    iget-object v0, p0, Lcom/pateo/media/widget/internal/MediaSourcePopView;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->tvText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    iget-object p1, p0, Lcom/pateo/media/widget/internal/MediaSourcePopView;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->llTabQq:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_bg_tab:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget-object p1, p0, Lcom/pateo/media/widget/internal/MediaSourcePopView;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->llTabKw:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_bg_tab:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    iget-object p1, p0, Lcom/pateo/media/widget/internal/MediaSourcePopView;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->llTabRadio:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_bg_tab:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    iget-object p1, p0, Lcom/pateo/media/widget/internal/MediaSourcePopView;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->llTabXmly:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_bg_tab:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object p1, p0, Lcom/pateo/media/widget/internal/MediaSourcePopView;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->llTabBt:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_bg_tab:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    iget-object p1, p0, Lcom/pateo/media/widget/internal/MediaSourcePopView;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->llTabUsb:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_bg_tab:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setMediaSourceEnabled(Lcom/pateo/sgmw/sdk/media/MediaType;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 164
    :goto_0
    sget-object v0, Lcom/pateo/media/widget/internal/MediaSourcePopView$1;->$SwitchMap$com$pateo$sgmw$sdk$media$MediaType:[I

    invoke-virtual {p1}, Lcom/pateo/sgmw/sdk/media/MediaType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 181
    :pswitch_0
    iget-object p1, p0, Lcom/pateo/media/widget/internal/MediaSourcePopView;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->llTabUsb:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 178
    :pswitch_1
    iget-object p1, p0, Lcom/pateo/media/widget/internal/MediaSourcePopView;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->llTabBt:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 175
    :pswitch_2
    iget-object p1, p0, Lcom/pateo/media/widget/internal/MediaSourcePopView;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->llTabXmly:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 172
    :pswitch_3
    iget-object p1, p0, Lcom/pateo/media/widget/internal/MediaSourcePopView;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->llTabRadio:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 169
    :pswitch_4
    iget-object p1, p0, Lcom/pateo/media/widget/internal/MediaSourcePopView;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->llTabKw:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 166
    :pswitch_5
    iget-object p1, p0, Lcom/pateo/media/widget/internal/MediaSourcePopView;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->llTabQq:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
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

.method public setMediaSourceFlags(I)V
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/pateo/media/widget/internal/MediaSourcePopView;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->llTabQq:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/pateo/media/widget/internal/MediaSourcePopView;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->llTabKw:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/pateo/media/widget/internal/MediaSourcePopView;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->llTabRadio:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/pateo/media/widget/internal/MediaSourcePopView;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->llTabXmly:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/pateo/media/widget/internal/MediaSourcePopView;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->llTabBt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/pateo/media/widget/internal/MediaSourcePopView;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->llTabUsb:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_8

    const/4 v2, 0x1

    shl-int v3, v2, v1

    and-int/2addr v3, p1

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    if-eqz v3, :cond_7

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    goto :goto_2

    .line 148
    :cond_1
    iget-object v2, p0, Lcom/pateo/media/widget/internal/MediaSourcePopView;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->llTabUsb:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 145
    :cond_2
    iget-object v2, p0, Lcom/pateo/media/widget/internal/MediaSourcePopView;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->llTabBt:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 142
    :cond_3
    iget-object v2, p0, Lcom/pateo/media/widget/internal/MediaSourcePopView;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->llTabXmly:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 139
    :cond_4
    iget-object v2, p0, Lcom/pateo/media/widget/internal/MediaSourcePopView;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->llTabRadio:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 136
    :cond_5
    iget-object v2, p0, Lcom/pateo/media/widget/internal/MediaSourcePopView;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->llTabKw:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 133
    :cond_6
    iget-object v2, p0, Lcom/pateo/media/widget/internal/MediaSourcePopView;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;

    iget-object v2, v2, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->llTabQq:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public setOnSelectedChangedListener(Lcom/pateo/media/widget/internal/MediaSourcePopView$OnSelectedChangedListener;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/pateo/media/widget/internal/MediaSourcePopView;->onSelectedChangedListener:Lcom/pateo/media/widget/internal/MediaSourcePopView$OnSelectedChangedListener;

    return-void
.end method

.method public switchMediaSource(Lcom/pateo/sgmw/sdk/media/MediaType;Z)V
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/pateo/media/widget/internal/MediaSourcePopView;->currentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    if-ne v0, p1, :cond_0

    return-void

    .line 55
    :cond_0
    iput-object p1, p0, Lcom/pateo/media/widget/internal/MediaSourcePopView;->currentMediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    .line 56
    iget-object v0, p0, Lcom/pateo/media/widget/internal/MediaSourcePopView;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->llTabQq:Landroid/widget/LinearLayout;

    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->QQ:Lcom/pateo/sgmw/sdk/media/MediaType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 57
    iget-object v0, p0, Lcom/pateo/media/widget/internal/MediaSourcePopView;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->llTabKw:Landroid/widget/LinearLayout;

    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->KW:Lcom/pateo/sgmw/sdk/media/MediaType;

    if-ne p1, v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 58
    iget-object v0, p0, Lcom/pateo/media/widget/internal/MediaSourcePopView;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->llTabRadio:Landroid/widget/LinearLayout;

    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->RADIO:Lcom/pateo/sgmw/sdk/media/MediaType;

    if-ne p1, v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 59
    iget-object v0, p0, Lcom/pateo/media/widget/internal/MediaSourcePopView;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->llTabXmly:Landroid/widget/LinearLayout;

    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->XMLY:Lcom/pateo/sgmw/sdk/media/MediaType;

    if-ne p1, v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 60
    iget-object v0, p0, Lcom/pateo/media/widget/internal/MediaSourcePopView;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->llTabBt:Landroid/widget/LinearLayout;

    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->BT:Lcom/pateo/sgmw/sdk/media/MediaType;

    if-ne p1, v1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 61
    iget-object v0, p0, Lcom/pateo/media/widget/internal/MediaSourcePopView;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaPopMediaSourceBinding;->llTabUsb:Landroid/widget/LinearLayout;

    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->USB:Lcom/pateo/sgmw/sdk/media/MediaType;

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    move v2, v3

    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 63
    iget-object v0, p0, Lcom/pateo/media/widget/internal/MediaSourcePopView;->onSelectedChangedListener:Lcom/pateo/media/widget/internal/MediaSourcePopView$OnSelectedChangedListener;

    if-eqz v0, :cond_7

    .line 64
    invoke-interface {v0, p1, p2}, Lcom/pateo/media/widget/internal/MediaSourcePopView$OnSelectedChangedListener;->onSelectedChanged(Lcom/pateo/sgmw/sdk/media/MediaType;Z)V

    :cond_7
    return-void
.end method

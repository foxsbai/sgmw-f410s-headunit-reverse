.class public Lcom/pateo/media/widget/MediaWidgetContainer;
.super Landroid/widget/FrameLayout;
.source "MediaWidgetContainer.java"

# interfaces
.implements Lcom/qg/skin/manager/listener/ISkinUpdate;


# static fields
.field private static final LAST_MEDIA_TYPE:Ljava/lang/String; = "last_media_type"

.field private static final TAG:Ljava/lang/String; = "MediaWidgetContainer"


# instance fields
.field private binding:Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;

.field private final dismissReceiver:Landroid/content/BroadcastReceiver;

.field private final mediaSourceCallback:Landroid/database/ContentObserver;

.field private mediaSourceDialog:Landroid/widget/PopupWindow;

.field private mediaSourceFlags:I

.field private mediaSourcePopView:Lcom/pateo/media/widget/internal/MediaSourcePopView;

.field private preferences:Landroid/content/SharedPreferences;

.field private final widgets:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/pateo/sgmw/sdk/media/MediaType;",
            "Lcom/pateo/media/widget/internal/BaseWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, v0}, Lcom/pateo/media/widget/MediaWidgetContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, p2, v0}, Lcom/pateo/media/widget/MediaWidgetContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/pateo/media/widget/MediaWidgetContainer;->widgets:Ljava/util/HashMap;

    const/16 p3, 0x3f

    .line 52
    iput p3, p0, Lcom/pateo/media/widget/MediaWidgetContainer;->mediaSourceFlags:I

    .line 56
    new-instance p3, Lcom/pateo/media/widget/MediaWidgetContainer$1;

    invoke-direct {p3, p0}, Lcom/pateo/media/widget/MediaWidgetContainer$1;-><init>(Lcom/pateo/media/widget/MediaWidgetContainer;)V

    iput-object p3, p0, Lcom/pateo/media/widget/MediaWidgetContainer;->dismissReceiver:Landroid/content/BroadcastReceiver;

    .line 66
    new-instance p3, Lcom/pateo/media/widget/MediaWidgetContainer$2;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p3, p0, v0}, Lcom/pateo/media/widget/MediaWidgetContainer$2;-><init>(Lcom/pateo/media/widget/MediaWidgetContainer;Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/pateo/media/widget/MediaWidgetContainer;->mediaSourceCallback:Landroid/database/ContentObserver;

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/pateo/media/widget/MediaWidgetContainer;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/pateo/media/widget/MediaWidgetContainer;)Landroid/widget/PopupWindow;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/pateo/media/widget/MediaWidgetContainer;->mediaSourceDialog:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static synthetic access$100(Lcom/pateo/media/widget/MediaWidgetContainer;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/pateo/media/widget/MediaWidgetContainer;->refreshMediaSource()V

    return-void
.end method

.method static synthetic access$200(Lcom/pateo/media/widget/MediaWidgetContainer;)Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/pateo/media/widget/MediaWidgetContainer;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;

    return-object p0
.end method

.method static synthetic access$300(Lcom/pateo/media/widget/MediaWidgetContainer;)Ljava/util/HashMap;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/pateo/media/widget/MediaWidgetContainer;->widgets:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$400(Lcom/pateo/media/widget/MediaWidgetContainer;)Landroid/content/SharedPreferences;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/pateo/media/widget/MediaWidgetContainer;->preferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "MediaWidgetContainer"

    const-string v1, "initView"

    .line 108
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-virtual {p0}, Lcom/pateo/media/widget/MediaWidgetContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p0, v2}, Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/pateo/media/widget/MediaWidgetContainer;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;

    .line 112
    sget-object v1, Lcom/pateo/media/widget/R$styleable;->MediaWidgetContainer:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 114
    :try_start_0
    sget v1, Lcom/pateo/media/widget/R$styleable;->MediaWidgetContainer_mediaSource:I

    const/16 v3, 0x3f

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/pateo/media/widget/MediaWidgetContainer;->mediaSourceFlags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 118
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    throw p1

    .line 118
    :catch_0
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p2, 0x0

    .line 121
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/pateo/media/widget/MediaWidgetContainer;->preferences:Landroid/content/SharedPreferences;

    .line 123
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/qg/skin/manager/loader/SkinManager;->attach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    const-string p1, ""

    .line 124
    invoke-virtual {p0, p1}, Lcom/pateo/media/widget/MediaWidgetContainer;->onThemeUpdate(Ljava/lang/String;)V

    move p1, p2

    :goto_1
    const/4 v0, 0x6

    if-ge p1, v0, :cond_9

    shl-int v0, v2, p1

    .line 128
    iget v1, p0, Lcom/pateo/media/widget/MediaWidgetContainer;->mediaSourceFlags:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_2

    :cond_1
    move v0, p2

    :goto_2
    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    goto :goto_3

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/pateo/media/widget/MediaWidgetContainer;->widgets:Ljava/util/HashMap;

    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->USB:Lcom/pateo/sgmw/sdk/media/MediaType;

    new-instance v3, Lcom/pateo/media/widget/internal/UsbWidget;

    invoke-virtual {p0}, Lcom/pateo/media/widget/MediaWidgetContainer;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/pateo/media/widget/internal/UsbWidget;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/pateo/media/widget/MediaWidgetContainer;->widgets:Ljava/util/HashMap;

    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->BT:Lcom/pateo/sgmw/sdk/media/MediaType;

    new-instance v3, Lcom/pateo/media/widget/internal/BtWidget;

    invoke-virtual {p0}, Lcom/pateo/media/widget/MediaWidgetContainer;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/pateo/media/widget/internal/BtWidget;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/pateo/media/widget/MediaWidgetContainer;->widgets:Ljava/util/HashMap;

    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->XMLY:Lcom/pateo/sgmw/sdk/media/MediaType;

    new-instance v3, Lcom/pateo/media/widget/internal/XmlyWidget;

    invoke-virtual {p0}, Lcom/pateo/media/widget/MediaWidgetContainer;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/pateo/media/widget/internal/XmlyWidget;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 138
    :cond_5
    new-instance v0, Lcom/pateo/media/widget/internal/RadioWidget;

    invoke-virtual {p0}, Lcom/pateo/media/widget/MediaWidgetContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pateo/media/widget/internal/RadioWidget;-><init>(Landroid/content/Context;)V

    .line 139
    invoke-virtual {v0, p2}, Lcom/pateo/media/widget/internal/RadioWidget;->enableMediaSourceIcon(Z)V

    .line 140
    iget-object v1, p0, Lcom/pateo/media/widget/MediaWidgetContainer;->widgets:Ljava/util/HashMap;

    sget-object v3, Lcom/pateo/sgmw/sdk/media/MediaType;->RADIO:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 135
    :cond_6
    iget-object v0, p0, Lcom/pateo/media/widget/MediaWidgetContainer;->widgets:Ljava/util/HashMap;

    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->KW:Lcom/pateo/sgmw/sdk/media/MediaType;

    new-instance v3, Lcom/pateo/media/widget/internal/KwWidget;

    invoke-virtual {p0}, Lcom/pateo/media/widget/MediaWidgetContainer;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/pateo/media/widget/internal/KwWidget;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 132
    :cond_7
    iget-object v0, p0, Lcom/pateo/media/widget/MediaWidgetContainer;->widgets:Ljava/util/HashMap;

    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->QQ:Lcom/pateo/sgmw/sdk/media/MediaType;

    new-instance v3, Lcom/pateo/media/widget/internal/QQWidget;

    invoke-virtual {p0}, Lcom/pateo/media/widget/MediaWidgetContainer;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/pateo/media/widget/internal/QQWidget;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    .line 157
    :cond_9
    new-instance p1, Lcom/pateo/media/widget/internal/MediaSourcePopView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/MediaWidgetContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/pateo/media/widget/internal/MediaSourcePopView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/pateo/media/widget/MediaWidgetContainer;->mediaSourcePopView:Lcom/pateo/media/widget/internal/MediaSourcePopView;

    .line 158
    iget v0, p0, Lcom/pateo/media/widget/MediaWidgetContainer;->mediaSourceFlags:I

    invoke-virtual {p1, v0}, Lcom/pateo/media/widget/internal/MediaSourcePopView;->setMediaSourceFlags(I)V

    .line 159
    iget-object p1, p0, Lcom/pateo/media/widget/MediaWidgetContainer;->mediaSourcePopView:Lcom/pateo/media/widget/internal/MediaSourcePopView;

    new-instance v0, Lcom/pateo/media/widget/MediaWidgetContainer$3;

    invoke-direct {v0, p0}, Lcom/pateo/media/widget/MediaWidgetContainer$3;-><init>(Lcom/pateo/media/widget/MediaWidgetContainer;)V

    invoke-virtual {p1, v0}, Lcom/pateo/media/widget/internal/MediaSourcePopView;->setOnSelectedChangedListener(Lcom/pateo/media/widget/internal/MediaSourcePopView$OnSelectedChangedListener;)V

    .line 225
    iget-object p1, p0, Lcom/pateo/media/widget/MediaWidgetContainer;->widgets:Ljava/util/HashMap;

    sget-object v0, Lcom/pateo/sgmw/sdk/media/MediaType;->QQ:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 226
    sget p1, Landroid/car/hardware/data/VehicleOnlineState;->QQ_MUSIC:I

    invoke-static {p1}, Landroid/car/hardware/data/VehicleConfigHelper;->readOnlineConfigItem(I)I

    move-result p1

    if-ne p1, v2, :cond_a

    move p2, v2

    .line 227
    :cond_a
    iget-object p1, p0, Lcom/pateo/media/widget/MediaWidgetContainer;->mediaSourcePopView:Lcom/pateo/media/widget/internal/MediaSourcePopView;

    sget-object v0, Lcom/pateo/sgmw/sdk/media/MediaType;->QQ:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-virtual {p1, v0, p2}, Lcom/pateo/media/widget/internal/MediaSourcePopView;->setMediaSourceEnabled(Lcom/pateo/sgmw/sdk/media/MediaType;Z)V

    .line 230
    :cond_b
    new-instance p1, Landroid/widget/PopupWindow;

    iget-object p2, p0, Lcom/pateo/media/widget/MediaWidgetContainer;->mediaSourcePopView:Lcom/pateo/media/widget/internal/MediaSourcePopView;

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object p1, p0, Lcom/pateo/media/widget/MediaWidgetContainer;->mediaSourceDialog:Landroid/widget/PopupWindow;

    .line 231
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 232
    iget-object p1, p0, Lcom/pateo/media/widget/MediaWidgetContainer;->mediaSourceDialog:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 233
    iget-object p1, p0, Lcom/pateo/media/widget/MediaWidgetContainer;->mediaSourceDialog:Landroid/widget/PopupWindow;

    sget p2, Landroidx/appcompat/R$style;->Animation_AppCompat_DropDownUp:I

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 234
    iget-object p1, p0, Lcom/pateo/media/widget/MediaWidgetContainer;->mediaSourceDialog:Landroid/widget/PopupWindow;

    new-instance p2, Lcom/pateo/media/widget/MediaWidgetContainer$4;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/MediaWidgetContainer$4;-><init>(Lcom/pateo/media/widget/MediaWidgetContainer;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 243
    iget-object p1, p0, Lcom/pateo/media/widget/MediaWidgetContainer;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;->llMediaSource:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/pateo/media/widget/MediaWidgetContainer$5;

    invoke-direct {p2, p0}, Lcom/pateo/media/widget/MediaWidgetContainer$5;-><init>(Lcom/pateo/media/widget/MediaWidgetContainer;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private refreshMediaSource()V
    .locals 5

    .line 257
    invoke-virtual {p0}, Lcom/pateo/media/widget/MediaWidgetContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pateo/sgmw/sdk/media/MediaManager;->getCurrentMediaSource(Landroid/content/Context;)Lcom/pateo/sgmw/sdk/media/MediaType;

    move-result-object v0

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshMediaSource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaWidgetContainer"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    iget-object v1, p0, Lcom/pateo/media/widget/MediaWidgetContainer;->widgets:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 260
    iget-object v1, p0, Lcom/pateo/media/widget/MediaWidgetContainer;->mediaSourcePopView:Lcom/pateo/media/widget/internal/MediaSourcePopView;

    invoke-virtual {v1, v0, v2}, Lcom/pateo/media/widget/internal/MediaSourcePopView;->switchMediaSource(Lcom/pateo/sgmw/sdk/media/MediaType;Z)V

    goto :goto_0

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/pateo/media/widget/MediaWidgetContainer;->widgets:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pateo/sgmw/sdk/media/MediaType;

    .line 263
    array-length v1, v0

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/pateo/media/widget/MediaWidgetContainer;->preferences:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_2

    .line 264
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/pateo/sgmw/sdk/media/MediaType;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "last_media_type"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/pateo/media/widget/MediaWidgetContainer;->widgets:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/pateo/sgmw/sdk/media/MediaType;->valueOf(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/MediaType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 266
    iget-object v0, p0, Lcom/pateo/media/widget/MediaWidgetContainer;->mediaSourcePopView:Lcom/pateo/media/widget/internal/MediaSourcePopView;

    invoke-static {v1}, Lcom/pateo/sgmw/sdk/media/MediaType;->valueOf(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/MediaType;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/pateo/media/widget/internal/MediaSourcePopView;->switchMediaSource(Lcom/pateo/sgmw/sdk/media/MediaType;Z)V

    goto :goto_0

    .line 268
    :cond_1
    iget-object v1, p0, Lcom/pateo/media/widget/MediaWidgetContainer;->mediaSourcePopView:Lcom/pateo/media/widget/internal/MediaSourcePopView;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0, v2}, Lcom/pateo/media/widget/internal/MediaSourcePopView;->switchMediaSource(Lcom/pateo/sgmw/sdk/media/MediaType;Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public destroyView()V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/pateo/media/widget/MediaWidgetContainer;->widgets:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Lcom/pateo/media/widget/MediaWidgetContainer$$ExternalSyntheticLambda0;->INSTANCE:Lcom/pateo/media/widget/MediaWidgetContainer$$ExternalSyntheticLambda0;

    invoke-interface {v0, v1}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 89
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 90
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.android.empty_touch_event"

    .line 91
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/pateo/media/widget/MediaWidgetContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/pateo/media/widget/MediaWidgetContainer;->dismissReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 93
    invoke-virtual {p0}, Lcom/pateo/media/widget/MediaWidgetContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/MediaWidgetContainer;->mediaSourceCallback:Landroid/database/ContentObserver;

    invoke-static {v0, v1}, Lcom/pateo/sgmw/sdk/media/MediaManager;->registerMediaSourceCallback(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 94
    invoke-direct {p0}, Lcom/pateo/media/widget/MediaWidgetContainer;->refreshMediaSource()V

    .line 95
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->attach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 100
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 101
    invoke-virtual {p0}, Lcom/pateo/media/widget/MediaWidgetContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/MediaWidgetContainer;->dismissReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 102
    invoke-virtual {p0}, Lcom/pateo/media/widget/MediaWidgetContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/MediaWidgetContainer;->mediaSourceCallback:Landroid/database/ContentObserver;

    invoke-static {v0, v1}, Lcom/pateo/sgmw/sdk/media/MediaManager;->unregisterMediaSourceCallback(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 103
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->detach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    return-void
.end method

.method public onThemeUpdate(Ljava/lang/String;)V
    .locals 2

    .line 276
    iget-object p1, p0, Lcom/pateo/media/widget/MediaWidgetContainer;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;

    if-eqz p1, :cond_0

    .line 277
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object p1

    .line 278
    iget-object v0, p0, Lcom/pateo/media/widget/MediaWidgetContainer;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;->flContainerRoot:Landroid/widget/FrameLayout;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_shape_bg_container:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279
    iget-object v0, p0, Lcom/pateo/media/widget/MediaWidgetContainer;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;->tvName:Landroid/widget/TextView;

    sget v1, Lcom/pateo/media/widget/R$color;->widget_media_text_title:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    iget-object v0, p0, Lcom/pateo/media/widget/MediaWidgetContainer;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;->tvNameEn:Landroid/widget/TextView;

    sget v1, Lcom/pateo/media/widget/R$color;->widget_media_text_title:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    iget-object v0, p0, Lcom/pateo/media/widget/MediaWidgetContainer;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;->ivArrowDown:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_arrow_down:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

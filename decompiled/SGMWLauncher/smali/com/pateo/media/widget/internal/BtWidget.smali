.class public Lcom/pateo/media/widget/internal/BtWidget;
.super Lcom/pateo/media/widget/internal/BaseWidget;
.source "BtWidget.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BtWidget"


# instance fields
.field private binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

.field private final isBtConnObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isBtEnableObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaItemObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation
.end field

.field private final playStatusObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final progressObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;",
            ">;"
        }
    .end annotation
.end field

.field private skinManager:Lcom/qg/skin/manager/loader/SkinManager;

.field private viewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

.field private widgetEnable:Z


# direct methods
.method public static synthetic $r8$lambda$5Je59DGptzDdtfjxSAsHgLGgfJA(Lcom/pateo/media/widget/internal/BtWidget;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/BtWidget;->bindIsBtConn(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UXJVbBidHkhp-fUykEXJi-wdYqY(Lcom/pateo/media/widget/internal/BtWidget;Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/BtWidget;->bindProgress(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o2cOQD2glwHIdpEZHNS8PeBInAo(Lcom/pateo/media/widget/internal/BtWidget;Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/BtWidget;->bindTitle(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ro5NxJd5wcm5gt2Kru6bAAPK9Ts(Lcom/pateo/media/widget/internal/BtWidget;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/BtWidget;->bindPlayStatus(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vDhtXEIPBX7YcbLAMpnoJD-yOhU(Lcom/pateo/media/widget/internal/BtWidget;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/BtWidget;->bindIsBtEnable(Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/BaseWidget;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->widgetEnable:Z

    .line 40
    new-instance p1, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda13;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda13;-><init>(Lcom/pateo/media/widget/internal/BtWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->mediaItemObserver:Landroidx/lifecycle/Observer;

    .line 41
    new-instance p1, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda14;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda14;-><init>(Lcom/pateo/media/widget/internal/BtWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->progressObserver:Landroidx/lifecycle/Observer;

    .line 42
    new-instance p1, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda16;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda16;-><init>(Lcom/pateo/media/widget/internal/BtWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->playStatusObserver:Landroidx/lifecycle/Observer;

    .line 43
    new-instance p1, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda15;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda15;-><init>(Lcom/pateo/media/widget/internal/BtWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->isBtConnObserver:Landroidx/lifecycle/Observer;

    .line 44
    new-instance p1, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda17;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda17;-><init>(Lcom/pateo/media/widget/internal/BtWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->isBtEnableObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/pateo/media/widget/internal/BaseWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->widgetEnable:Z

    .line 40
    new-instance p1, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda13;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda13;-><init>(Lcom/pateo/media/widget/internal/BtWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->mediaItemObserver:Landroidx/lifecycle/Observer;

    .line 41
    new-instance p1, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda14;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda14;-><init>(Lcom/pateo/media/widget/internal/BtWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->progressObserver:Landroidx/lifecycle/Observer;

    .line 42
    new-instance p1, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda16;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda16;-><init>(Lcom/pateo/media/widget/internal/BtWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->playStatusObserver:Landroidx/lifecycle/Observer;

    .line 43
    new-instance p1, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda15;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda15;-><init>(Lcom/pateo/media/widget/internal/BtWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->isBtConnObserver:Landroidx/lifecycle/Observer;

    .line 44
    new-instance p1, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda17;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda17;-><init>(Lcom/pateo/media/widget/internal/BtWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->isBtEnableObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/pateo/media/widget/internal/BaseWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->widgetEnable:Z

    .line 40
    new-instance p1, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda13;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda13;-><init>(Lcom/pateo/media/widget/internal/BtWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->mediaItemObserver:Landroidx/lifecycle/Observer;

    .line 41
    new-instance p1, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda14;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda14;-><init>(Lcom/pateo/media/widget/internal/BtWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->progressObserver:Landroidx/lifecycle/Observer;

    .line 42
    new-instance p1, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda16;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda16;-><init>(Lcom/pateo/media/widget/internal/BtWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->playStatusObserver:Landroidx/lifecycle/Observer;

    .line 43
    new-instance p1, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda15;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda15;-><init>(Lcom/pateo/media/widget/internal/BtWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->isBtConnObserver:Landroidx/lifecycle/Observer;

    .line 44
    new-instance p1, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda17;

    invoke-direct {p1, p0}, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda17;-><init>(Lcom/pateo/media/widget/internal/BtWidget;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->isBtEnableObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private bindIsBtConn(Ljava/lang/Boolean;)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->title:Lcom/pateo/media/widget/internal/view/MarqueeView;

    new-instance v1, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda6;-><init>(Lcom/pateo/media/widget/internal/BtWidget;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/view/MarqueeView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private bindIsBtEnable(Ljava/lang/Boolean;)V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->title:Lcom/pateo/media/widget/internal/view/MarqueeView;

    new-instance v1, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda7;-><init>(Lcom/pateo/media/widget/internal/BtWidget;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/view/MarqueeView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private bindPlayStatus(Ljava/lang/Boolean;)V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->btnPlay:Landroid/widget/ImageView;

    new-instance v1, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda8;-><init>(Lcom/pateo/media/widget/internal/BtWidget;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private bindProgress(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->btProgress:Landroid/widget/ProgressBar;

    new-instance v1, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda5;-><init>(Lcom/pateo/media/widget/internal/BtWidget;Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private bindTitle(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->title:Lcom/pateo/media/widget/internal/view/MarqueeView;

    new-instance v1, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda4;-><init>(Lcom/pateo/media/widget/internal/BtWidget;Landroid/support/v4/media/MediaMetadataCompat;)V

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/view/MarqueeView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private hideBtConnWindow()V
    .locals 2

    .line 308
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingManager;->getInstance()Lcom/pateo/sgmw/library/setting/SettingManager;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/pateo/sgmw/library/setting/SettingManager;->hideWindow(I)V

    return-void
.end method

.method private initView()V
    .locals 2

    .line 164
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/BtWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    const-string v0, ""

    .line 165
    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/internal/BtWidget;->onThemeUpdate(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    invoke-virtual {v0}, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda9;-><init>(Lcom/pateo/media/widget/internal/BtWidget;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->middleBg:Lcom/pateo/media/widget/internal/view/ImageViewPlus;

    new-instance v1, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda1;-><init>(Lcom/pateo/media/widget/internal/BtWidget;)V

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->post(Ljava/lang/Runnable;)Z

    .line 186
    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->btnPre:Landroid/widget/ImageView;

    new-instance v1, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda10;-><init>(Lcom/pateo/media/widget/internal/BtWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->btnNext:Landroid/widget/ImageView;

    new-instance v1, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda11;-><init>(Lcom/pateo/media/widget/internal/BtWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->btnPlay:Landroid/widget/ImageView;

    new-instance v1, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda12;-><init>(Lcom/pateo/media/widget/internal/BtWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->btnConn:Landroid/widget/TextView;

    new-instance v1, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda0;-><init>(Lcom/pateo/media/widget/internal/BtWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setConnUI(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 274
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->btnPre:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 275
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->btnNext:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->btnPlay:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->tvCurrent:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    invoke-virtual {p1, v1}, Lcom/pateo/sgmw/media/base/widget/FocusTextView;->setVisibility(I)V

    .line 278
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->tvTotal:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    invoke-virtual {p1, v1}, Lcom/pateo/sgmw/media/base/widget/FocusTextView;->setVisibility(I)V

    .line 279
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->btProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 280
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->artist:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    invoke-virtual {p1, v1}, Lcom/pateo/sgmw/media/base/widget/FocusTextView;->setVisibility(I)V

    .line 281
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->btnConn:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->getIsBtEnable()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->getIsBtEnable()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 285
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->getIsBtEnable()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 287
    :cond_0
    invoke-direct {p0, v1}, Lcom/pateo/media/widget/internal/BtWidget;->setUI(Z)V

    goto :goto_0

    .line 289
    :cond_1
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->btnPre:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->btnNext:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 291
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->btnPlay:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->btProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 293
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->tvCurrent:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    invoke-virtual {p1, v0}, Lcom/pateo/sgmw/media/base/widget/FocusTextView;->setVisibility(I)V

    .line 294
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->tvTotal:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    invoke-virtual {p1, v0}, Lcom/pateo/sgmw/media/base/widget/FocusTextView;->setVisibility(I)V

    .line 295
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->artist:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    invoke-virtual {p1, v0}, Lcom/pateo/sgmw/media/base/widget/FocusTextView;->setVisibility(I)V

    .line 296
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->btnConn:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->title:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/BtWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/pateo/media/widget/R$string;->widget_media_bt_title_default_uncon:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private setUI(Z)V
    .locals 4

    .line 219
    iput-boolean p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->widgetEnable:Z

    .line 220
    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    if-nez v0, :cond_0

    .line 221
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    :cond_0
    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 225
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->getIsBtConn()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->getIsBtConn()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 226
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->getIsBtConn()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 229
    :cond_1
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 230
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    if-eqz p1, :cond_2

    const-string v0, "android.media.metadata.TITLE"

    .line 232
    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v1, :cond_6

    .line 235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 236
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->title:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/BtWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/pateo/media/widget/R$string;->widget_media_bt_title_default:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 240
    :cond_3
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->getIsBtConn()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->getIsBtConn()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 241
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->getIsBtConn()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_4
    move p1, v1

    :goto_0
    if-eqz p1, :cond_5

    .line 244
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->title:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/BtWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/pateo/media/widget/R$string;->widget_media_bt_title_default:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 246
    :cond_5
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->title:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/BtWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/pateo/media/widget/R$string;->widget_media_bt_title_default_uncon:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    .line 248
    :goto_1
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->artist:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    invoke-virtual {p1, v0}, Lcom/pateo/sgmw/media/base/widget/FocusTextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->btProgress:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 250
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->btProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 253
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->isBtConn()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->isBtEnable()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 254
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->btnPre:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_previous:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->btnNext:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_next:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 257
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->btnPlay:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_pause:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 259
    :cond_7
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->btnPlay:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_play:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 262
    :cond_8
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->btnPre:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_previous_disable:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->btnNext:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_next_disable:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 265
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->btnPlay:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_pause_disable:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 267
    :cond_9
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->btnPlay:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_play_disable:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    return-void
.end method

.method private showBtConnWindow()V
    .locals 2

    .line 302
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingManager;->getInstance()Lcom/pateo/sgmw/library/setting/SettingManager;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/pateo/sgmw/library/setting/SettingManager;->isShowingWindow(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingManager;->getInstance()Lcom/pateo/sgmw/library/setting/SettingManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/pateo/sgmw/library/setting/SettingManager;->showWindow(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public initialize()V
    .locals 2

    .line 62
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-static {}, Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;->getInstance()Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    iput-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    .line 63
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/BtWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->initialize(Landroid/content/Context;)V

    .line 64
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingManager;->getInstance()Lcom/pateo/sgmw/library/setting/SettingManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/BtWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/sgmw/library/setting/SettingManager;->init(Landroid/content/Context;)V

    .line 65
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    .line 66
    invoke-direct {p0}, Lcom/pateo/media/widget/internal/BtWidget;->initView()V

    .line 67
    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->attach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    return-void
.end method

.method synthetic lambda$bindIsBtConn$3$com-pateo-media-widget-internal-BtWidget(Ljava/lang/Boolean;)V
    .locals 2

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isBtConn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BtWidget"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/BtWidget;->setConnUI(Z)V

    return-void
.end method

.method synthetic lambda$bindIsBtEnable$4$com-pateo-media-widget-internal-BtWidget(Ljava/lang/Boolean;)V
    .locals 2

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isBtEnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BtWidget"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/pateo/media/widget/internal/BtWidget;->setUI(Z)V

    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 158
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->getId3Info()V

    :cond_0
    return-void
.end method

.method synthetic lambda$bindPlayStatus$2$com-pateo-media-widget-internal-BtWidget(Ljava/lang/Boolean;)V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    if-nez v0, :cond_0

    .line 127
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->isBtConn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->isBtEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 131
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->btnPlay:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_pause:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 133
    :cond_1
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->btnPlay:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_play:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 137
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->btnPlay:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_pause_disable:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 139
    :cond_3
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->btnPlay:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_play_disable:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$bindProgress$1$com-pateo-media-widget-internal-BtWidget(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;)V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->btProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;->getDuration()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 117
    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->btProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;->getPosition()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 118
    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->tvCurrent:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;->getPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/pateo/media/widget/internal/utils/FormatUtil;->millionToTimeFormat2(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/sgmw/media/base/widget/FocusTextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->tvTotal:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;->getDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/pateo/media/widget/internal/utils/FormatUtil;->millionToTimeFormat2(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pateo/sgmw/media/base/widget/FocusTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$bindTitle$0$com-pateo-media-widget-internal-BtWidget(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3

    const-string v0, ""

    if-eqz p1, :cond_0

    const-string v0, "android.media.metadata.TITLE"

    .line 97
    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.metadata.ARTIST"

    .line 98
    invoke-virtual {p1, v1}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 100
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindTitle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BtWidget"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "UNKNOW"

    if-nez v1, :cond_1

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 102
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 106
    :cond_2
    iget-object v1, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->title:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {v1, v0}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextChar(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->artist:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    invoke-virtual {v0, p1}, Lcom/pateo/sgmw/media/base/widget/FocusTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 108
    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/BtWidget;->setUI(Z)V

    .line 109
    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/BtWidget;->setConnUI(Z)V

    return-void

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 103
    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/BtWidget;->setUI(Z)V

    return-void
.end method

.method synthetic lambda$initView$10$com-pateo-media-widget-internal-BtWidget(Landroid/view/View;)V
    .locals 2

    .line 213
    invoke-direct {p0}, Lcom/pateo/media/widget/internal/BtWidget;->showBtConnWindow()V

    .line 214
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    const/4 v0, 0x5

    const-string v1, "\u9996\u9875"

    invoke-virtual {p1, v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->trackEvent(ILjava/lang/String;)V

    return-void
.end method

.method synthetic lambda$initView$5$com-pateo-media-widget-internal-BtWidget(Landroid/view/View;)V
    .locals 1

    const-string p1, "BtWidget"

    const-string v0, "root - onClick"

    .line 167
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    new-instance p1, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    invoke-direct {p1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;-><init>()V

    sget-object v0, Lcom/pateo/sgmw/sdk/media/MediaType;->BT:Lcom/pateo/sgmw/sdk/media/MediaType;

    .line 169
    invoke-virtual {p1, v0}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->mediaType(Lcom/pateo/sgmw/sdk/media/MediaType;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object p1

    const-string v0, "\u9996\u9875"

    .line 170
    invoke-virtual {p1, v0}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->eventPage(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object p1

    const-string v0, "\u5c4f\u5e55\u64cd\u4f5c"

    .line 171
    invoke-virtual {p1, v0}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->channel(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->build()Lcom/pateo/sgmw/sdk/media/OpenConfig;

    move-result-object p1

    .line 173
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/BtWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/pateo/sgmw/sdk/media/MediaManager;->openApp(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/OpenConfig;)V

    return-void
.end method

.method synthetic lambda$initView$6$com-pateo-media-widget-internal-BtWidget()V
    .locals 6

    .line 176
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/BtWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/internal/BtWidget;->isValidContext(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/BtWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->clearMemory()V

    .line 178
    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->middleBg:Lcom/pateo/media/widget/internal/view/ImageViewPlus;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_usb_default:I

    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/bumptech/glide/load/Transformation;

    const/4 v2, 0x0

    new-instance v3, Ljp/wasabeef/glide/transformations/BlurTransformation;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Ljp/wasabeef/glide/transformations/BlurTransformation;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljp/wasabeef/glide/transformations/CropTransformation;

    const/16 v5, 0xc8

    invoke-direct {v3, v4, v5}, Ljp/wasabeef/glide/transformations/CropTransformation;-><init>(II)V

    aput-object v3, v1, v2

    .line 181
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object v1, v1, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->middleBg:Lcom/pateo/media/widget/internal/view/ImageViewPlus;

    .line 182
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_0
    return-void
.end method

.method synthetic lambda$initView$7$com-pateo-media-widget-internal-BtWidget(Landroid/view/View;)V
    .locals 2

    .line 187
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/BtWidget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/pateo/sgmw/sdk/media/MediaType;->BT:Lcom/pateo/sgmw/sdk/media/MediaType;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pateo/sgmw/sdk/media/MediaManager;->switchMediaSource(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/MediaType;Z)V

    .line 188
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->isBtEnable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 189
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->skipToPrevious()V

    .line 190
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    const/4 v0, 0x2

    const-string v1, "\u9996\u9875"

    invoke-virtual {p1, v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->trackEvent(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$initView$8$com-pateo-media-widget-internal-BtWidget(Landroid/view/View;)V
    .locals 2

    .line 194
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/BtWidget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/pateo/sgmw/sdk/media/MediaType;->BT:Lcom/pateo/sgmw/sdk/media/MediaType;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pateo/sgmw/sdk/media/MediaManager;->switchMediaSource(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/MediaType;Z)V

    .line 195
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->isBtEnable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 196
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->skipToNext()V

    .line 197
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    const/4 v0, 0x3

    const-string v1, "\u9996\u9875"

    invoke-virtual {p1, v0, v1}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->trackEvent(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$initView$9$com-pateo-media-widget-internal-BtWidget(Landroid/view/View;)V
    .locals 2

    .line 201
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/BtWidget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/pateo/sgmw/sdk/media/MediaType;->BT:Lcom/pateo/sgmw/sdk/media/MediaType;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pateo/sgmw/sdk/media/MediaManager;->switchMediaSource(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/MediaType;Z)V

    .line 202
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->isBtEnable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 203
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->isPlaying()Z

    move-result p1

    const-string v0, "\u9996\u9875"

    if-eqz p1, :cond_0

    .line 204
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->pause()V

    .line 205
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {p1, v1, v0}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->trackEvent(ILjava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_0
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->play()V

    .line 208
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->trackEvent(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$onAttachedToWindow$11$com-pateo-media-widget-internal-BtWidget()V
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->title:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/view/MarqueeView;->resumeMarquee()V

    return-void
.end method

.method synthetic lambda$onDetachedFromWindow$12$com-pateo-media-widget-internal-BtWidget()V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->title:Lcom/pateo/media/widget/internal/view/MarqueeView;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/view/MarqueeView;->pauseMarquee()V

    return-void
.end method

.method public observeViewModel()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/BtWidget;->mediaItemObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 74
    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/BtWidget;->progressObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 75
    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/BtWidget;->playStatusObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 76
    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->getIsBtConn()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/BtWidget;->isBtConnObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 77
    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->getIsBtEnable()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/BtWidget;->isBtEnableObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 313
    invoke-super {p0}, Lcom/pateo/media/widget/internal/BaseWidget;->onAttachedToWindow()V

    .line 314
    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    if-nez v0, :cond_0

    .line 315
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->attach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    .line 318
    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->title:Lcom/pateo/media/widget/internal/view/MarqueeView;

    new-instance v1, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda2;-><init>(Lcom/pateo/media/widget/internal/BtWidget;)V

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/view/MarqueeView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 323
    invoke-super {p0}, Lcom/pateo/media/widget/internal/BaseWidget;->onDetachedFromWindow()V

    .line 324
    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    if-nez v0, :cond_0

    .line 325
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->detach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    .line 328
    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object v0, v0, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->title:Lcom/pateo/media/widget/internal/view/MarqueeView;

    new-instance v1, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/internal/BtWidget$$ExternalSyntheticLambda3;-><init>(Lcom/pateo/media/widget/internal/BtWidget;)V

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/internal/view/MarqueeView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onThemeUpdate(Ljava/lang/String;)V
    .locals 2

    .line 333
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    if-eqz p1, :cond_4

    .line 334
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    if-nez p1, :cond_0

    .line 335
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object p1

    iput-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    .line 337
    :cond_0
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->title:Lcom/pateo/media/widget/internal/view/MarqueeView;

    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v1, Lcom/pateo/media/widget/R$color;->widget_media_title:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/pateo/media/widget/internal/view/MarqueeView;->setTextColor(I)V

    .line 338
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->artist:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v1, Lcom/pateo/media/widget/R$color;->widget_media_title:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/pateo/sgmw/media/base/widget/FocusTextView;->setTextColor(I)V

    .line 339
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->tvTotal:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v1, Lcom/pateo/media/widget/R$color;->widget_media_text_content:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/pateo/sgmw/media/base/widget/FocusTextView;->setTextColor(I)V

    .line 340
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->tvCurrent:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v1, Lcom/pateo/media/widget/R$color;->widget_media_text_content:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/pateo/sgmw/media/base/widget/FocusTextView;->setTextColor(I)V

    .line 341
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->topBg:Lcom/pateo/media/widget/internal/view/ImageViewPlus;

    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v1, Lcom/pateo/media/widget/R$drawable;->top:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 342
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->btProgress:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_progress:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 343
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->isBtConn()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->isBtEnable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 344
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->btnPre:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_previous:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 345
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->btnNext:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_next:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 346
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 347
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->btnPlay:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_pause:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 349
    :cond_1
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->btnPlay:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_selector_btn_play:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 352
    :cond_2
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->btnPre:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_previous_disable:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 353
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->btnNext:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_next_disable:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 354
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 355
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->btnPlay:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_pause_disable:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 357
    :cond_3
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->btnPlay:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_play_disable:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 361
    :goto_0
    iget-object p1, p0, Lcom/pateo/media/widget/internal/BtWidget;->binding:Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    iget-object p1, p1, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->album:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v1, Lcom/pateo/media/widget/R$drawable;->widget_media_ic_bt_default:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method protected removeBeforeObserve()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->getPlayingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/BtWidget;->mediaItemObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 85
    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/BtWidget;->progressObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 86
    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->getPlayStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/BtWidget;->playStatusObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 87
    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->getIsBtConn()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/BtWidget;->isBtConnObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 88
    iget-object v0, p0, Lcom/pateo/media/widget/internal/BtWidget;->viewModel:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-virtual {v0}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->getIsBtEnable()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/BtWidget;->isBtEnableObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

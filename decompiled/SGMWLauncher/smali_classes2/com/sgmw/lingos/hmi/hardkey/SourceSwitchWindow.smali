.class public Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;
.super Ljava/lang/Object;
.source "SourceSwitchWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/qg/skin/manager/listener/ISkinUpdate;


# static fields
.field private static final ACTIVITY_CHANGE:Ljava/lang/String; = "com.sgmw.multimanagerservice.ACTIVITY_CHANGE"

.field private static final EMPTY_TOUCH:Ljava/lang/String; = "com.android.empty_touch_event"

.field public static final TAG:Ljava/lang/String; = "SourceSwitchWindow"


# instance fields
.field private binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

.field private final handler:Landroid/os/Handler;

.field private final imageViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private isFirst:Z

.field private isKey:Z

.field private isShowing:Z

.field private final mContext:Landroid/content/Context;

.field private mHasQQ:Z

.field private final mWindowLP:Landroid/view/WindowManager$LayoutParams;

.field private final mWindowManager:Landroid/view/WindowManager;

.field private final registerReceiver:Landroid/content/BroadcastReceiver;

.field private final runnable:Ljava/lang/Runnable;

.field private final textViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "handler",
            "runnable"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->isShowing:Z

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->imageViews:Ljava/util/ArrayList;

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->textViews:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 58
    iput-boolean v1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->mHasQQ:Z

    .line 60
    iput-boolean v1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->isFirst:Z

    .line 62
    iput-boolean v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->isKey:Z

    .line 132
    new-instance v0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow$1;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow$1;-><init>(Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->registerReceiver:Landroid/content/BroadcastReceiver;

    .line 65
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->mContext:Landroid/content/Context;

    .line 66
    invoke-static {}, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->getInstance()Lcom/sgmw/lingos/hmi/hardkey/SdkController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->hasQQ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->mHasQQ:Z

    .line 67
    iput-object p2, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->handler:Landroid/os/Handler;

    .line 68
    iput-object p3, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->runnable:Ljava/lang/Runnable;

    const-string p2, "window"

    .line 69
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->mWindowManager:Landroid/view/WindowManager;

    .line 70
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->mWindowLP:Landroid/view/WindowManager$LayoutParams;

    const p2, 0x800033

    .line 71
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const p2, 0x1800728

    .line 72
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 p2, -0x3

    .line 79
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 p2, 0x7f6

    .line 80
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 81
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 82
    sget p2, Lcom/pateo/sgmw/dimens/R$dimen;->dp_1920:I

    invoke-static {p2}, Lcom/sgmw/lingos/hmi/utils/ResUtils;->getDimen(I)I

    move-result p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 83
    sget p2, Lcom/pateo/sgmw/dimens/R$dimen;->dp_1080:I

    invoke-static {p2}, Lcom/sgmw/lingos/hmi/utils/ResUtils;->getDimen(I)I

    move-result p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 84
    invoke-static {}, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->getInstance()Lcom/sgmw/lingos/hmi/hardkey/SdkController;

    move-result-object p1

    new-instance p2, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow$$ExternalSyntheticLambda1;-><init>(Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;)V

    invoke-virtual {p1, p2}, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->registerEmptyBroadcastListener(Lcom/sgmw/lingos/hmi/hardkey/IEmptyTouchListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;)Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->isFirst:Z

    return p0
.end method

.method static synthetic access$200(Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;)Ljava/lang/Runnable;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->runnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;)Landroid/os/Handler;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method private initView()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    if-nez v0, :cond_0

    return-void

    .line 171
    :cond_0
    iget-boolean v1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->mHasQQ:Z

    if-nez v1, :cond_1

    .line 172
    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->llQqMusic:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->llQqMusic:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 177
    :goto_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->textViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 178
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->textViews:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->sourceSwitchQq:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->textViews:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->sourceSwitchKw:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->textViews:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->sourceSwitchRadio:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->textViews:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->sourceSwitchXima:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->textViews:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->sourceSwitchBt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->textViews:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->sourceSwitchUsb:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->imageViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 186
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->imageViews:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->ivQqMusic:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->imageViews:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->ivKuwoMusic:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->imageViews:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->ivLocalStation:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->imageViews:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->ivXimalaya:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->imageViews:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->ivBtMusic:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->imageViews:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->ivUsbMusic:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->ivQqMusic:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->ivKuwoMusic:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->ivLocalStation:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->ivXimalaya:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->ivBtMusic:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->ivUsbMusic:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->sourceSwitchQq:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->sourceSwitchKw:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->sourceSwitchRadio:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->sourceSwitchXima:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->sourceSwitchBt:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->sourceSwitchUsb:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    new-instance v0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow$2;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow$2;-><init>(Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;)V

    .line 219
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->ivQqMusic:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 220
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->ivKuwoMusic:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 221
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->ivLocalStation:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 222
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->ivXimalaya:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 223
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->ivBtMusic:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 224
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->ivUsbMusic:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 226
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->sourceSwitchQq:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 227
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->sourceSwitchKw:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 228
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->sourceSwitchRadio:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 229
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->sourceSwitchXima:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 230
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->sourceSwitchBt:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 231
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->sourceSwitchUsb:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 232
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private isNavigationBarShown()Z
    .locals 5

    const-string v0, "isNavigationBarShown: "

    const-string v1, "SourceSwitchWindow"

    const/4 v2, 0x1

    .line 239
    :try_start_0
    iget-object v3, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "sys.sgmw.navigation_state"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 240
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    move v3, v2

    .line 242
    :goto_0
    invoke-static {v1, v4, v0}, Lcom/pateo/utils/log/HiLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    if-ne v3, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method private registerEmptyReceiver()V
    .locals 3

    .line 149
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.android.empty_touch_event"

    .line 150
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sgmw.multimanagerservice.ACTIVITY_CHANGE"

    .line 151
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 153
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->registerReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private unRegisterEmptyReceiver()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 159
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->registerReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 115
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->detach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    .line 116
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sgmw/lingos/hmi/utils/CommonUtil;->getTopAppPkgName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.sgmw.lingos.music"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->isFirst:Z

    const-string v1, "SourceSwitchWindow"

    const-string v2, "dismiss"

    .line 119
    invoke-static {v1, v2}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    :try_start_0
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->mWindowManager:Landroid/view/WindowManager;

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->isShowing:Z

    .line 127
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->unRegisterEmptyReceiver()V

    :cond_1
    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->isShowing:Z

    return v0
.end method

.method synthetic lambda$initView$0$com-sgmw-lingos-hmi-hardkey-SourceSwitchWindow(Landroid/view/View;)V
    .locals 0

    .line 232
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->dismiss()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    if-nez v0, :cond_0

    return-void

    .line 250
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 253
    sget v1, Lcom/sgmw/lingos/hmi/R$id;->iv_qq_music:I

    const/4 v2, 0x0

    const-string v3, "channel_launcher_music_source"

    const-string v4, "SourceSwitchWindow"

    const-string v5, "card_name"

    if-eq p1, v1, :cond_b

    sget v1, Lcom/sgmw/lingos/hmi/R$id;->source_switch_qq:I

    if-ne p1, v1, :cond_1

    goto/16 :goto_4

    .line 260
    :cond_1
    sget v1, Lcom/sgmw/lingos/hmi/R$id;->iv_kuwo_music:I

    if-eq p1, v1, :cond_a

    sget v1, Lcom/sgmw/lingos/hmi/R$id;->source_switch_kw:I

    if-ne p1, v1, :cond_2

    goto/16 :goto_3

    .line 267
    :cond_2
    sget v1, Lcom/sgmw/lingos/hmi/R$id;->iv_local_station:I

    if-eq p1, v1, :cond_9

    sget v1, Lcom/sgmw/lingos/hmi/R$id;->source_switch_radio:I

    if-ne p1, v1, :cond_3

    goto/16 :goto_2

    .line 274
    :cond_3
    sget v1, Lcom/sgmw/lingos/hmi/R$id;->iv_ximalaya:I

    if-eq p1, v1, :cond_8

    sget v1, Lcom/sgmw/lingos/hmi/R$id;->source_switch_xima:I

    if-ne p1, v1, :cond_4

    goto/16 :goto_1

    .line 281
    :cond_4
    sget v1, Lcom/sgmw/lingos/hmi/R$id;->iv_bt_music:I

    if-eq p1, v1, :cond_7

    sget v1, Lcom/sgmw/lingos/hmi/R$id;->source_switch_bt:I

    if-ne p1, v1, :cond_5

    goto :goto_0

    .line 288
    :cond_5
    sget v1, Lcom/sgmw/lingos/hmi/R$id;->iv_usb_music:I

    if-eq p1, v1, :cond_6

    sget v1, Lcom/sgmw/lingos/hmi/R$id;->source_switch_usb:I

    if-ne p1, v1, :cond_c

    .line 289
    :cond_6
    new-instance p1, Landroid/util/Pair;

    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$AppName;->USB_MUSIC()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->USB:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-static {p1, v1}, Lcom/pateo/sgmw/sdk/media/MediaManager;->switchMediaSource(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/MediaType;)V

    const-string p1, "call switchMediaSource USB"

    .line 291
    invoke-static {v4, p1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->ivUsbMusic:Landroid/widget/ImageView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v4, Lcom/sgmw/lingos/hmi/R$drawable;->icon_music_sel:I

    invoke-virtual {v1, v4}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x5

    .line 293
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->setDefaultMediaIcon(I)V

    .line 294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/sgmw/lingos/hmi/utils/GlobalEvent;->post(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 282
    :cond_7
    :goto_0
    new-instance p1, Landroid/util/Pair;

    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$AppName;->BT_MUSIC()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->BT:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-static {p1, v1}, Lcom/pateo/sgmw/sdk/media/MediaManager;->switchMediaSource(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/MediaType;)V

    const-string p1, "call switchMediaSource BT"

    .line 284
    invoke-static {v4, p1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->ivBtMusic:Landroid/widget/ImageView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v4, Lcom/sgmw/lingos/hmi/R$drawable;->icon_music_sel:I

    invoke-virtual {v1, v4}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x4

    .line 286
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->setDefaultMediaIcon(I)V

    .line 287
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/sgmw/lingos/hmi/utils/GlobalEvent;->post(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 275
    :cond_8
    :goto_1
    new-instance p1, Landroid/util/Pair;

    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$AppName;->XMLY_MUSIC()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->XMLY:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-static {p1, v1}, Lcom/pateo/sgmw/sdk/media/MediaManager;->switchMediaSource(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/MediaType;)V

    const-string p1, "call switchMediaSource XMLY"

    .line 277
    invoke-static {v4, p1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->ivXimalaya:Landroid/widget/ImageView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v4, Lcom/sgmw/lingos/hmi/R$drawable;->icon_music_sel:I

    invoke-virtual {v1, v4}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x3

    .line 279
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->setDefaultMediaIcon(I)V

    .line 280
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/sgmw/lingos/hmi/utils/GlobalEvent;->post(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 268
    :cond_9
    :goto_2
    new-instance p1, Landroid/util/Pair;

    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$AppName;->RADIO()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->RADIO:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-static {p1, v1}, Lcom/pateo/sgmw/sdk/media/MediaManager;->switchMediaSource(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/MediaType;)V

    const-string p1, "call switchMediaSource RADIO"

    .line 270
    invoke-static {v4, p1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->ivLocalStation:Landroid/widget/ImageView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v4, Lcom/sgmw/lingos/hmi/R$drawable;->icon_music_sel:I

    invoke-virtual {v1, v4}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x2

    .line 272
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->setDefaultMediaIcon(I)V

    .line 273
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/sgmw/lingos/hmi/utils/GlobalEvent;->post(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 261
    :cond_a
    :goto_3
    new-instance p1, Landroid/util/Pair;

    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$AppName;->KUWO()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->KW:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-static {p1, v1}, Lcom/pateo/sgmw/sdk/media/MediaManager;->switchMediaSource(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/MediaType;)V

    const-string p1, "call switchMediaSource KW"

    .line 263
    invoke-static {v4, p1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->ivKuwoMusic:Landroid/widget/ImageView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v4, Lcom/sgmw/lingos/hmi/R$drawable;->icon_music_sel:I

    invoke-virtual {v1, v4}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 265
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->setDefaultMediaIcon(I)V

    .line 266
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/sgmw/lingos/hmi/utils/GlobalEvent;->post(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 254
    :cond_b
    :goto_4
    new-instance p1, Landroid/util/Pair;

    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$AppName;->QQ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->QQ:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-static {p1, v1}, Lcom/pateo/sgmw/sdk/media/MediaManager;->switchMediaSource(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/MediaType;)V

    const-string p1, "call switchMediaSource QQ"

    .line 256
    invoke-static {v4, p1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->ivQqMusic:Landroid/widget/ImageView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v4, Lcom/sgmw/lingos/hmi/R$drawable;->icon_music_sel:I

    invoke-virtual {v1, v4}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 258
    invoke-virtual {p0, v2}, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->setDefaultMediaIcon(I)V

    .line 259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/sgmw/lingos/hmi/utils/GlobalEvent;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    :cond_c
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    .line 297
    new-instance p1, Landroid/util/Pair;

    const-string v1, "screen_element_click"

    const-string v3, "\u684c\u9762\u5143\u7d20"

    invoke-direct {p1, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    const-string v3, "screen_steering_source_switch"

    const-string v4, "\u65b9\u63a7\u5207\u6362\u97f3\u6e90"

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    iget-boolean v3, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->isKey:Z

    if-eqz v3, :cond_d

    const-string v3, "\u65b9\u63a7\u64cd\u4f5c"

    goto :goto_6

    :cond_d
    const-string v3, "\u5c4f\u5e55\u64cd\u4f5c"

    :goto_6
    const-string v4, "\u9996\u9875"

    .line 297
    invoke-static {p1, v1, v4, v0, v3}, Lcom/sgmw/lingos/hmi/manager/track/TrackManager;->trackExtraEvent(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 304
    iput-boolean v2, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->isKey:Z

    :cond_e
    return-void
.end method

.method public onThemeUpdate(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 328
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    if-eqz p1, :cond_0

    .line 329
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object p1

    .line 331
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->sourceSwitchBackground:Landroid/widget/RelativeLayout;

    sget v1, Lcom/sgmw/lingos/hmi/R$drawable;->source_switch_background:I

    invoke-static {v0, v1}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->setBackground(Landroid/view/View;I)V

    .line 332
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->sourceSwitchShape:Landroid/widget/LinearLayout;

    sget v1, Lcom/sgmw/lingos/hmi/R$drawable;->media_list_bg:I

    invoke-static {v0, v1}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->setBackground(Landroid/view/View;I)V

    .line 334
    sget v0, Lcom/sgmw/lingos/hmi/R$color;->media_switch_color:I

    invoke-virtual {p1, v0}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result p1

    .line 335
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->sourceSwitchQq:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 336
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->sourceSwitchRadio:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 337
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->sourceSwitchXima:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->sourceSwitchKw:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 339
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->sourceSwitchBt:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->sourceSwitchUsb:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 342
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->ivQqMusic:Landroid/widget/ImageView;

    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->icon_app_qq:I

    invoke-static {p1, v0}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 343
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->ivKuwoMusic:Landroid/widget/ImageView;

    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->icon_app_kuwo:I

    invoke-static {p1, v0}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 344
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->ivLocalStation:Landroid/widget/ImageView;

    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->icon_app_radio:I

    invoke-static {p1, v0}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 345
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->ivXimalaya:Landroid/widget/ImageView;

    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->icon_app_xima:I

    invoke-static {p1, v0}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 346
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->ivBtMusic:Landroid/widget/ImageView;

    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->icon_app_bt:I

    invoke-static {p1, v0}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 347
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->ivUsbMusic:Landroid/widget/ImageView;

    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->icon_app_usb:I

    invoke-static {p1, v0}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->setImageDrawable(Landroid/widget/ImageView;I)V

    :cond_0
    return-void
.end method

.method public selectIcon(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    const/4 v0, 0x1

    .line 319
    iput-boolean v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->isKey:Z

    .line 320
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->imageViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->imageViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->imageViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    :cond_0
    return-void
.end method

.method public setDefaultMediaIcon(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SourceSwitchWindow"

    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 310
    :goto_0
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->imageViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 311
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->textViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v2

    sget v3, Lcom/sgmw/lingos/hmi/R$color;->media_switch_color:I

    invoke-virtual {v2, v3}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 312
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->imageViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->textViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v2, Lcom/sgmw/lingos/hmi/R$color;->media_switch_selected_color:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->imageViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$drawable;->icon_music_sel:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public show()Z
    .locals 5

    .line 88
    iget-boolean v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->isShowing:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    .line 90
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->initView()V

    .line 92
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/utils/CommonUtil;->getTopAppPkgName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.sgmw.lingos.music"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iput-boolean v1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->isFirst:Z

    :cond_1
    const-string v0, ""

    .line 95
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->onThemeUpdate(Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->attach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    .line 97
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->registerEmptyReceiver()V

    .line 98
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "video_screen"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "video_screen: "

    invoke-static {v2, v0}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :try_start_0
    iget-boolean v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->isShowing:Z

    if-nez v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->binding:Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;

    invoke-virtual {v2}, Lcom/sgmw/lingos/hmi/databinding/DialogSoundSwitchBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->mWindowLP:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->isShowing:Z

    .line 103
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->mContext:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.android.action.hidesoftinput"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_2
    return v1

    :catch_0
    move-exception v0

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SourceSwitchWindow"

    invoke-static {v2, v0}, Lcom/pateo/utils/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

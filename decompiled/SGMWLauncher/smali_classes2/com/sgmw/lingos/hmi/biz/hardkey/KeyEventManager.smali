.class public Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager;
.super Ljava/lang/Object;
.source "KeyEventManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager$IKeyCallBackListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "KeyEventManager"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mIsSendOver:Z

.field private mKeyCallBackListener:Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager$IKeyCallBackListener;

.field private mOnKeyCallBackListener:Landroid/car/keypolicy/SGMWKeyPolicyManager$OnKeyCallBackListener;

.field private final mSvKeyPolicyManager:Landroid/car/keypolicy/SGMWKeyPolicyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager;->mIsSendOver:Z

    .line 34
    new-instance v0, Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager$1;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager$1;-><init>(Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager;)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager;->mOnKeyCallBackListener:Landroid/car/keypolicy/SGMWKeyPolicyManager$OnKeyCallBackListener;

    .line 28
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager;->TAG:Ljava/lang/String;

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager;->mContext:Landroid/content/Context;

    .line 30
    invoke-static {v0}, Landroid/car/keypolicy/SGMWKeyPolicyManager;->get(Landroid/content/Context;)Landroid/car/keypolicy/SGMWKeyPolicyManager;

    move-result-object v1

    iput-object v1, p0, Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager;->mSvKeyPolicyManager:Landroid/car/keypolicy/SGMWKeyPolicyManager;

    .line 31
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager;->mOnKeyCallBackListener:Landroid/car/keypolicy/SGMWKeyPolicyManager$OnKeyCallBackListener;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "launcher"

    invoke-virtual {v1, v2, v3, v0}, Landroid/car/keypolicy/SGMWKeyPolicyManager;->registerKeyCallBack(Landroid/car/keypolicy/SGMWKeyPolicyManager$OnKeyCallBackListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager;)Z
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager;->hasAudioFocus()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager;->mIsSendOver:Z

    return p0
.end method

.method static synthetic access$202(Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager;->mIsSendOver:Z

    return p1
.end method

.method static synthetic access$300(Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager;)Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager$IKeyCallBackListener;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager;->mKeyCallBackListener:Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager$IKeyCallBackListener;

    return-object p0
.end method

.method private hasAudioFocus()Z
    .locals 6

    .line 71
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager;->mContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 72
    invoke-virtual {v0}, Landroid/media/AudioManager;->getCurFocusMusicStream()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->isStreamActive(Ljava/lang/String;)Z

    move-result v0

    .line 74
    invoke-static {v1}, Landroid/car/audio/SGMWCarAudioManager;->isMusic(Ljava/lang/String;)Z

    move-result v2

    .line 75
    sget-object v3, Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hasAudioFocus currentStream: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", isAudioFocus: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", isMusic: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method


# virtual methods
.method public setOnKeyCallBackListener(Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager$IKeyCallBackListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager;->mKeyCallBackListener:Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager$IKeyCallBackListener;

    return-void
.end method

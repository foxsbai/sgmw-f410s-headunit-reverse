.class public Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;
.super Ljava/lang/Object;
.source "AuthorityHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper$IPrivacyListener;,
        Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper$AuthorityHelperHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AuthorityHelper"


# instance fields
.field private final contentObserver:Landroid/database/ContentObserver;

.field private final mHandler:Landroid/os/Handler;

.field private final mLocationStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mMicStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mNaviAppStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mPhoneAppMicStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mPrivacyListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper$IPrivacyListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mVoiceAppStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mWeatherAppLocStatus:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;->mPrivacyListeners:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;->mMicStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;->mLocationStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;->mNaviAppStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;->mVoiceAppStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;->mPhoneAppMicStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;->mWeatherAppLocStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;->mHandler:Landroid/os/Handler;

    .line 44
    new-instance v1, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper$1;

    invoke-direct {v1, p0, v0}, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper$1;-><init>(Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;->contentObserver:Landroid/database/ContentObserver;

    const-string v0, "AuthorityHelper"

    const-string v1, "PrivacyChangeManager: init end"

    .line 61
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;->getSwitchStatus()V

    .line 63
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;->initMapActivityStatus()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper$1;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;->handlePrivacyChanged()V

    return-void
.end method

.method static synthetic access$300(Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;->mNaviAppStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;->mVoiceAppStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;->mPhoneAppMicStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;->mWeatherAppLocStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static getInstance()Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;
    .locals 1

    .line 57
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper$AuthorityHelperHolder;->access$200()Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;

    move-result-object v0

    return-object v0
.end method

.method private getSwitchStatus()V
    .locals 5

    .line 74
    invoke-static {}, Lcom/pateo/sgmw/library/authority/AuthorityManager;->getInstance()Lcom/pateo/sgmw/library/authority/AuthorityManager;

    move-result-object v0

    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/sgmw/library/authority/AuthorityManager;->init(Landroid/content/Context;)V

    .line 75
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;->mNaviAppStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/pateo/sgmw/library/authority/AuthorityManager;->getInstance()Lcom/pateo/sgmw/library/authority/AuthorityManager;

    move-result-object v1

    const-string v2, "navi"

    const-string v3, "loc"

    .line 76
    invoke-virtual {v1, v2, v3}, Lcom/pateo/sgmw/library/authority/AuthorityManager;->getAuthorityState(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;->mVoiceAppStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/pateo/sgmw/library/authority/AuthorityManager;->getInstance()Lcom/pateo/sgmw/library/authority/AuthorityManager;

    move-result-object v1

    const-string v2, "voice"

    const-string v4, "mic"

    .line 78
    invoke-virtual {v1, v2, v4}, Lcom/pateo/sgmw/library/authority/AuthorityManager;->getAuthorityState(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;->mPhoneAppMicStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/pateo/sgmw/library/authority/AuthorityManager;->getInstance()Lcom/pateo/sgmw/library/authority/AuthorityManager;

    move-result-object v1

    const-string v2, "phone"

    .line 80
    invoke-virtual {v1, v2, v4}, Lcom/pateo/sgmw/library/authority/AuthorityManager;->getAuthorityState(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;->mWeatherAppLocStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/pateo/sgmw/library/authority/AuthorityManager;->getInstance()Lcom/pateo/sgmw/library/authority/AuthorityManager;

    move-result-object v1

    const-string v2, "weather"

    .line 82
    invoke-virtual {v1, v2, v3}, Lcom/pateo/sgmw/library/authority/AuthorityManager;->getAuthorityState(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;->handlePrivacyChanged()V

    .line 85
    invoke-static {}, Lcom/pateo/sgmw/library/authority/AuthorityManager;->getInstance()Lcom/pateo/sgmw/library/authority/AuthorityManager;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper$2;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper$2;-><init>(Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;)V

    invoke-virtual {v0, v1}, Lcom/pateo/sgmw/library/authority/AuthorityManager;->registerAuthorityStateListener(Lcom/pateo/sgmw/library/authority/callback/IAuthorityStateListener;)V

    return-void
.end method

.method private handlePrivacyChanged()V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;->mPrivacyListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper$IPrivacyListener;

    .line 119
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;->mWeatherAppLocStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper$IPrivacyListener;->onWeatherLocChanged(Z)V

    .line 120
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;->mNaviAppStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper$IPrivacyListener;->onMapLocChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initMapActivityStatus()V
    .locals 4

    const-string v0, "global_navi_activate_status"

    .line 67
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;->contentObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private isMapActivate()Z
    .locals 5

    const-string v0, "AuthorityHelper"

    const/4 v1, 0x0

    .line 127
    :try_start_0
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "global_navi_activate_status"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 128
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isMapActivate global_navi_activate_status state = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    move v2, v1

    :goto_0
    const-string v4, "isMapActivate"

    .line 130
    invoke-static {v0, v3, v4}, Lcom/pateo/utils/log/HiLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method


# virtual methods
.method public getAuthorityState(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "applicationId",
            "authorityId"
        }
    .end annotation

    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "weather"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "voice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "navi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p1, "loc"

    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 165
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;->mWeatherAppLocStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1

    .line 157
    :pswitch_1
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;->mVoiceAppStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1

    :pswitch_2
    const-string p1, "mic"

    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 160
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;->mPhoneAppMicStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v1

    .line 155
    :pswitch_3
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;->mNaviAppStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x337ba6 -> :sswitch_3
        0x65b3d6e -> :sswitch_2
        0x6b2e132 -> :sswitch_1
        0x48ec37f4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isWeatherHasLoc()Z
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;->mWeatherAppLocStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isWeatherHasLoc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AuthorityHelper"

    invoke-static {v2, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public register(Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper$IPrivacyListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "privacyListener"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;->mPrivacyListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;->mPrivacyListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;->handlePrivacyChanged()V

    :cond_1
    return-void
.end method

.method public unregister(Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper$IPrivacyListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "privacyListener"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;->mPrivacyListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

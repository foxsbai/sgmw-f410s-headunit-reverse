.class public Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;
.super Ljava/lang/Object;
.source "AuthorityManagerImpl.java"


# static fields
.field private static TAG:Ljava/lang/String; = "AuthorityManagerImpl"

.field private static authorityManager:Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;

.field private static mContext:Landroid/content/Context;


# instance fields
.field private authorityStateListener:Lcom/pateo/sgmw/library/authority/callback/IAuthorityStateListener;

.field private contentObserver:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl$1;-><init>(Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;->contentObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;)Lcom/pateo/sgmw/library/authority/callback/IAuthorityStateListener;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;->authorityStateListener:Lcom/pateo/sgmw/library/authority/callback/IAuthorityStateListener;

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;
    .locals 2

    const-class v0, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;->authorityManager:Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;

    invoke-direct {v1}, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;-><init>()V

    sput-object v1, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;->authorityManager:Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;

    .line 49
    :cond_0
    sget-object v1, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;->authorityManager:Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public closeAuthDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 117
    new-instance v0, Landroid/content/Intent;

    const-string v1, "sgmw.intent.action.closeauth"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "applicationId"

    .line 118
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x1000000

    .line 119
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public getAuthorityState(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 82
    new-instance v0, Lcom/pateo/sgmw/library/authority/AuthorityBean;

    invoke-direct {v0, p1, p2}, Lcom/pateo/sgmw/library/authority/AuthorityBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Lcom/pateo/sgmw/library/authority/AuthorityBean;->getDataFromSetting()V

    .line 84
    sget-object p1, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAuthorityState "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, Lcom/pateo/sgmw/library/authority/AuthorityBean;->getAuthorityType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, Lcom/pateo/sgmw/library/authority/AuthorityBean;->getAuthorityDate()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-virtual {v0}, Lcom/pateo/sgmw/library/authority/AuthorityBean;->getAuthorityDate()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 3

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;->mContext:Landroid/content/Context;

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;->TAG:Ljava/lang/String;

    .line 57
    sget-object p1, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "sgmw_authority_voice_mic"

    .line 58
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;->contentObserver:Landroid/database/ContentObserver;

    const/4 v2, 0x1

    .line 57
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 59
    sget-object p1, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "sgmw_authority_phone_mic"

    .line 60
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;->contentObserver:Landroid/database/ContentObserver;

    .line 59
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 61
    sget-object p1, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "sgmw_authority_navi_loc"

    .line 62
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;->contentObserver:Landroid/database/ContentObserver;

    .line 61
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 63
    sget-object p1, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "sgmw_authority_weather_loc"

    .line 64
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;->contentObserver:Landroid/database/ContentObserver;

    .line 63
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 65
    sget-object p1, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "sgmw_authority_update"

    .line 66
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;->contentObserver:Landroid/database/ContentObserver;

    .line 65
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 67
    sget-object p1, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "sgmw_authority_driver_cam"

    .line 68
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;->contentObserver:Landroid/database/ContentObserver;

    .line 67
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 69
    sget-object p1, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "sgmw_authority_passenger_cam"

    .line 70
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;->contentObserver:Landroid/database/ContentObserver;

    .line 69
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public setAuthorityStateListener(Lcom/pateo/sgmw/library/authority/callback/IAuthorityStateListener;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;->authorityStateListener:Lcom/pateo/sgmw/library/authority/callback/IAuthorityStateListener;

    return-void
.end method

.method public showAuthConfigDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 107
    sget-object v0, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showAuthDialog "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    new-instance v0, Landroid/content/Intent;

    const-string v1, "sgmw.intent.action.showauthconfig"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "applicationId"

    .line 109
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x1000000

    .line 111
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 113
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public showAuthDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 94
    sget-object p1, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showAuthDialog "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    new-instance p1, Landroid/content/Intent;

    const-string v0, "sgmw.intent.action.showauth"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "applicationId"

    .line 96
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "authorityId"

    .line 97
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x1000000

    .line 98
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 101
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingManager;->getInstance()Lcom/pateo/sgmw/library/setting/SettingManager;

    move-result-object p2

    const/16 p3, 0x3f0

    invoke-virtual {p2, p3, p1}, Lcom/pateo/sgmw/library/setting/SettingManager;->showWindowByIntent(ILandroid/content/Intent;)V

    return-void
.end method

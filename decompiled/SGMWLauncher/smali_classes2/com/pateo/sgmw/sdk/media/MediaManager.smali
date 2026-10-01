.class public Lcom/pateo/sgmw/sdk/media/MediaManager;
.super Ljava/lang/Object;
.source "MediaManager.java"


# static fields
.field private static final ACTION_CHECK_LOGIN_STATUS:Ljava/lang/String; = "com.pateo.sgmw.media.ACTION_CHECK_LOGIN_STATUS"

.field private static final ACTION_LOGIN:Ljava/lang/String; = "com.pateo.sgmw.media.ACTION_LOGIN"

.field private static final ACTION_LOGIN_STATUS:Ljava/lang/String; = "com.pateo.sgmw.media.ACTION_LOGIN_STATUS"

.field private static final ACTION_LOGOUT:Ljava/lang/String; = "com.pateo.sgmw.media.ACTION_LOGOUT"

.field private static final ACTION_OPEN_APP:Ljava/lang/String; = "com.pateo.sgmw.media.ACTION_OPEN_APP"

.field private static final ACTION_RESUME_MEDIA_SOURCE:Ljava/lang/String; = "com.pateo.sgmw.media.ACTION_RESUME_MEDIA_SOURCE"

.field private static final ACTION_SWITCH_MEDIA_SOURCE:Ljava/lang/String; = "com.pateo.sgmw.media.ACTION_SWITCH_MEDIA_SOURCE"

.field private static final KEY_AUTO_PLAY:Ljava/lang/String; = "key_auto_play"

.field private static final KEY_AVATAR_URL:Ljava/lang/String; = "key_avatar_url"

.field private static final KEY_CHANNEL:Ljava/lang/String; = "key_channel"

.field private static final KEY_EVENT_PAGE:Ljava/lang/String; = "key_event_page"

.field private static final KEY_IS_VIP:Ljava/lang/String; = "key_is_vip"

.field private static final KEY_LOGIN_STATUS:Ljava/lang/String; = "key_login_status"

.field private static final KEY_MEDIA_TYPE:Ljava/lang/String; = "key_media_type"

.field private static final KEY_NICKNAME:Ljava/lang/String; = "key_nickname"

.field private static final KEY_SUB_PAGE:Ljava/lang/String; = "key_sub_page"

.field private static final KEY_USER_ID:Ljava/lang/String; = "key_user_id"

.field private static final KEY_VIP_EXPIRE_DATE:Ljava/lang/String; = "key_vip_expire_date"

.field private static final MEDIA_INTENT_SERVICE:Ljava/lang/String; = "com.pateo.sgmw.sdk.media.ExportIntentService"

.field private static final MEDIA_PACKAGE_NAME:Ljava/lang/String; = "com.sgmw.lingos.music"

.field private static final TAG:Ljava/lang/String; = "MediaManager"

.field private static applicationContext:Landroid/content/Context; = null

.field private static isInitialized:Z = false

.field private static final loginStatusCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pateo/sgmw/sdk/media/LoginStatusCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static final mediaReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/pateo/sgmw/sdk/media/MediaManager;->loginStatusCallbacks:Ljava/util/List;

    .line 53
    new-instance v0, Lcom/pateo/sgmw/sdk/media/MediaManager$1;

    invoke-direct {v0}, Lcom/pateo/sgmw/sdk/media/MediaManager$1;-><init>()V

    sput-object v0, Lcom/pateo/sgmw/sdk/media/MediaManager;->mediaReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/List;
    .locals 1

    .line 22
    sget-object v0, Lcom/pateo/sgmw/sdk/media/MediaManager;->loginStatusCallbacks:Ljava/util/List;

    return-object v0
.end method

.method public static checkLoginStatus()V
    .locals 1

    .line 136
    sget-object v0, Lcom/pateo/sgmw/sdk/media/MediaType;->QQ:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-static {v0}, Lcom/pateo/sgmw/sdk/media/MediaManager;->checkLoginStatus(Lcom/pateo/sgmw/sdk/media/MediaType;)V

    .line 137
    sget-object v0, Lcom/pateo/sgmw/sdk/media/MediaType;->KW:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-static {v0}, Lcom/pateo/sgmw/sdk/media/MediaManager;->checkLoginStatus(Lcom/pateo/sgmw/sdk/media/MediaType;)V

    .line 138
    sget-object v0, Lcom/pateo/sgmw/sdk/media/MediaType;->XMLY:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-static {v0}, Lcom/pateo/sgmw/sdk/media/MediaManager;->checkLoginStatus(Lcom/pateo/sgmw/sdk/media/MediaType;)V

    return-void
.end method

.method public static checkLoginStatus(Lcom/pateo/sgmw/sdk/media/MediaType;)V
    .locals 3

    .line 141
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.pateo.sgmw.media.ACTION_CHECK_LOGIN_STATUS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/pateo/sgmw/sdk/media/MediaType;->getValue()Ljava/lang/String;

    move-result-object p0

    const-string v1, "key_media_type"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    new-instance p0, Landroid/content/ComponentName;

    const-string v1, "com.sgmw.lingos.music"

    const-string v2, "com.pateo.sgmw.sdk.media.ExportIntentService"

    invoke-direct {p0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 144
    sget-object p0, Lcom/pateo/sgmw/sdk/media/MediaManager;->applicationContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static getCurrentMediaSource(Landroid/content/Context;)Lcom/pateo/sgmw/sdk/media/MediaType;
    .locals 2

    .line 165
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "currentMediaSource"

    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 166
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    invoke-static {p0}, Lcom/pateo/sgmw/sdk/media/MediaType;->valueOf(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/MediaType;

    move-result-object p0

    return-object p0

    .line 167
    :cond_1
    :goto_0
    sget-object p0, Lcom/pateo/sgmw/sdk/media/MediaType;->QQ:Lcom/pateo/sgmw/sdk/media/MediaType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MediaManager"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    sget-object p0, Lcom/pateo/sgmw/sdk/media/MediaType;->QQ:Lcom/pateo/sgmw/sdk/media/MediaType;

    return-object p0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 2

    .line 82
    sget-boolean v0, Lcom/pateo/sgmw/sdk/media/MediaManager;->isInitialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/pateo/sgmw/sdk/media/MediaManager;->applicationContext:Landroid/content/Context;

    .line 86
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.pateo.sgmw.media.ACTION_LOGIN_STATUS"

    .line 87
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88
    sget-object v1, Lcom/pateo/sgmw/sdk/media/MediaManager;->mediaReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p0, 0x1

    .line 89
    sput-boolean p0, Lcom/pateo/sgmw/sdk/media/MediaManager;->isInitialized:Z

    return-void
.end method

.method public static login(Lcom/pateo/sgmw/sdk/media/MediaType;)V
    .locals 3

    .line 118
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.pateo.sgmw.media.ACTION_LOGIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/pateo/sgmw/sdk/media/MediaType;->getValue()Ljava/lang/String;

    move-result-object p0

    const-string v1, "key_media_type"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    new-instance p0, Landroid/content/ComponentName;

    const-string v1, "com.sgmw.lingos.music"

    const-string v2, "com.pateo.sgmw.sdk.media.ExportIntentService"

    invoke-direct {p0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 121
    sget-object p0, Lcom/pateo/sgmw/sdk/media/MediaManager;->applicationContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static logout(Lcom/pateo/sgmw/sdk/media/MediaType;)V
    .locals 3

    .line 127
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.pateo.sgmw.media.ACTION_LOGOUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/pateo/sgmw/sdk/media/MediaType;->getValue()Ljava/lang/String;

    move-result-object p0

    const-string v1, "key_media_type"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    new-instance p0, Landroid/content/ComponentName;

    const-string v1, "com.sgmw.lingos.music"

    const-string v2, "com.pateo.sgmw.sdk.media.ExportIntentService"

    invoke-direct {p0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 130
    sget-object p0, Lcom/pateo/sgmw/sdk/media/MediaManager;->applicationContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static openApp(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/OpenConfig;)V
    .locals 3

    .line 97
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.pateo.sgmw.media.ACTION_OPEN_APP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "key_media_type"

    .line 98
    iget-object v2, p1, Lcom/pateo/sgmw/sdk/media/OpenConfig;->mediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-virtual {v2}, Lcom/pateo/sgmw/sdk/media/MediaType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    iget-object v1, p1, Lcom/pateo/sgmw/sdk/media/OpenConfig;->subPage:Lcom/pateo/sgmw/sdk/media/SubPage;

    if-eqz v1, :cond_0

    const-string v1, "key_sub_page"

    .line 100
    iget-object v2, p1, Lcom/pateo/sgmw/sdk/media/OpenConfig;->subPage:Lcom/pateo/sgmw/sdk/media/SubPage;

    invoke-virtual {v2}, Lcom/pateo/sgmw/sdk/media/SubPage;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    :cond_0
    iget-object v1, p1, Lcom/pateo/sgmw/sdk/media/OpenConfig;->eventPage:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "key_event_page"

    .line 103
    iget-object v2, p1, Lcom/pateo/sgmw/sdk/media/OpenConfig;->eventPage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    :cond_1
    iget-object v1, p1, Lcom/pateo/sgmw/sdk/media/OpenConfig;->channel:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "key_channel"

    .line 106
    iget-object p1, p1, Lcom/pateo/sgmw/sdk/media/OpenConfig;->channel:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    :cond_2
    new-instance p1, Landroid/content/ComponentName;

    const-string v1, "com.sgmw.lingos.music"

    const-string v2, "com.pateo.sgmw.sdk.media.ExportIntentService"

    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 109
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "openApp error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static registerLoginStatusCallback(Lcom/pateo/sgmw/sdk/media/LoginStatusCallback;)V
    .locals 1

    .line 151
    sget-object v0, Lcom/pateo/sgmw/sdk/media/MediaManager;->loginStatusCallbacks:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-static {}, Lcom/pateo/sgmw/sdk/media/MediaManager;->checkLoginStatus()V

    return-void
.end method

.method public static registerMediaSourceCallback(Landroid/content/Context;Landroid/database/ContentObserver;)V
    .locals 2

    .line 227
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "currentMediaSource"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 229
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static resumeMediaSource(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/MediaType;)V
    .locals 3

    const/4 v0, 0x0

    .line 212
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/pateo/sgmw/sdk/media/MediaManager;->switchMediaSource(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/MediaType;Z)V

    .line 213
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.pateo.sgmw.media.ACTION_RESUME_MEDIA_SOURCE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "key_media_type"

    .line 214
    invoke-virtual {p1}, Lcom/pateo/sgmw/sdk/media/MediaType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    new-instance p1, Landroid/content/ComponentName;

    const-string v1, "com.sgmw.lingos.music"

    const-string v2, "com.pateo.sgmw.sdk.media.ExportIntentService"

    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 216
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 218
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static switchMediaSource(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/MediaType;)V
    .locals 1

    const/4 v0, 0x1

    .line 183
    invoke-static {p0, p1, v0}, Lcom/pateo/sgmw/sdk/media/MediaManager;->switchMediaSource(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/MediaType;Z)V

    return-void
.end method

.method public static switchMediaSource(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/MediaType;Z)V
    .locals 3

    .line 194
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "currentMediaSource"

    invoke-virtual {p1}, Lcom/pateo/sgmw/sdk/media/MediaType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 195
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.pateo.sgmw.media.ACTION_SWITCH_MEDIA_SOURCE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "key_media_type"

    .line 196
    invoke-virtual {p1}, Lcom/pateo/sgmw/sdk/media/MediaType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "key_auto_play"

    .line 197
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 198
    new-instance p1, Landroid/content/ComponentName;

    const-string p2, "com.sgmw.lingos.music"

    const-string v1, "com.pateo.sgmw.sdk.media.ExportIntentService"

    invoke-direct {p1, p2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 199
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 201
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static unregisterLoginStatusCallback(Lcom/pateo/sgmw/sdk/media/LoginStatusCallback;)V
    .locals 1

    .line 158
    sget-object v0, Lcom/pateo/sgmw/sdk/media/MediaManager;->loginStatusCallbacks:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static unregisterMediaSourceCallback(Landroid/content/Context;Landroid/database/ContentObserver;)V
    .locals 1

    .line 237
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 239
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

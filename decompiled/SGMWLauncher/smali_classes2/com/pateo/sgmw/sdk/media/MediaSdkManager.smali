.class public final Lcom/pateo/sgmw/sdk/media/MediaSdkManager;
.super Ljava/lang/Object;
.source "MediaSdkManager.java"


# static fields
.field private static final ACTION_LOGIN_STATUS:Ljava/lang/String; = "com.pateo.sgmw.media.ACTION_LOGIN_STATUS"

.field private static final KEY_AVATAR_URL:Ljava/lang/String; = "key_avatar_url"

.field private static final KEY_IS_VIP:Ljava/lang/String; = "key_is_vip"

.field private static final KEY_LOGIN_STATUS:Ljava/lang/String; = "key_login_status"

.field private static final KEY_MEDIA_TYPE:Ljava/lang/String; = "key_media_type"

.field private static final KEY_NICKNAME:Ljava/lang/String; = "key_nickname"

.field private static final KEY_USER_ID:Ljava/lang/String; = "key_user_id"

.field private static final KEY_VIP_EXPIRE_DATE:Ljava/lang/String; = "key_vip_expire_date"

.field private static final TAG:Ljava/lang/String; = "MediaManager"

.field private static final mediaControllers:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/pateo/sgmw/sdk/media/MediaController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/pateo/sgmw/sdk/media/MediaSdkManager;->mediaControllers:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMediaControllers()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/pateo/sgmw/sdk/media/MediaController;",
            ">;"
        }
    .end annotation

    .line 33
    sget-object v0, Lcom/pateo/sgmw/sdk/media/MediaSdkManager;->mediaControllers:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static registerMediaController(Lcom/pateo/sgmw/sdk/media/MediaController;)V
    .locals 1

    .line 37
    sget-object v0, Lcom/pateo/sgmw/sdk/media/MediaSdkManager;->mediaControllers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static sendLoginStatus(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/MediaType;ZLcom/pateo/sgmw/sdk/media/UserInfo;)V
    .locals 3

    .line 45
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.pateo.sgmw.media.ACTION_LOGIN_STATUS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/pateo/sgmw/sdk/media/MediaType;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v1, "key_media_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "key_login_status"

    .line 47
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 48
    invoke-virtual {p3}, Lcom/pateo/sgmw/sdk/media/UserInfo;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    const-string v1, "key_user_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz p3, :cond_1

    .line 49
    invoke-virtual {p3}, Lcom/pateo/sgmw/sdk/media/UserInfo;->getNickname()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    const-string v1, "key_nickname"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_2

    .line 50
    invoke-virtual {p3}, Lcom/pateo/sgmw/sdk/media/UserInfo;->getAvatarUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, p1

    :goto_2
    const-string v1, "key_avatar_url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_3

    .line 51
    invoke-virtual {p3}, Lcom/pateo/sgmw/sdk/media/UserInfo;->isVip()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, p1

    :goto_3
    const-string v1, "key_is_vip"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz p3, :cond_4

    .line 52
    invoke-virtual {p3}, Lcom/pateo/sgmw/sdk/media/UserInfo;->getVipExpireDate()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_4
    const-string p2, "key_vip_expire_date"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static unregisterMediaController(Lcom/pateo/sgmw/sdk/media/MediaController;)V
    .locals 1

    .line 41
    sget-object v0, Lcom/pateo/sgmw/sdk/media/MediaSdkManager;->mediaControllers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

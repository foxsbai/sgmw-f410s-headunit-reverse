.class public Lcom/sgmw/EventTracking/UserHelper;
.super Ljava/lang/Object;
.source "UserHelper.java"


# static fields
.field private static final BASE_CONTENT_STRING:Ljava/lang/String; = "content://com.sgmw.lingos.usercenter.provider/user_info"

.field private static TAG:Ljava/lang/String; = "UserHelper"

.field private static final URI_USER:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.sgmw.lingos.usercenter.provider/user_info"

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sgmw/EventTracking/UserHelper;->URI_USER:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getUserInfo(Landroid/content/Context;)Lcom/sgmw/EventTracking/User;
    .locals 8

    const-class v0, Lcom/sgmw/EventTracking/UserHelper;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 22
    :try_start_0
    sget-object p0, Lcom/sgmw/EventTracking/UserHelper;->TAG:Ljava/lang/String;

    const-string v2, "getUserInfo():  mContext is null!"

    invoke-static {p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    const-string v5, "isSelected=?"

    const-string v2, "1"

    .line 26
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/sgmw/EventTracking/UserHelper;->URI_USER:Landroid/net/Uri;

    const/4 v4, 0x0

    const-string v7, ""

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 31
    :try_start_3
    sget-object v2, Lcom/sgmw/EventTracking/UserHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUserInfo, error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 34
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 35
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    new-instance v1, Lcom/sgmw/EventTracking/User;

    invoke-direct {v1}, Lcom/sgmw/EventTracking/User;-><init>()V

    const-string v2, "jwtToken"

    .line 37
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sgmw/EventTracking/User;->setJwtToken(Ljava/lang/String;)V

    const-string v2, "accessToken"

    .line 38
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sgmw/EventTracking/User;->setAccessToken(Ljava/lang/String;)V

    const-string v2, "userIdStr"

    .line 39
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sgmw/EventTracking/User;->setUserIdStr(Ljava/lang/String;)V

    const-string v2, "nickname"

    .line 40
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sgmw/EventTracking/User;->setNickname(Ljava/lang/String;)V

    const-string v2, "photo"

    .line 41
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sgmw/EventTracking/User;->setPhoto(Ljava/lang/String;)V

    const-string v2, "mobile"

    .line 42
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sgmw/EventTracking/User;->setMobile(Ljava/lang/String;)V

    const-string v2, "token_radio"

    .line 43
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sgmw/EventTracking/User;->setRadioBindInfo(Ljava/lang/String;)V

    const-string v2, "token_ktv"

    .line 44
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sgmw/EventTracking/User;->setKtvBindInfo(Ljava/lang/String;)V

    const-string v2, "token_map"

    .line 45
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sgmw/EventTracking/User;->setMapBindInfo(Ljava/lang/String;)V

    const-string v2, "token_music"

    .line 46
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sgmw/EventTracking/User;->setMusicBindInfo(Ljava/lang/String;)V

    const-string v2, "token_wyy_music"

    .line 47
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sgmw/EventTracking/User;->setWyyMusicBindInfo(Ljava/lang/String;)V

    const-string v2, "token_huoshan"

    .line 48
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sgmw/EventTracking/User;->setHuoShanBindInfo(Ljava/lang/String;)V

    .line 50
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

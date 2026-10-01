.class Lcom/sgmw/tablet/account/UserHelper;
.super Ljava/lang/Object;
.source "UserHelper.java"


# static fields
.field private static final BASE_CONTENT_STRING:Ljava/lang/String; = "content://com.sgmw.lingos.usercenter.provider/user_info"

.field private static final URI_USER:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.sgmw.lingos.usercenter.provider/user_info"

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sgmw/tablet/account/UserHelper;->URI_USER:Landroid/net/Uri;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getUserInfo(Landroid/content/Context;)Lcom/sgmw/tablet/account/bean/User;
    .locals 24

    const-class v1, Lcom/sgmw/tablet/account/UserHelper;

    monitor-enter v1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    :try_start_0
    const-string v0, "getUserInfo():  mContext is null!"

    .line 24
    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    const-string v3, "jwtToken"

    const-string v4, "accessToken"

    const-string v5, "userIdStr"

    const-string v6, "nickname"

    const-string v7, "photo"

    const-string v8, "mobile"

    const-string v9, "token_radio"

    const-string v10, "token_ktv"

    const-string v11, "token_map"

    const-string v12, "token_music"

    const-string v13, "token_wyy_music"

    const-string v14, "token_huoshan"

    const-string v15, "token_qq_music"

    const-string v16, "token_iqiyi"

    const-string v17, "sex"

    .line 27
    filled-new-array/range {v3 .. v17}, [Ljava/lang/String;

    move-result-object v20

    const-string v21, "isSelected=?"

    const-string v0, "1"

    .line 45
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v18

    sget-object v19, Lcom/sgmw/tablet/account/UserHelper;->URI_USER:Landroid/net/Uri;

    const/16 v23, 0x0

    invoke-virtual/range {v18 .. v23}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_2

    .line 49
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 50
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    new-instance v4, Lcom/sgmw/tablet/account/bean/User;

    invoke-direct {v4}, Lcom/sgmw/tablet/account/bean/User;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string v0, "jwtToken"

    .line 52
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sgmw/tablet/account/bean/User;->setJwtToken(Ljava/lang/String;)V

    const-string v0, "accessToken"

    .line 53
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sgmw/tablet/account/bean/User;->setAccessToken(Ljava/lang/String;)V

    const-string v0, "userIdStr"

    .line 54
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sgmw/tablet/account/bean/User;->setUserIdStr(Ljava/lang/String;)V

    const-string v0, "nickname"

    .line 55
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sgmw/tablet/account/bean/User;->setNickname(Ljava/lang/String;)V

    const-string v0, "photo"

    .line 56
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sgmw/tablet/account/bean/User;->setPhoto(Ljava/lang/String;)V

    const-string v0, "mobile"

    .line 57
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sgmw/tablet/account/bean/User;->setMobile(Ljava/lang/String;)V

    const-string v0, "token_radio"

    .line 58
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sgmw/tablet/account/bean/User;->setRadioBindInfo(Ljava/lang/String;)V

    const-string v0, "token_ktv"

    .line 59
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sgmw/tablet/account/bean/User;->setKtvBindInfo(Ljava/lang/String;)V

    const-string v0, "token_map"

    .line 60
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sgmw/tablet/account/bean/User;->setMapBindInfo(Ljava/lang/String;)V

    const-string v0, "token_music"

    .line 61
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sgmw/tablet/account/bean/User;->setMusicBindInfo(Ljava/lang/String;)V

    const-string v0, "token_wyy_music"

    .line 62
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sgmw/tablet/account/bean/User;->setWyyMusicBindInfo(Ljava/lang/String;)V

    const-string v0, "token_huoshan"

    .line 63
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sgmw/tablet/account/bean/User;->setHuoShanBindInfo(Ljava/lang/String;)V

    const-string v0, "token_qq_music"

    .line 64
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sgmw/tablet/account/bean/User;->setQqMusicBindInfo(Ljava/lang/String;)V

    const-string v0, "token_iqiyi"

    .line 65
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sgmw/tablet/account/bean/User;->setIqiyiBindInfo(Ljava/lang/String;)V

    const-string v0, "sex"

    .line 66
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sgmw/tablet/account/bean/User;->setSex(Ljava/lang/Integer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v2, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v4

    goto :goto_0

    :catchall_2
    move-exception v0

    :goto_0
    move-object v4, v0

    if-eqz v3, :cond_1

    .line 48
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_6
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v4

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    .line 69
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 70
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUserInfo, error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/sgmw/tablet/account/utils/PLog;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 73
    :cond_3
    :goto_3
    monitor-exit v1

    return-object v2

    :goto_4
    monitor-exit v1

    throw v0
.end method

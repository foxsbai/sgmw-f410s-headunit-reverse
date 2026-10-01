.class public Lcom/sgmw/tablet/account/bean/User;
.super Ljava/lang/Object;
.source "User.java"


# static fields
.field public static final COLUMN_ACCESS_TOKEN:Ljava/lang/String; = "accessToken"

.field public static final COLUMN_CREATIONDATE:Ljava/lang/String; = "creationDate"

.field public static final COLUMN_HUOSHAN_TOKEN:Ljava/lang/String; = "token_huoshan"

.field public static final COLUMN_ID:Ljava/lang/String; = "_id"

.field public static final COLUMN_IQIYI_TOKEN:Ljava/lang/String; = "token_iqiyi"

.field public static final COLUMN_JWT_TOKEN:Ljava/lang/String; = "jwtToken"

.field public static final COLUMN_KTV_TOKEN:Ljava/lang/String; = "token_ktv"

.field public static final COLUMN_MAP_TOKEN:Ljava/lang/String; = "token_map"

.field public static final COLUMN_MOBILE:Ljava/lang/String; = "mobile"

.field public static final COLUMN_MUSIC_TOKEN:Ljava/lang/String; = "token_music"

.field public static final COLUMN_NICKNAME:Ljava/lang/String; = "nickname"

.field public static final COLUMN_PHOTO:Ljava/lang/String; = "photo"

.field public static final COLUMN_QQ_MUSIC_TOKEN:Ljava/lang/String; = "token_qq_music"

.field public static final COLUMN_RADIO_TOKEN:Ljava/lang/String; = "token_radio"

.field public static final COLUMN_REGISTER:Ljava/lang/String; = "register"

.field public static final COLUMN_SELECT_FLAG:Ljava/lang/String; = "isSelected"

.field public static final COLUMN_SEX:Ljava/lang/String; = "sex"

.field public static final COLUMN_SGMWUSERID:Ljava/lang/String; = "sgmwUserId"

.field public static final COLUMN_TYPE:Ljava/lang/String; = "type"

.field public static final COLUMN_USERIDSTR:Ljava/lang/String; = "userIdStr"

.field public static final COLUMN_WYY_MUSIC_TOKEN:Ljava/lang/String; = "token_wyy_music"

.field public static final TABLE_NAME:Ljava/lang/String; = "user_info"


# instance fields
.field private accessToken:Ljava/lang/String;

.field private creationDate:Ljava/lang/Long;

.field private huoShanBindInfo:Ljava/lang/String;

.field public id:J

.field private iqiyiBindInfo:Ljava/lang/String;

.field private isSelected:Ljava/lang/Integer;

.field private jwtToken:Ljava/lang/String;

.field private ktvBindInfo:Ljava/lang/String;

.field private mapBindInfo:Ljava/lang/String;

.field private mobile:Ljava/lang/String;

.field private musicBindInfo:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field private photo:Ljava/lang/String;

.field private qqMusicBindInfo:Ljava/lang/String;

.field private radioBindInfo:Ljava/lang/String;

.field private register:Ljava/lang/Integer;

.field private saveTime:J

.field private sex:Ljava/lang/Integer;

.field private sgmwUserId:Ljava/lang/String;

.field private type:Ljava/lang/Integer;

.field private userIdStr:Ljava/lang/String;

.field private wyyMusicBindInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromContentValues(Landroid/content/ContentValues;)Lcom/sgmw/tablet/account/bean/User;
    .locals 3

    .line 77
    new-instance v0, Lcom/sgmw/tablet/account/bean/User;

    invoke-direct {v0}, Lcom/sgmw/tablet/account/bean/User;-><init>()V

    const-string v1, "_id"

    .line 78
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sgmw/tablet/account/bean/User;->id:J

    :cond_0
    const-string v1, "nickname"

    .line 81
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sgmw/tablet/account/bean/User;->nickname:Ljava/lang/String;

    :cond_1
    const-string v1, "mobile"

    .line 84
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 85
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sgmw/tablet/account/bean/User;->mobile:Ljava/lang/String;

    :cond_2
    const-string v1, "photo"

    .line 87
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 88
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sgmw/tablet/account/bean/User;->photo:Ljava/lang/String;

    :cond_3
    const-string v1, "userIdStr"

    .line 90
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 91
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sgmw/tablet/account/bean/User;->userIdStr:Ljava/lang/String;

    :cond_4
    const-string v1, "creationDate"

    .line 93
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 94
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/sgmw/tablet/account/bean/User;->creationDate:Ljava/lang/Long;

    :cond_5
    const-string v1, "sgmwUserId"

    .line 96
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 97
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sgmw/tablet/account/bean/User;->sgmwUserId:Ljava/lang/String;

    :cond_6
    const-string v1, "sex"

    .line 99
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 100
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/sgmw/tablet/account/bean/User;->sex:Ljava/lang/Integer;

    :cond_7
    const-string v1, "register"

    .line 102
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 103
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/sgmw/tablet/account/bean/User;->register:Ljava/lang/Integer;

    :cond_8
    const-string v1, "type"

    .line 105
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 106
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/sgmw/tablet/account/bean/User;->type:Ljava/lang/Integer;

    :cond_9
    const-string v1, "isSelected"

    .line 108
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 109
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/sgmw/tablet/account/bean/User;->isSelected:Ljava/lang/Integer;

    :cond_a
    const-string v1, "token_map"

    .line 111
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 112
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sgmw/tablet/account/bean/User;->mapBindInfo:Ljava/lang/String;

    :cond_b
    const-string v1, "token_music"

    .line 114
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 115
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sgmw/tablet/account/bean/User;->musicBindInfo:Ljava/lang/String;

    :cond_c
    const-string v1, "token_wyy_music"

    .line 117
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 118
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sgmw/tablet/account/bean/User;->wyyMusicBindInfo:Ljava/lang/String;

    :cond_d
    const-string v1, "token_qq_music"

    .line 120
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 121
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sgmw/tablet/account/bean/User;->qqMusicBindInfo:Ljava/lang/String;

    :cond_e
    const-string v1, "token_iqiyi"

    .line 123
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 124
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sgmw/tablet/account/bean/User;->iqiyiBindInfo:Ljava/lang/String;

    :cond_f
    const-string v1, "token_radio"

    .line 126
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 127
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sgmw/tablet/account/bean/User;->radioBindInfo:Ljava/lang/String;

    :cond_10
    const-string v1, "token_ktv"

    .line 129
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 130
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sgmw/tablet/account/bean/User;->ktvBindInfo:Ljava/lang/String;

    :cond_11
    const-string v1, "token_huoshan"

    .line 132
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 133
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sgmw/tablet/account/bean/User;->huoShanBindInfo:Ljava/lang/String;

    :cond_12
    const-string v1, "jwtToken"

    .line 135
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 136
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sgmw/tablet/account/bean/User;->jwtToken:Ljava/lang/String;

    :cond_13
    const-string v1, "accessToken"

    .line 138
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 139
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/sgmw/tablet/account/bean/User;->accessToken:Ljava/lang/String;

    :cond_14
    return-object v0
.end method

.method private setPhoneHide(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 348
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "****"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 357
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 358
    :cond_1
    check-cast p1, Lcom/sgmw/tablet/account/bean/User;

    .line 359
    iget-wide v2, p0, Lcom/sgmw/tablet/account/bean/User;->id:J

    iget-wide v4, p1, Lcom/sgmw/tablet/account/bean/User;->id:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/sgmw/tablet/account/bean/User;->saveTime:J

    iget-wide v4, p1, Lcom/sgmw/tablet/account/bean/User;->saveTime:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/sgmw/tablet/account/bean/User;->nickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/sgmw/tablet/account/bean/User;->nickname:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sgmw/tablet/account/bean/User;->mobile:Ljava/lang/String;

    iget-object v3, p1, Lcom/sgmw/tablet/account/bean/User;->mobile:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sgmw/tablet/account/bean/User;->photo:Ljava/lang/String;

    iget-object v3, p1, Lcom/sgmw/tablet/account/bean/User;->photo:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sgmw/tablet/account/bean/User;->userIdStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/sgmw/tablet/account/bean/User;->userIdStr:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sgmw/tablet/account/bean/User;->creationDate:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sgmw/tablet/account/bean/User;->creationDate:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sgmw/tablet/account/bean/User;->sgmwUserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sgmw/tablet/account/bean/User;->sgmwUserId:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sgmw/tablet/account/bean/User;->sex:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sgmw/tablet/account/bean/User;->sex:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sgmw/tablet/account/bean/User;->register:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sgmw/tablet/account/bean/User;->register:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sgmw/tablet/account/bean/User;->type:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sgmw/tablet/account/bean/User;->type:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sgmw/tablet/account/bean/User;->isSelected:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sgmw/tablet/account/bean/User;->isSelected:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sgmw/tablet/account/bean/User;->mapBindInfo:Ljava/lang/String;

    iget-object v3, p1, Lcom/sgmw/tablet/account/bean/User;->mapBindInfo:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sgmw/tablet/account/bean/User;->musicBindInfo:Ljava/lang/String;

    iget-object v3, p1, Lcom/sgmw/tablet/account/bean/User;->musicBindInfo:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sgmw/tablet/account/bean/User;->wyyMusicBindInfo:Ljava/lang/String;

    iget-object v3, p1, Lcom/sgmw/tablet/account/bean/User;->wyyMusicBindInfo:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sgmw/tablet/account/bean/User;->qqMusicBindInfo:Ljava/lang/String;

    iget-object v3, p1, Lcom/sgmw/tablet/account/bean/User;->qqMusicBindInfo:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sgmw/tablet/account/bean/User;->iqiyiBindInfo:Ljava/lang/String;

    iget-object v3, p1, Lcom/sgmw/tablet/account/bean/User;->iqiyiBindInfo:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sgmw/tablet/account/bean/User;->radioBindInfo:Ljava/lang/String;

    iget-object v3, p1, Lcom/sgmw/tablet/account/bean/User;->radioBindInfo:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sgmw/tablet/account/bean/User;->huoShanBindInfo:Ljava/lang/String;

    iget-object v3, p1, Lcom/sgmw/tablet/account/bean/User;->huoShanBindInfo:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sgmw/tablet/account/bean/User;->ktvBindInfo:Ljava/lang/String;

    iget-object v3, p1, Lcom/sgmw/tablet/account/bean/User;->ktvBindInfo:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sgmw/tablet/account/bean/User;->jwtToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/sgmw/tablet/account/bean/User;->jwtToken:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sgmw/tablet/account/bean/User;->accessToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/sgmw/tablet/account/bean/User;->accessToken:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/sgmw/tablet/account/bean/User;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getCreationDate()Ljava/lang/Long;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/sgmw/tablet/account/bean/User;->creationDate:Ljava/lang/Long;

    return-object v0
.end method

.method public getHuoShanBindInfo()Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/sgmw/tablet/account/bean/User;->huoShanBindInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 312
    iget-wide v0, p0, Lcom/sgmw/tablet/account/bean/User;->id:J

    return-wide v0
.end method

.method public getIqiyiBindInfo()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/sgmw/tablet/account/bean/User;->iqiyiBindInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getIsSelected()Ljava/lang/Integer;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/sgmw/tablet/account/bean/User;->isSelected:Ljava/lang/Integer;

    return-object v0
.end method

.method public getJwtToken()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/sgmw/tablet/account/bean/User;->jwtToken:Ljava/lang/String;

    return-object v0
.end method

.method public getKtvBindInfo()Ljava/lang/String;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/sgmw/tablet/account/bean/User;->ktvBindInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getMapBindInfo()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/sgmw/tablet/account/bean/User;->mapBindInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/sgmw/tablet/account/bean/User;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicBindInfo()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/sgmw/tablet/account/bean/User;->musicBindInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/sgmw/tablet/account/bean/User;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoto()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/sgmw/tablet/account/bean/User;->photo:Ljava/lang/String;

    return-object v0
.end method

.method public getQqMusicBindInfo()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/sgmw/tablet/account/bean/User;->qqMusicBindInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getRadioBindInfo()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/sgmw/tablet/account/bean/User;->radioBindInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getRegister()Ljava/lang/Integer;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/sgmw/tablet/account/bean/User;->register:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSaveTime()J
    .locals 2

    .line 304
    iget-wide v0, p0, Lcom/sgmw/tablet/account/bean/User;->saveTime:J

    return-wide v0
.end method

.method public getSex()Ljava/lang/Integer;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/sgmw/tablet/account/bean/User;->sex:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSgmwUserId()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/sgmw/tablet/account/bean/User;->sgmwUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/Integer;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/sgmw/tablet/account/bean/User;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUserIdStr()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/sgmw/tablet/account/bean/User;->userIdStr:Ljava/lang/String;

    return-object v0
.end method

.method public getWyyMusicBindInfo()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/sgmw/tablet/account/bean/User;->wyyMusicBindInfo:Ljava/lang/String;

    return-object v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/sgmw/tablet/account/bean/User;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public setCreationDate(Ljava/lang/Long;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/sgmw/tablet/account/bean/User;->creationDate:Ljava/lang/Long;

    return-void
.end method

.method public setHuoShanBindInfo(Ljava/lang/String;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/sgmw/tablet/account/bean/User;->huoShanBindInfo:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 316
    iput-wide p1, p0, Lcom/sgmw/tablet/account/bean/User;->id:J

    return-void
.end method

.method public setIqiyiBindInfo(Ljava/lang/String;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/sgmw/tablet/account/bean/User;->iqiyiBindInfo:Ljava/lang/String;

    return-void
.end method

.method public setIsSelected(Ljava/lang/Integer;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/sgmw/tablet/account/bean/User;->isSelected:Ljava/lang/Integer;

    return-void
.end method

.method public setJwtToken(Ljava/lang/String;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/sgmw/tablet/account/bean/User;->jwtToken:Ljava/lang/String;

    return-void
.end method

.method public setKtvBindInfo(Ljava/lang/String;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/sgmw/tablet/account/bean/User;->ktvBindInfo:Ljava/lang/String;

    return-void
.end method

.method public setMapBindInfo(Ljava/lang/String;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/sgmw/tablet/account/bean/User;->mapBindInfo:Ljava/lang/String;

    return-void
.end method

.method public setMobile(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/sgmw/tablet/account/bean/User;->mobile:Ljava/lang/String;

    return-void
.end method

.method public setMusicBindInfo(Ljava/lang/String;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/sgmw/tablet/account/bean/User;->musicBindInfo:Ljava/lang/String;

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/sgmw/tablet/account/bean/User;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setPhoto(Ljava/lang/String;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/sgmw/tablet/account/bean/User;->photo:Ljava/lang/String;

    return-void
.end method

.method public setQqMusicBindInfo(Ljava/lang/String;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/sgmw/tablet/account/bean/User;->qqMusicBindInfo:Ljava/lang/String;

    return-void
.end method

.method public setRadioBindInfo(Ljava/lang/String;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/sgmw/tablet/account/bean/User;->radioBindInfo:Ljava/lang/String;

    return-void
.end method

.method public setRegister(Ljava/lang/Integer;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/sgmw/tablet/account/bean/User;->register:Ljava/lang/Integer;

    return-void
.end method

.method public setSaveTime(J)V
    .locals 0

    .line 308
    iput-wide p1, p0, Lcom/sgmw/tablet/account/bean/User;->saveTime:J

    return-void
.end method

.method public setSex(Ljava/lang/Integer;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/sgmw/tablet/account/bean/User;->sex:Ljava/lang/Integer;

    return-void
.end method

.method public setSgmwUserId(Ljava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/sgmw/tablet/account/bean/User;->sgmwUserId:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/Integer;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/sgmw/tablet/account/bean/User;->type:Ljava/lang/Integer;

    return-void
.end method

.method public setUserIdStr(Ljava/lang/String;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/sgmw/tablet/account/bean/User;->userIdStr:Ljava/lang/String;

    return-void
.end method

.method public setWyyMusicBindInfo(Ljava/lang/String;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/sgmw/tablet/account/bean/User;->wyyMusicBindInfo:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/sgmw/tablet/account/bean/User;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nickname=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/tablet/account/bean/User;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mobile=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sgmw/tablet/account/bean/User;->mobile:Ljava/lang/String;

    .line 324
    invoke-direct {p0, v2}, Lcom/sgmw/tablet/account/bean/User;->setPhoneHide(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", photo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sgmw/tablet/account/bean/User;->photo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", userIdStr=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sgmw/tablet/account/bean/User;->userIdStr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", creationDate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sgmw/tablet/account/bean/User;->creationDate:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", sgmwUserId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sgmw/tablet/account/bean/User;->sgmwUserId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", sex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sgmw/tablet/account/bean/User;->sex:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", register="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sgmw/tablet/account/bean/User;->register:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sgmw/tablet/account/bean/User;->type:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isSelected="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sgmw/tablet/account/bean/User;->isSelected:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mapBindInfo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sgmw/tablet/account/bean/User;->mapBindInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", musicBindInfo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sgmw/tablet/account/bean/User;->musicBindInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", wyyMusicBindInfo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sgmw/tablet/account/bean/User;->wyyMusicBindInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", qqMusicBindInfo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sgmw/tablet/account/bean/User;->qqMusicBindInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", radioBindInfo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sgmw/tablet/account/bean/User;->radioBindInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", iqiyiBindInfo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sgmw/tablet/account/bean/User;->iqiyiBindInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", ktvBindInfo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sgmw/tablet/account/bean/User;->ktvBindInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", jwtToken=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sgmw/tablet/account/bean/User;->jwtToken:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", accessToken=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sgmw/tablet/account/bean/User;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", saveTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/sgmw/tablet/account/bean/User;->saveTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

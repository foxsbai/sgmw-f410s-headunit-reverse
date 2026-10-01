.class public Lcom/pateo/sgmw/sdk/media/UserInfo;
.super Ljava/lang/Object;
.source "UserInfo.java"


# instance fields
.field private final avatarUrl:Ljava/lang/String;

.field private final id:J

.field private final isVip:Z

.field private final nickname:Ljava/lang/String;

.field private final vipExpireDate:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZJ)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p1, p0, Lcom/pateo/sgmw/sdk/media/UserInfo;->id:J

    .line 21
    iput-object p3, p0, Lcom/pateo/sgmw/sdk/media/UserInfo;->nickname:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/pateo/sgmw/sdk/media/UserInfo;->avatarUrl:Ljava/lang/String;

    .line 23
    iput-boolean p5, p0, Lcom/pateo/sgmw/sdk/media/UserInfo;->isVip:Z

    .line 24
    iput-wide p6, p0, Lcom/pateo/sgmw/sdk/media/UserInfo;->vipExpireDate:J

    return-void
.end method


# virtual methods
.method public copy(JLjava/lang/String;Ljava/lang/String;ZJ)Lcom/pateo/sgmw/sdk/media/UserInfo;
    .locals 9

    .line 49
    new-instance v8, Lcom/pateo/sgmw/sdk/media/UserInfo;

    move-object v0, v8

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/pateo/sgmw/sdk/media/UserInfo;-><init>(JLjava/lang/String;Ljava/lang/String;ZJ)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 56
    :cond_1
    check-cast p1, Lcom/pateo/sgmw/sdk/media/UserInfo;

    .line 57
    iget-wide v2, p0, Lcom/pateo/sgmw/sdk/media/UserInfo;->id:J

    iget-wide v4, p1, Lcom/pateo/sgmw/sdk/media/UserInfo;->id:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/pateo/sgmw/sdk/media/UserInfo;->isVip:Z

    iget-boolean v3, p1, Lcom/pateo/sgmw/sdk/media/UserInfo;->isVip:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/pateo/sgmw/sdk/media/UserInfo;->vipExpireDate:J

    iget-wide v4, p1, Lcom/pateo/sgmw/sdk/media/UserInfo;->vipExpireDate:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/pateo/sgmw/sdk/media/UserInfo;->nickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/pateo/sgmw/sdk/media/UserInfo;->nickname:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pateo/sgmw/sdk/media/UserInfo;->avatarUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/pateo/sgmw/sdk/media/UserInfo;->avatarUrl:Ljava/lang/String;

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

.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/pateo/sgmw/sdk/media/UserInfo;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/pateo/sgmw/sdk/media/UserInfo;->id:J

    return-wide v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/pateo/sgmw/sdk/media/UserInfo;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getVipExpireDate()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/pateo/sgmw/sdk/media/UserInfo;->vipExpireDate:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    iget-wide v1, p0, Lcom/pateo/sgmw/sdk/media/UserInfo;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pateo/sgmw/sdk/media/UserInfo;->nickname:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pateo/sgmw/sdk/media/UserInfo;->avatarUrl:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/pateo/sgmw/sdk/media/UserInfo;->isVip:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/pateo/sgmw/sdk/media/UserInfo;->vipExpireDate:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isVip()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/pateo/sgmw/sdk/media/UserInfo;->isVip:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserInfo{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/pateo/sgmw/sdk/media/UserInfo;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nickname=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/sgmw/sdk/media/UserInfo;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", avatarUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/pateo/sgmw/sdk/media/UserInfo;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isVip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/pateo/sgmw/sdk/media/UserInfo;->isVip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vipExpireDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/pateo/sgmw/sdk/media/UserInfo;->vipExpireDate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

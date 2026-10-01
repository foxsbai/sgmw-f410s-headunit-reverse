.class public final Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;
.super Ljava/lang/Object;
.source "AppInstallDB.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;",
        "",
        "packageName",
        "",
        "installTime",
        "",
        "updateTime",
        "(Ljava/lang/String;JJ)V",
        "getInstallTime",
        "()J",
        "getPackageName",
        "()Ljava/lang/String;",
        "getUpdateTime",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "hmi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final installTime:J

.field private final packageName:Ljava/lang/String;

.field private final updateTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;->packageName:Ljava/lang/String;

    .line 29
    iput-wide p2, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;->installTime:J

    .line 30
    iput-wide p4, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;->updateTime:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;Ljava/lang/String;JJILjava/lang/Object;)Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;
    .locals 2

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;->packageName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;->installTime:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;->updateTime:J

    :cond_2
    move-wide p6, p4

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    invoke-virtual/range {p2 .. p7}, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;->copy(Ljava/lang/String;JJ)Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;->installTime:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;->updateTime:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;JJ)Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;
    .locals 7

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;->installTime:J

    iget-wide v5, p1, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;->installTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;->updateTime:J

    iget-wide v5, p1, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;->updateTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getInstallTime()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;->installTime:J

    return-wide v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateTime()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;->updateTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;->installTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;->updateTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstallInfo(packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", installTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;->installTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;->updateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

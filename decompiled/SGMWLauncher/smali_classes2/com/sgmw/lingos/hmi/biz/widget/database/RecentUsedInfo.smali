.class public final Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;
.super Ljava/lang/Object;
.source "RecentUsedDB.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J;\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;",
        "",
        "packageName",
        "",
        "appName",
        "activityName",
        "launchCount",
        "",
        "launchTime",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V",
        "getActivityName",
        "()Ljava/lang/String;",
        "getAppName",
        "getLaunchCount",
        "()J",
        "getLaunchTime",
        "getPackageName",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final activityName:Ljava/lang/String;

.field private final appName:Ljava/lang/String;

.field private final launchCount:J

.field private final launchTime:J

.field private final packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->packageName:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->appName:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->activityName:Ljava/lang/String;

    .line 30
    iput-wide p4, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->launchCount:J

    .line 31
    iput-wide p6, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->launchTime:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/Object;)Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->packageName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->appName:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->activityName:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->launchCount:J

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-wide p6, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->launchTime:J

    :cond_4
    move-wide v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-wide p6, v1

    move-wide p8, v3

    invoke-virtual/range {p2 .. p9}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->activityName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->launchCount:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->launchTime:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;
    .locals 9

    const-string v0, "packageName"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityName"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;

    move-object v1, v0

    move-wide v5, p4

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->appName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->appName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->activityName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->activityName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->launchCount:J

    iget-wide v5, p1, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->launchCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->launchTime:J

    iget-wide v5, p1, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->launchTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getActivityName()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->activityName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLaunchCount()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->launchCount:J

    return-wide v0
.end method

.method public final getLaunchTime()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->launchTime:J

    return-wide v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->appName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->activityName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->launchCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->launchTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecentUsedInfo(packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activityName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->activityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", launchCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->launchCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", launchTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->launchTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

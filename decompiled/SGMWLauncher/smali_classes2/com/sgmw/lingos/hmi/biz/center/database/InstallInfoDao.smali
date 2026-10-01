.class public interface abstract Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao;
.super Ljava/lang/Object;
.source "AppInstallDB.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\'J!\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n\"\u00020\u000bH\'\u00a2\u0006\u0002\u0010\u000cJ\u0014\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u000f0\u000eH\'J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u000bH\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0012\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao;",
        "",
        "deleteAll",
        "",
        "deleteInfo",
        "name",
        "",
        "insertInfo",
        "",
        "info",
        "",
        "Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;",
        "([Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;)V",
        "queryAll",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "queryInfo",
        "updateInfo",
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


# virtual methods
.method public abstract deleteAll()I
.end method

.method public abstract deleteInfo(Ljava/lang/String;)I
.end method

.method public varargs abstract insertInfo([Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;)V
.end method

.method public abstract queryAll()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract queryInfo(Ljava/lang/String;)Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;
.end method

.method public abstract updateInfo(Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;)I
.end method

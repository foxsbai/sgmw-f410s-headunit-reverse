.class public Lcom/sgmw/lingos/hmi/hardkey/KissAppGlobal;
.super Ljava/lang/Object;
.source "KissAppGlobal.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApplication()Landroid/app/Application;
    .locals 2

    .line 57
    sget-object v0, Lcom/sgmw/lingos/hmi/arch/ArchApp;->archApp:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lcom/sgmw/lingos/hmi/arch/ArchApp;->archApp:Landroid/app/Application;

    return-object v0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

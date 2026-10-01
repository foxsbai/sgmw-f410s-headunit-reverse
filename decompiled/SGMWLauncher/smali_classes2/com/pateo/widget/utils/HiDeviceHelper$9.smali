.class Lcom/pateo/widget/utils/HiDeviceHelper$9;
.super Lcom/pateo/widget/utils/OnceReadValue;
.source "HiDeviceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/widget/utils/HiDeviceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pateo/widget/utils/OnceReadValue<",
        "Landroid/content/Context;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 274
    invoke-direct {p0}, Lcom/pateo/widget/utils/OnceReadValue;-><init>()V

    return-void
.end method


# virtual methods
.method protected read(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    .line 277
    invoke-static {}, Lcom/pateo/widget/utils/HiDeviceHelper;->isMIUI()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "force_fsg_nav_bar"

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic read(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 274
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/pateo/widget/utils/HiDeviceHelper$9;->read(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

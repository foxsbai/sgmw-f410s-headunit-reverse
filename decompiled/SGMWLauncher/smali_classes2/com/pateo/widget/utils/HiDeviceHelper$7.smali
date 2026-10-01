.class Lcom/pateo/widget/utils/HiDeviceHelper$7;
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
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 254
    invoke-direct {p0}, Lcom/pateo/widget/utils/OnceReadValue;-><init>()V

    return-void
.end method


# virtual methods
.method protected read(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .line 257
    invoke-static {}, Lcom/pateo/widget/utils/HiDeviceHelper;->access$400()Ljava/lang/String;

    move-result-object p1

    const-string v0, "huawei"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/pateo/widget/utils/HiDeviceHelper;->access$400()Ljava/lang/String;

    move-result-object p1

    const-string v0, "honor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic read(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 254
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/pateo/widget/utils/HiDeviceHelper$7;->read(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

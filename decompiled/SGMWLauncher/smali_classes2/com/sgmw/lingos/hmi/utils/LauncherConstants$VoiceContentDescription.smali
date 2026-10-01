.class public interface abstract Lcom/sgmw/lingos/hmi/utils/LauncherConstants$VoiceContentDescription;
.super Ljava/lang/Object;
.source "LauncherConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/utils/LauncherConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VoiceContentDescription"
.end annotation


# direct methods
.method public static carLink()Ljava/lang/String;
    .locals 2

    .line 215
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->voice_content_description_carlink:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hiCar()Ljava/lang/String;
    .locals 2

    .line 211
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->voice_content_description_hicar:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

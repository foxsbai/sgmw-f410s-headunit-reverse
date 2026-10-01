.class public Lcom/qg/skin/manager/config/SkinConfig;
.super Ljava/lang/Object;
.source "SkinConfig.java"


# static fields
.field public static final ATTR_SKIN_ENABLE:Ljava/lang/String; = "enable"

.field public static final CUSTOM_SKIN_PATH:Ljava/lang/String; = "com_qg_skin_custom_path"

.field public static final DEFAULT_SKIN:Ljava/lang/String; = "/vendor/theme/day"

.field public static final NAMESPACE:Ljava/lang/String; = "http://schemas.android.com/android/skin"

.field public static final NIGHT_PATH:Ljava/lang/String; = "/vendor/theme/night"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCustomSkinPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "com_qg_skin_custom_path"

    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isDefaultSkin(Landroid/content/Context;)Z
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/qg/skin/manager/config/SkinConfig;->getCustomSkinPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/qg/skin/manager/config/SkinConfig;->isDefaultSkin(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isDefaultSkin(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "/vendor/theme/day"

    .line 29
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static saveSkinPath(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "com_qg_skin_custom_path"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

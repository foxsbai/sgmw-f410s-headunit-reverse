.class public Lcom/pateo/widget/utils/HiDisplayHelper;
.super Ljava/lang/Object;
.source "HiDisplayHelper.java"


# static fields
.field public static final DENSITY:F

.field private static final HUAWAI_DISPLAY_NOTCH_STATUS:Ljava/lang/String; = "display_notch_status"

.field private static final TAG:Ljava/lang/String; = "HiDisplayHelper"

.field private static final VIVO_NAVIGATION_GESTURE:Ljava/lang/String; = "navigation_gesture_on"

.field private static final XIAOMI_DISPLAY_NOTCH_STATUS:Ljava/lang/String; = "force_black"

.field private static final XIAOMI_FULLSCREEN_GESTURE:Ljava/lang/String; = "force_fsg_nav_bar"

.field private static sHasCamera:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/pateo/widget/utils/HiDisplayHelper;->DENSITY:F

    const/4 v0, 0x0

    .line 42
    sput-object v0, Lcom/pateo/widget/utils/HiDisplayHelper;->sHasCamera:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelFullScreen(Landroid/app/Activity;)V
    .locals 1

    .line 521
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x400

    .line 522
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    const/16 v0, 0x200

    .line 523
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private static deviceHasNavigationBar()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.view.WindowManagerGlobal"

    .line 563
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getWindowManagerService"

    new-array v3, v0, [Ljava/lang/Class;

    .line 564
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 565
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v3, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    .line 567
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "hasNavigationBar"

    new-array v5, v0, [Ljava/lang/Class;

    .line 572
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 573
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v0, [Ljava/lang/Object;

    .line 574
    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 576
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v0
.end method

.method private static doGetRealScreenSize(Landroid/content/Context;)[I
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [I

    const-string v1, "window"

    .line 148
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 149
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 150
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 151
    invoke-virtual {p0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 153
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 154
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v3, 0x0

    .line 157
    :try_start_0
    const-class v4, Landroid/view/Display;

    const-string v5, "getRawWidth"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 158
    const-class v4, Landroid/view/Display;

    const-string v5, "getRawHeight"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :catch_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    const/4 v6, 0x1

    if-lt v4, v5, :cond_0

    .line 164
    :try_start_1
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 165
    invoke-virtual {p0, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 168
    const-class v5, Landroid/view/Display;

    const-string v7, "getRealSize"

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Landroid/graphics/Point;

    aput-object v9, v8, v3

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v3

    invoke-virtual {v5, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget v2, v4, Landroid/graphics/Point;->x:I

    .line 170
    iget v1, v4, Landroid/graphics/Point;->y:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    aput v2, v0, v3

    aput v1, v0, v6

    return-object v0
.end method

.method public static dp2px(Landroid/content/Context;I)I
    .locals 2

    .line 274
    invoke-static {p0}, Lcom/pateo/widget/utils/HiDisplayHelper;->getDensity(Landroid/content/Context;)F

    move-result p0

    int-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-double p0, p0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static dpToPx(I)I
    .locals 1

    int-to-float p0, p0

    .line 63
    sget v0, Lcom/pateo/widget/utils/HiDisplayHelper;->DENSITY:F

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static getActionBarHeight(Landroid/content/Context;)I
    .locals 4

    .line 330
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 331
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x10102eb

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 332
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 333
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 332
    invoke-static {v0, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getCurCountryLan(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 471
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 473
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 474
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    goto :goto_0

    .line 477
    :cond_0
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 479
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 481
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDensity(Landroid/content/Context;)F
    .locals 0

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method public static getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 0

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static getFontDensity(Landroid/content/Context;)F
    .locals 0

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    return p0
.end method

.method public static getNavMenuHeight(Landroid/content/Context;)I
    .locals 2

    .line 373
    invoke-static {p0}, Lcom/pateo/widget/utils/HiDisplayHelper;->isNavMenuExist(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 376
    :cond_0
    invoke-static {p0}, Lcom/pateo/widget/utils/HiDisplayHelper;->getResourceNavHeight(Landroid/content/Context;)I

    move-result v0

    if-ltz v0, :cond_1

    return v0

    .line 382
    :cond_1
    invoke-static {p0}, Lcom/pateo/widget/utils/HiDisplayHelper;->getRealScreenSize(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {p0}, Lcom/pateo/widget/utils/HiDisplayHelper;->getScreenHeight(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static getRealScreenSize(Landroid/content/Context;)[I
    .locals 0

    .line 115
    invoke-static {p0}, Lcom/pateo/widget/utils/HiDisplayHelper;->doGetRealScreenSize(Landroid/content/Context;)[I

    move-result-object p0

    return-object p0
.end method

.method private static getResourceNavHeight(Landroid/content/Context;)I
    .locals 4

    .line 387
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 389
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 2

    .line 99
    invoke-static {p0}, Lcom/pateo/widget/utils/HiDisplayHelper;->getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100
    invoke-static {}, Lcom/pateo/widget/utils/HiDeviceHelper;->isXiaomi()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/pateo/widget/utils/HiDisplayHelper;->xiaomiNavigationGestureEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    invoke-static {p0}, Lcom/pateo/widget/utils/HiDisplayHelper;->getResourceNavHeight(Landroid/content/Context;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 0

    .line 90
    invoke-static {p0}, Lcom/pateo/widget/utils/HiDisplayHelper;->getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 5

    .line 345
    invoke-static {}, Lcom/pateo/widget/utils/HiDeviceHelper;->isXiaomi()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "status_bar_height"

    if-eqz v0, :cond_1

    .line 346
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 348
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    return v1

    :cond_1
    :try_start_0
    const-string v0, "com.android.internal.R$dimen"

    .line 353
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    .line 355
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 356
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 358
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 361
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return v1
.end method

.method public static getUsefulScreenHeight(Landroid/app/Activity;)I
    .locals 1

    .line 227
    invoke-static {p0}, Lcom/pateo/widget/utils/HiNotchHelper;->hasNotch(Landroid/app/Activity;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/pateo/widget/utils/HiDisplayHelper;->getUsefulScreenHeight(Landroid/content/Context;Z)I

    move-result p0

    return p0
.end method

.method private static getUsefulScreenHeight(Landroid/content/Context;Z)I
    .locals 3

    .line 235
    invoke-static {p0}, Lcom/pateo/widget/utils/HiDisplayHelper;->getRealScreenSize(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 236
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez p1, :cond_1

    if-eqz v1, :cond_1

    .line 239
    invoke-static {}, Lcom/pateo/widget/utils/HiDeviceHelper;->isEssentialPhone()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge p1, v1, :cond_1

    .line 243
    invoke-static {p0}, Lcom/pateo/widget/utils/HiStatusBarHelper;->getStatusbarHeight(Landroid/content/Context;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    :cond_1
    return v0
.end method

.method public static getUsefulScreenHeight(Landroid/view/View;)I
    .locals 1

    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/pateo/widget/utils/HiNotchHelper;->hasNotch(Landroid/view/View;)Z

    move-result p0

    invoke-static {v0, p0}, Lcom/pateo/widget/utils/HiDisplayHelper;->getUsefulScreenHeight(Landroid/content/Context;Z)I

    move-result p0

    return p0
.end method

.method public static getUsefulScreenWidth(Landroid/app/Activity;)I
    .locals 1

    .line 187
    invoke-static {p0}, Lcom/pateo/widget/utils/HiNotchHelper;->hasNotch(Landroid/app/Activity;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/pateo/widget/utils/HiDisplayHelper;->getUsefulScreenWidth(Landroid/content/Context;Z)I

    move-result p0

    return p0
.end method

.method public static getUsefulScreenWidth(Landroid/content/Context;Z)I
    .locals 5

    .line 195
    invoke-static {p0}, Lcom/pateo/widget/utils/HiDisplayHelper;->getRealScreenSize(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 196
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    move v1, v3

    :cond_0
    if-nez p1, :cond_2

    if-eqz v1, :cond_1

    .line 199
    invoke-static {}, Lcom/pateo/widget/utils/HiDeviceHelper;->isEssentialPhone()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge p1, v1, :cond_1

    .line 203
    invoke-static {p0}, Lcom/pateo/widget/utils/HiStatusBarHelper;->getStatusbarHeight(Landroid/content/Context;)I

    move-result p0

    mul-int/2addr p0, v4

    sub-int/2addr v0, p0

    :cond_1
    return v0

    :cond_2
    if-eqz v1, :cond_3

    .line 209
    invoke-static {}, Lcom/pateo/widget/utils/HiDeviceHelper;->isHuawei()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/pateo/widget/utils/HiDisplayHelper;->huaweiIsNotchSetToShowInSetting(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 210
    invoke-static {p0}, Lcom/pateo/widget/utils/HiNotchHelper;->getNotchSizeInHuawei(Landroid/content/Context;)[I

    move-result-object p0

    aget p0, p0, v3

    sub-int/2addr v0, p0

    :cond_3
    return v0
.end method

.method public static getUsefulScreenWidth(Landroid/view/View;)I
    .locals 1

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/pateo/widget/utils/HiNotchHelper;->hasNotch(Landroid/view/View;)Z

    move-result p0

    invoke-static {v0, p0}, Lcom/pateo/widget/utils/HiDisplayHelper;->getUsefulScreenWidth(Landroid/content/Context;Z)I

    move-result p0

    return p0
.end method

.method public static final hasCamera(Landroid/content/Context;)Z
    .locals 2

    .line 395
    sget-object v0, Lcom/pateo/widget/utils/HiDisplayHelper;->sHasCamera:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 396
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.camera.front"

    .line 398
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "android.hardware.camera"

    .line 399
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 402
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/pateo/widget/utils/HiDisplayHelper;->sHasCamera:Ljava/lang/Boolean;

    .line 404
    :cond_2
    sget-object p0, Lcom/pateo/widget/utils/HiDisplayHelper;->sHasCamera:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static hasHardwareMenuKey(Landroid/content/Context;)Z
    .locals 2

    .line 416
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 418
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 419
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hasInternet(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 433
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 434
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hasNavigationBar(Landroid/content/Context;)Z
    .locals 1

    .line 543
    invoke-static {}, Lcom/pateo/widget/utils/HiDisplayHelper;->deviceHasNavigationBar()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 547
    :cond_0
    invoke-static {}, Lcom/pateo/widget/utils/HiDeviceHelper;->isVivo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 548
    invoke-static {p0}, Lcom/pateo/widget/utils/HiDisplayHelper;->vivoNavigationGestureEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static hasStatusBar(Landroid/content/Context;)Z
    .locals 2

    .line 314
    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 315
    check-cast p0, Landroid/app/Activity;

    .line 316
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    .line 317
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v0, 0x400

    and-int/2addr p0, v0

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static huaweiIsNotchSetToShowInSetting(Landroid/content/Context;)Z
    .locals 2

    .line 608
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "display_notch_status"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isElevationSupported()Z
    .locals 2

    .line 539
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isFullScreen(Landroid/app/Activity;)Z
    .locals 1

    .line 533
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    .line 534
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v0, 0x400

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNavMenuExist(Landroid/content/Context;)Z
    .locals 1

    .line 257
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p0

    const/4 v0, 0x4

    .line 258
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v0

    if-nez p0, :cond_0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 445
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 446
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public static isSdcardReady()Z
    .locals 2

    .line 461
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    .line 460
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isZhCN(Landroid/content/Context;)Z
    .locals 2

    .line 491
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 493
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 494
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    goto :goto_0

    .line 497
    :cond_0
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 499
    :goto_0
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CN"

    .line 500
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static px2dp(Landroid/content/Context;I)I
    .locals 2

    int-to-float p1, p1

    .line 294
    invoke-static {p0}, Lcom/pateo/widget/utils/HiDisplayHelper;->getDensity(Landroid/content/Context;)F

    move-result p0

    div-float/2addr p1, p0

    float-to-double p0, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static px2sp(Landroid/content/Context;I)I
    .locals 2

    int-to-float p1, p1

    .line 304
    invoke-static {p0}, Lcom/pateo/widget/utils/HiDisplayHelper;->getFontDensity(Landroid/content/Context;)F

    move-result p0

    div-float/2addr p1, p0

    float-to-double p0, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static pxToDp(F)I
    .locals 1

    .line 73
    sget v0, Lcom/pateo/widget/utils/HiDisplayHelper;->DENSITY:F

    div-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static setFullScreen(Landroid/app/Activity;)V
    .locals 1

    .line 509
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x200

    .line 510
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    const/16 v0, 0x400

    .line 511
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public static sp2px(Landroid/content/Context;I)I
    .locals 2

    .line 284
    invoke-static {p0}, Lcom/pateo/widget/utils/HiDisplayHelper;->getFontDensity(Landroid/content/Context;)F

    move-result p0

    int-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-double p0, p0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static vivoNavigationGestureEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 594
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "navigation_gesture_on"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static xiaomiIsNotchSetToShowInSetting(Landroid/content/Context;)Z
    .locals 2

    .line 614
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "force_black"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static xiaomiNavigationGestureEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 600
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "force_fsg_nav_bar"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

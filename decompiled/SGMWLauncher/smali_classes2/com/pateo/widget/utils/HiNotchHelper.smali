.class public Lcom/pateo/widget/utils/HiNotchHelper;
.super Ljava/lang/Object;
.source "HiNotchHelper.java"


# static fields
.field private static final MIUI_NOTCH:Ljava/lang/String; = "ro.miui.notch"

.field private static final NOTCH_IN_SCREEN_VOIO:I = 0x20

.field private static final TAG:Ljava/lang/String; = "HiNotchHelper"

.field private static sHasNotch:Ljava/lang/Boolean;

.field private static sHuaweiIsNotchSetToShow:Ljava/lang/Boolean;

.field private static sNotchSizeInHawei:[I

.field private static sRotation0SafeInset:Landroid/graphics/Rect;

.field private static sRotation180SafeInset:Landroid/graphics/Rect;

.field private static sRotation270SafeInset:Landroid/graphics/Rect;

.field private static sRotation90SafeInset:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static attachHasOfficialNotch(Landroid/view/View;)Z
    .locals 2

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 142
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move v0, v1

    .line 143
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/pateo/widget/utils/HiNotchHelper;->sHasNotch:Ljava/lang/Boolean;

    return v1

    :cond_1
    return v0
.end method

.method private static clearAllRectInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 223
    sput-object v0, Lcom/pateo/widget/utils/HiNotchHelper;->sRotation0SafeInset:Landroid/graphics/Rect;

    .line 224
    sput-object v0, Lcom/pateo/widget/utils/HiNotchHelper;->sRotation90SafeInset:Landroid/graphics/Rect;

    .line 225
    sput-object v0, Lcom/pateo/widget/utils/HiNotchHelper;->sRotation180SafeInset:Landroid/graphics/Rect;

    .line 226
    sput-object v0, Lcom/pateo/widget/utils/HiNotchHelper;->sRotation270SafeInset:Landroid/graphics/Rect;

    return-void
.end method

.method private static clearLandscapeRectInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 235
    sput-object v0, Lcom/pateo/widget/utils/HiNotchHelper;->sRotation90SafeInset:Landroid/graphics/Rect;

    .line 236
    sput-object v0, Lcom/pateo/widget/utils/HiNotchHelper;->sRotation270SafeInset:Landroid/graphics/Rect;

    return-void
.end method

.method private static clearPortraitRectInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 230
    sput-object v0, Lcom/pateo/widget/utils/HiNotchHelper;->sRotation0SafeInset:Landroid/graphics/Rect;

    .line 231
    sput-object v0, Lcom/pateo/widget/utils/HiNotchHelper;->sRotation180SafeInset:Landroid/graphics/Rect;

    return-void
.end method

.method private static get3rdSafeInsetRect(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 2

    .line 273
    invoke-static {}, Lcom/pateo/widget/utils/HiDeviceHelper;->isHuawei()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    invoke-static {p0}, Lcom/pateo/widget/utils/HiDisplayHelper;->huaweiIsNotchSetToShowInSetting(Landroid/content/Context;)Z

    move-result v0

    .line 275
    sget-object v1, Lcom/pateo/widget/utils/HiNotchHelper;->sHuaweiIsNotchSetToShow:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 276
    invoke-static {}, Lcom/pateo/widget/utils/HiNotchHelper;->clearLandscapeRectInfo()V

    .line 278
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/pateo/widget/utils/HiNotchHelper;->sHuaweiIsNotchSetToShow:Ljava/lang/Boolean;

    .line 280
    :cond_1
    invoke-static {p0}, Lcom/pateo/widget/utils/HiNotchHelper;->getScreenRotation(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 282
    sget-object v0, Lcom/pateo/widget/utils/HiNotchHelper;->sRotation90SafeInset:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    .line 283
    invoke-static {p0}, Lcom/pateo/widget/utils/HiNotchHelper;->getRectInfoRotation90(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p0

    sput-object p0, Lcom/pateo/widget/utils/HiNotchHelper;->sRotation90SafeInset:Landroid/graphics/Rect;

    .line 285
    :cond_2
    sget-object p0, Lcom/pateo/widget/utils/HiNotchHelper;->sRotation90SafeInset:Landroid/graphics/Rect;

    return-object p0

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 287
    sget-object v0, Lcom/pateo/widget/utils/HiNotchHelper;->sRotation180SafeInset:Landroid/graphics/Rect;

    if-nez v0, :cond_4

    .line 288
    invoke-static {p0}, Lcom/pateo/widget/utils/HiNotchHelper;->getRectInfoRotation180(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p0

    sput-object p0, Lcom/pateo/widget/utils/HiNotchHelper;->sRotation180SafeInset:Landroid/graphics/Rect;

    .line 290
    :cond_4
    sget-object p0, Lcom/pateo/widget/utils/HiNotchHelper;->sRotation180SafeInset:Landroid/graphics/Rect;

    return-object p0

    :cond_5
    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 292
    sget-object v0, Lcom/pateo/widget/utils/HiNotchHelper;->sRotation270SafeInset:Landroid/graphics/Rect;

    if-nez v0, :cond_6

    .line 293
    invoke-static {p0}, Lcom/pateo/widget/utils/HiNotchHelper;->getRectInfoRotation270(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p0

    sput-object p0, Lcom/pateo/widget/utils/HiNotchHelper;->sRotation270SafeInset:Landroid/graphics/Rect;

    .line 295
    :cond_6
    sget-object p0, Lcom/pateo/widget/utils/HiNotchHelper;->sRotation270SafeInset:Landroid/graphics/Rect;

    return-object p0

    .line 297
    :cond_7
    sget-object v0, Lcom/pateo/widget/utils/HiNotchHelper;->sRotation0SafeInset:Landroid/graphics/Rect;

    if-nez v0, :cond_8

    .line 298
    invoke-static {p0}, Lcom/pateo/widget/utils/HiNotchHelper;->getRectInfoRotation0(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p0

    sput-object p0, Lcom/pateo/widget/utils/HiNotchHelper;->sRotation0SafeInset:Landroid/graphics/Rect;

    .line 300
    :cond_8
    sget-object p0, Lcom/pateo/widget/utils/HiNotchHelper;->sRotation0SafeInset:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static getNotchHeightInVivo(Landroid/content/Context;)I
    .locals 1

    const/16 v0, 0x1b

    .line 430
    invoke-static {p0, v0}, Lcom/pateo/widget/utils/HiDisplayHelper;->dp2px(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getNotchHeightInXiaomi(Landroid/content/Context;)I
    .locals 4

    .line 418
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "notch_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 420
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    .line 422
    :cond_0
    invoke-static {p0}, Lcom/pateo/widget/utils/HiDisplayHelper;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getNotchSizeInHuawei(Landroid/content/Context;)[I
    .locals 4

    const-string v0, "HiNotchHelper"

    .line 390
    sget-object v1, Lcom/pateo/widget/utils/HiNotchHelper;->sNotchSizeInHawei:[I

    if-nez v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 391
    fill-array-data v1, :array_0

    sput-object v1, Lcom/pateo/widget/utils/HiNotchHelper;->sNotchSizeInHawei:[I

    .line 393
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v1, "com.huawei.android.util.HwNotchSizeUtil"

    .line 394
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, "getNotchSize"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 395
    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 396
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    sput-object p0, Lcom/pateo/widget/utils/HiNotchHelper;->sNotchSizeInHawei:[I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "getNotchSizeInHuawei Exception"

    .line 402
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string p0, "getNotchSizeInHuawei NoSuchMethodException"

    .line 400
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    const-string p0, "getNotchSizeInHuawei ClassNotFoundException"

    .line 398
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    :cond_0
    :goto_0
    sget-object p0, Lcom/pateo/widget/utils/HiNotchHelper;->sNotchSizeInHawei:[I

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static getNotchWidthInVivo(Landroid/content/Context;)I
    .locals 1

    const/16 v0, 0x64

    .line 426
    invoke-static {p0, v0}, Lcom/pateo/widget/utils/HiDisplayHelper;->dp2px(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getNotchWidthInXiaomi(Landroid/content/Context;)I
    .locals 4

    .line 410
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "notch_width"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 412
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static getOfficialSafeInsetRect(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 263
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 267
    :cond_1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    .line 268
    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    iget v1, p0, Landroidx/core/graphics/Insets;->top:I

    iget v2, p0, Landroidx/core/graphics/Insets;->right:I

    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private static getRectInfoRotation0(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 3

    .line 305
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 306
    invoke-static {}, Lcom/pateo/widget/utils/HiDeviceHelper;->isVivo()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 308
    invoke-static {p0}, Lcom/pateo/widget/utils/HiNotchHelper;->getNotchHeightInVivo(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->top:I

    .line 309
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 310
    :cond_0
    invoke-static {}, Lcom/pateo/widget/utils/HiDeviceHelper;->isOppo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 312
    invoke-static {p0}, Lcom/pateo/widget/utils/HiStatusBarHelper;->getStatusbarHeight(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->top:I

    .line 313
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 314
    :cond_1
    invoke-static {}, Lcom/pateo/widget/utils/HiDeviceHelper;->isHuawei()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 315
    invoke-static {p0}, Lcom/pateo/widget/utils/HiNotchHelper;->getNotchSizeInHuawei(Landroid/content/Context;)[I

    move-result-object p0

    const/4 v1, 0x1

    .line 316
    aget p0, p0, v1

    iput p0, v0, Landroid/graphics/Rect;->top:I

    .line 317
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 318
    :cond_2
    invoke-static {}, Lcom/pateo/widget/utils/HiDeviceHelper;->isXiaomi()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 319
    invoke-static {p0}, Lcom/pateo/widget/utils/HiNotchHelper;->getNotchHeightInXiaomi(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->top:I

    .line 320
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static getRectInfoRotation180(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 3

    .line 348
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 349
    invoke-static {}, Lcom/pateo/widget/utils/HiDeviceHelper;->isVivo()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 350
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 351
    invoke-static {p0}, Lcom/pateo/widget/utils/HiNotchHelper;->getNotchHeightInVivo(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 352
    :cond_0
    invoke-static {}, Lcom/pateo/widget/utils/HiDeviceHelper;->isOppo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 353
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 354
    invoke-static {p0}, Lcom/pateo/widget/utils/HiStatusBarHelper;->getStatusbarHeight(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 355
    :cond_1
    invoke-static {}, Lcom/pateo/widget/utils/HiDeviceHelper;->isHuawei()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 356
    invoke-static {p0}, Lcom/pateo/widget/utils/HiNotchHelper;->getNotchSizeInHuawei(Landroid/content/Context;)[I

    move-result-object p0

    .line 357
    iput v2, v0, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x1

    .line 358
    aget p0, p0, v1

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 359
    :cond_2
    invoke-static {}, Lcom/pateo/widget/utils/HiDeviceHelper;->isXiaomi()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 360
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 361
    invoke-static {p0}, Lcom/pateo/widget/utils/HiNotchHelper;->getNotchHeightInXiaomi(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static getRectInfoRotation270(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 3

    .line 367
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 368
    invoke-static {}, Lcom/pateo/widget/utils/HiDeviceHelper;->isVivo()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 369
    invoke-static {p0}, Lcom/pateo/widget/utils/HiNotchHelper;->getNotchHeightInVivo(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 370
    iput v2, v0, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 371
    :cond_0
    invoke-static {}, Lcom/pateo/widget/utils/HiDeviceHelper;->isOppo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 372
    invoke-static {p0}, Lcom/pateo/widget/utils/HiStatusBarHelper;->getStatusbarHeight(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 373
    iput v2, v0, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 374
    :cond_1
    invoke-static {}, Lcom/pateo/widget/utils/HiDeviceHelper;->isHuawei()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 375
    sget-object v1, Lcom/pateo/widget/utils/HiNotchHelper;->sHuaweiIsNotchSetToShow:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 376
    invoke-static {p0}, Lcom/pateo/widget/utils/HiNotchHelper;->getNotchSizeInHuawei(Landroid/content/Context;)[I

    move-result-object p0

    const/4 v1, 0x1

    aget p0, p0, v1

    iput p0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 378
    :cond_2
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 380
    :goto_0
    iput v2, v0, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 381
    :cond_3
    invoke-static {}, Lcom/pateo/widget/utils/HiDeviceHelper;->isXiaomi()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 382
    invoke-static {p0}, Lcom/pateo/widget/utils/HiNotchHelper;->getNotchHeightInXiaomi(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 383
    iput v2, v0, Landroid/graphics/Rect;->left:I

    :cond_4
    :goto_1
    return-object v0
.end method

.method private static getRectInfoRotation90(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 3

    .line 326
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327
    invoke-static {}, Lcom/pateo/widget/utils/HiDeviceHelper;->isVivo()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 328
    invoke-static {p0}, Lcom/pateo/widget/utils/HiNotchHelper;->getNotchHeightInVivo(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->left:I

    .line 329
    iput v2, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 330
    :cond_0
    invoke-static {}, Lcom/pateo/widget/utils/HiDeviceHelper;->isOppo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 331
    invoke-static {p0}, Lcom/pateo/widget/utils/HiStatusBarHelper;->getStatusbarHeight(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->left:I

    .line 332
    iput v2, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 333
    :cond_1
    invoke-static {}, Lcom/pateo/widget/utils/HiDeviceHelper;->isHuawei()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 334
    sget-object v1, Lcom/pateo/widget/utils/HiNotchHelper;->sHuaweiIsNotchSetToShow:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 335
    invoke-static {p0}, Lcom/pateo/widget/utils/HiNotchHelper;->getNotchSizeInHuawei(Landroid/content/Context;)[I

    move-result-object p0

    const/4 v1, 0x1

    aget p0, p0, v1

    iput p0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 337
    :cond_2
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 339
    :goto_0
    iput v2, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 340
    :cond_3
    invoke-static {}, Lcom/pateo/widget/utils/HiDeviceHelper;->isXiaomi()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 341
    invoke-static {p0}, Lcom/pateo/widget/utils/HiNotchHelper;->getNotchHeightInXiaomi(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->left:I

    .line 342
    iput v2, v0, Landroid/graphics/Rect;->right:I

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static getSafeInsetBottom(Landroid/app/Activity;)I
    .locals 1

    .line 172
    invoke-static {p0}, Lcom/pateo/widget/utils/HiNotchHelper;->hasNotch(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 175
    :cond_0
    invoke-static {p0}, Lcom/pateo/widget/utils/HiNotchHelper;->getSafeInsetRect(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public static getSafeInsetBottom(Landroid/view/View;)I
    .locals 1

    .line 201
    invoke-static {p0}, Lcom/pateo/widget/utils/HiNotchHelper;->hasNotch(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 204
    :cond_0
    invoke-static {p0}, Lcom/pateo/widget/utils/HiNotchHelper;->getSafeInsetRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public static getSafeInsetLeft(Landroid/app/Activity;)I
    .locals 1

    .line 179
    invoke-static {p0}, Lcom/pateo/widget/utils/HiNotchHelper;->hasNotch(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 182
    :cond_0
    invoke-static {p0}, Lcom/pateo/widget/utils/HiNotchHelper;->getSafeInsetRect(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public static getSafeInsetLeft(Landroid/view/View;)I
    .locals 1

    .line 208
    invoke-static {p0}, Lcom/pateo/widget/utils/HiNotchHelper;->hasNotch(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 211
    :cond_0
    invoke-static {p0}, Lcom/pateo/widget/utils/HiNotchHelper;->getSafeInsetRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method private static getSafeInsetRect(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 1

    .line 240
    invoke-static {}, Lcom/pateo/widget/utils/HiNotchHelper;->isNotchOfficialSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 242
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 243
    invoke-static {p0, v0}, Lcom/pateo/widget/utils/HiNotchHelper;->getOfficialSafeInsetRect(Landroid/view/View;Landroid/graphics/Rect;)V

    return-object v0

    .line 246
    :cond_0
    invoke-static {p0}, Lcom/pateo/widget/utils/HiNotchHelper;->get3rdSafeInsetRect(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private static getSafeInsetRect(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .line 250
    invoke-static {}, Lcom/pateo/widget/utils/HiNotchHelper;->isNotchOfficialSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 252
    invoke-static {p0, v0}, Lcom/pateo/widget/utils/HiNotchHelper;->getOfficialSafeInsetRect(Landroid/view/View;Landroid/graphics/Rect;)V

    return-object v0

    .line 255
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/pateo/widget/utils/HiNotchHelper;->get3rdSafeInsetRect(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static getSafeInsetRight(Landroid/app/Activity;)I
    .locals 1

    .line 186
    invoke-static {p0}, Lcom/pateo/widget/utils/HiNotchHelper;->hasNotch(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 189
    :cond_0
    invoke-static {p0}, Lcom/pateo/widget/utils/HiNotchHelper;->getSafeInsetRect(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public static getSafeInsetRight(Landroid/view/View;)I
    .locals 1

    .line 215
    invoke-static {p0}, Lcom/pateo/widget/utils/HiNotchHelper;->hasNotch(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 218
    :cond_0
    invoke-static {p0}, Lcom/pateo/widget/utils/HiNotchHelper;->getSafeInsetRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public static getSafeInsetTop(Landroid/app/Activity;)I
    .locals 1

    .line 165
    invoke-static {p0}, Lcom/pateo/widget/utils/HiNotchHelper;->hasNotch(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 168
    :cond_0
    invoke-static {p0}, Lcom/pateo/widget/utils/HiNotchHelper;->getSafeInsetRect(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public static getSafeInsetTop(Landroid/view/View;)I
    .locals 1

    .line 194
    invoke-static {p0}, Lcom/pateo/widget/utils/HiNotchHelper;->hasNotch(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 197
    :cond_0
    invoke-static {p0}, Lcom/pateo/widget/utils/HiNotchHelper;->getSafeInsetRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method private static getScreenRotation(Landroid/content/Context;)I
    .locals 1

    const-string v0, "window"

    .line 440
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 444
    :cond_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 449
    :cond_1
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    return p0
.end method

.method public static has3rdNotch(Landroid/content/Context;)Z
    .locals 1

    .line 152
    invoke-static {}, Lcom/pateo/widget/utils/HiDeviceHelper;->isHuawei()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-static {p0}, Lcom/pateo/widget/utils/HiNotchHelper;->hasNotchInHuawei(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 154
    :cond_0
    invoke-static {}, Lcom/pateo/widget/utils/HiDeviceHelper;->isVivo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    invoke-static {p0}, Lcom/pateo/widget/utils/HiNotchHelper;->hasNotchInVivo(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 156
    :cond_1
    invoke-static {}, Lcom/pateo/widget/utils/HiDeviceHelper;->isOppo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    invoke-static {p0}, Lcom/pateo/widget/utils/HiNotchHelper;->hasNotchInOppo(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 158
    :cond_2
    invoke-static {}, Lcom/pateo/widget/utils/HiDeviceHelper;->isXiaomi()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
    invoke-static {p0}, Lcom/pateo/widget/utils/HiNotchHelper;->hasNotchInXiaomi(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static hasNotch(Landroid/app/Activity;)Z
    .locals 1

    .line 113
    sget-object v0, Lcom/pateo/widget/utils/HiNotchHelper;->sHasNotch:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 114
    invoke-static {}, Lcom/pateo/widget/utils/HiNotchHelper;->isNotchOfficialSupport()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 119
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 123
    :cond_1
    invoke-static {p0}, Lcom/pateo/widget/utils/HiNotchHelper;->attachHasOfficialNotch(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    .line 127
    :cond_2
    invoke-static {p0}, Lcom/pateo/widget/utils/HiNotchHelper;->has3rdNotch(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/pateo/widget/utils/HiNotchHelper;->sHasNotch:Ljava/lang/Boolean;

    .line 130
    :cond_3
    sget-object p0, Lcom/pateo/widget/utils/HiNotchHelper;->sHasNotch:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static hasNotch(Landroid/view/View;)Z
    .locals 1

    .line 99
    sget-object v0, Lcom/pateo/widget/utils/HiNotchHelper;->sHasNotch:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 100
    invoke-static {}, Lcom/pateo/widget/utils/HiNotchHelper;->isNotchOfficialSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {p0}, Lcom/pateo/widget/utils/HiNotchHelper;->attachHasOfficialNotch(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 105
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/pateo/widget/utils/HiNotchHelper;->has3rdNotch(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/pateo/widget/utils/HiNotchHelper;->sHasNotch:Ljava/lang/Boolean;

    .line 108
    :cond_1
    sget-object p0, Lcom/pateo/widget/utils/HiNotchHelper;->sHasNotch:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static hasNotchInHuawei(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "HiNotchHelper"

    const/4 v1, 0x0

    .line 65
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v2, "com.huawei.android.util.HwNotchSizeUtil"

    .line 66
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v2, "hasNotchInScreen"

    new-array v3, v1, [Ljava/lang/Class;

    .line 67
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 68
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "hasNotchInHuawei Exception"

    .line 74
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string p0, "hasNotchInHuawei NoSuchMethodException"

    .line 72
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    const-string p0, "hasNotchInHuawei ClassNotFoundException"

    .line 70
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v1
.end method

.method public static hasNotchInOppo(Landroid/content/Context;)Z
    .locals 1

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.oppo.feature.screen.heteromorphism"

    .line 81
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hasNotchInVivo(Landroid/content/Context;)Z
    .locals 7

    const-string v0, "HiNotchHelper"

    const/4 v1, 0x0

    .line 41
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v2, "android.util.FtFeature"

    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_1

    move v3, v1

    .line 45
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_1

    .line 46
    aget-object v4, v2, v3

    .line 47
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "isFeatureSupport"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x20

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v4, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, p0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    const-string p0, "hasNotchInVivo Exception"

    .line 56
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    const-string p0, "hasNotchInVivo ClassNotFoundException"

    .line 54
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return v1
.end method

.method public static hasNotchInXiaomi(Landroid/content/Context;)Z
    .locals 6

    const/4 p0, 0x0

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 87
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInt"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    .line 88
    const-class v4, Ljava/lang/String;

    aput-object v4, v3, p0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 89
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ro.miui.notch"

    aput-object v3, v2, p0

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v5, :cond_0

    move p0, v5

    :cond_0
    return p0

    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return p0
.end method

.method public static isNotchOfficialSupport()Z
    .locals 2

    .line 453
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static needFixLandscapeNotchAreaFitSystemWindow(Landroid/view/View;)Z
    .locals 1

    .line 462
    invoke-static {}, Lcom/pateo/widget/utils/HiDeviceHelper;->isXiaomi()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/pateo/widget/utils/HiDeviceHelper;->isVivo()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/pateo/widget/utils/HiNotchHelper;->hasNotch(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

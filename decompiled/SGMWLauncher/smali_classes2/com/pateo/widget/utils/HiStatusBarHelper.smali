.class public Lcom/pateo/widget/utils/HiStatusBarHelper;
.super Ljava/lang/Object;
.source "HiStatusBarHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;
    }
.end annotation


# static fields
.field private static final STATUS_BAR_DEFAULT_HEIGHT_DP:I = 0x19

.field private static mStatusBarType:Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType; = null

.field private static sStatusBarHeight:I = -0x1

.field private static sTransparentValue:Ljava/lang/Integer; = null

.field public static sVirtualDensity:F = -1.0f

.field public static sVirtualDensityDpi:F = -1.0f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    sget-object v0, Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;->Default:Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;

    sput-object v0, Lcom/pateo/widget/utils/HiStatusBarHelper;->mStatusBarType:Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Android6SetStatusBarLightMode(Landroid/view/Window;Z)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static FlymeSetStatusBarLightMode(Landroid/view/Window;Z)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 310
    invoke-static {p0, p1}, Lcom/pateo/widget/utils/HiStatusBarHelper;->Android6SetStatusBarLightMode(Landroid/view/Window;Z)Z

    const/4 v1, 0x7

    .line 314
    invoke-static {v1}, Lcom/pateo/widget/utils/HiDeviceHelper;->isFlymeLowerThan(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 316
    :try_start_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 317
    const-class v2, Landroid/view/WindowManager$LayoutParams;

    const-string v3, "MEIZU_FLAG_DARK_STATUS_BAR_ICON"

    .line 318
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 319
    const-class v3, Landroid/view/WindowManager$LayoutParams;

    const-string v4, "meizuFlags"

    .line 320
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 321
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 322
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v4, 0x0

    .line 323
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    .line 324
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    if-eqz p1, :cond_0

    or-int p1, v4, v2

    goto :goto_0

    :cond_0
    not-int p1, v2

    and-int/2addr p1, v4

    .line 330
    :goto_0
    invoke-virtual {v3, v1, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 331
    invoke-virtual {p0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 336
    :cond_1
    invoke-static {}, Lcom/pateo/widget/utils/HiDeviceHelper;->isFlyme()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :catch_0
    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static MIUISetStatusBarLightMode(Landroid/view/Window;Z)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 266
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :try_start_0
    const-string v3, "android.view.MiuiWindowManager$LayoutParams"

    .line 269
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 270
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 271
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    const-string v4, "setExtraFlags"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    .line 272
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz p1, :cond_0

    new-array p1, v5, [Ljava/lang/Object;

    .line 274
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v0

    invoke-virtual {v2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-array p1, v5, [Ljava/lang/Object;

    .line 276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v0

    invoke-virtual {v2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move v0, v1

    :goto_0
    return v0
.end method

.method static synthetic access$000(Landroid/view/Window;Landroid/view/View;)V
    .locals 0

    .line 23
    invoke-static {p0, p1}, Lcom/pateo/widget/utils/HiStatusBarHelper;->realHandleDisplayCutoutMode(Landroid/view/Window;Landroid/view/View;)V

    return-void
.end method

.method public static getStatusBarAPITransparentValue(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 6

    .line 364
    sget-object v0, Lcom/pateo/widget/utils/HiStatusBarHelper;->sTransparentValue:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    .line 367
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 368
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getSystemSharedLibraryNames()[Ljava/lang/String;

    move-result-object p0

    .line 370
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v4, p0, v1

    const-string v5, "touchwiz"

    .line 371
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v3, "SYSTEM_UI_FLAG_TRANSPARENT_BACKGROUND"

    goto :goto_1

    :cond_1
    const-string v5, "com.sonyericsson.navigationbar"

    .line 373
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "SYSTEM_UI_FLAG_TRANSPARENT"

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 380
    :try_start_0
    const-class p0, Landroid/view/View;

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 382
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 383
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_4

    .line 384
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/pateo/widget/utils/HiStatusBarHelper;->sTransparentValue:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :catch_0
    :cond_4
    sget-object p0, Lcom/pateo/widget/utils/HiStatusBarHelper;->sTransparentValue:Ljava/lang/Integer;

    return-object p0
.end method

.method public static getStatusbarHeight(Landroid/content/Context;)I
    .locals 2

    .line 397
    sget v0, Lcom/pateo/widget/utils/HiStatusBarHelper;->sStatusBarHeight:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 398
    invoke-static {p0}, Lcom/pateo/widget/utils/HiStatusBarHelper;->initStatusBarHeight(Landroid/content/Context;)V

    .line 400
    :cond_0
    sget p0, Lcom/pateo/widget/utils/HiStatusBarHelper;->sStatusBarHeight:I

    return p0
.end method

.method private static handleDisplayCutoutMode(Landroid/view/Window;)V
    .locals 2

    .line 123
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 125
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    invoke-static {p0, v0}, Lcom/pateo/widget/utils/HiStatusBarHelper;->realHandleDisplayCutoutMode(Landroid/view/Window;Landroid/view/View;)V

    goto :goto_0

    .line 128
    :cond_0
    new-instance v1, Lcom/pateo/widget/utils/HiStatusBarHelper$1;

    invoke-direct {v1, p0}, Lcom/pateo/widget/utils/HiStatusBarHelper$1;-><init>(Landroid/view/Window;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static initStatusBarHeight(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.android.internal.R$dimen"

    .line 408
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 409
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 410
    :try_start_1
    invoke-static {}, Lcom/pateo/widget/utils/HiDeviceHelper;->isMeizu()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    :try_start_2
    const-string v3, "status_bar_height_large"

    .line 412
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 414
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    const-string v3, "status_bar_height"

    .line 418
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v4

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    .line 421
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v2, v0

    move-object v0, v1

    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 425
    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 426
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/pateo/widget/utils/HiStatusBarHelper;->sStatusBarHeight:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 431
    :cond_2
    :goto_3
    sget v0, Lcom/pateo/widget/utils/HiStatusBarHelper;->sStatusBarHeight:I

    if-gtz v0, :cond_4

    .line 432
    sget v0, Lcom/pateo/widget/utils/HiStatusBarHelper;->sVirtualDensity:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_3

    const/16 v0, 0x19

    .line 433
    invoke-static {p0, v0}, Lcom/pateo/widget/utils/HiDisplayHelper;->dp2px(Landroid/content/Context;I)I

    move-result p0

    sput p0, Lcom/pateo/widget/utils/HiStatusBarHelper;->sStatusBarHeight:I

    goto :goto_4

    :cond_3
    const/high16 p0, 0x41c80000    # 25.0f

    mul-float/2addr v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int p0, v0

    .line 435
    sput p0, Lcom/pateo/widget/utils/HiStatusBarHelper;->sStatusBarHeight:I

    :cond_4
    :goto_4
    return-void
.end method

.method public static isFullScreen(Landroid/app/Activity;)Z
    .locals 1

    const/4 v0, 0x0

    .line 351
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    .line 352
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    move v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 354
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method

.method private static isMIUICustomStatusBarLightModeImpl()Z
    .locals 3

    .line 291
    invoke-static {}, Lcom/pateo/widget/utils/HiDeviceHelper;->isMIUIV9()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    .line 294
    :cond_0
    invoke-static {}, Lcom/pateo/widget/utils/HiDeviceHelper;->isMIUIV5()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/pateo/widget/utils/HiDeviceHelper;->isMIUIV6()Z

    move-result v0

    if-nez v0, :cond_2

    .line 295
    invoke-static {}, Lcom/pateo/widget/utils/HiDeviceHelper;->isMIUIV7()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/pateo/widget/utils/HiDeviceHelper;->isMIUIV8()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private static realHandleDisplayCutoutMode(Landroid/view/Window;Landroid/view/View;)V
    .locals 1

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 148
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, 0x1

    .line 149
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 151
    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static retainSystemUiFlag(Landroid/view/Window;II)I
    .locals 0

    .line 114
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_0

    or-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method public static setFullScreen(Landroid/app/Activity;)V
    .locals 1

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x400

    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public static setStatusBarDarkMode(Landroid/app/Activity;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 206
    :cond_0
    sget-object v1, Lcom/pateo/widget/utils/HiStatusBarHelper;->mStatusBarType:Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;

    sget-object v2, Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;->Default:Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    return v3

    .line 211
    :cond_1
    sget-object v1, Lcom/pateo/widget/utils/HiStatusBarHelper;->mStatusBarType:Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;

    sget-object v2, Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;->Miui:Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;

    if-ne v1, v2, :cond_2

    .line 212
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/pateo/widget/utils/HiStatusBarHelper;->MIUISetStatusBarLightMode(Landroid/view/Window;Z)Z

    move-result p0

    return p0

    .line 213
    :cond_2
    sget-object v1, Lcom/pateo/widget/utils/HiStatusBarHelper;->mStatusBarType:Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;

    sget-object v2, Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;->Flyme:Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;

    if-ne v1, v2, :cond_3

    .line 214
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/pateo/widget/utils/HiStatusBarHelper;->FlymeSetStatusBarLightMode(Landroid/view/Window;Z)Z

    move-result p0

    return p0

    .line 215
    :cond_3
    sget-object v1, Lcom/pateo/widget/utils/HiStatusBarHelper;->mStatusBarType:Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;

    sget-object v2, Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;->Android6:Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;

    if-ne v1, v2, :cond_4

    .line 216
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/pateo/widget/utils/HiStatusBarHelper;->Android6SetStatusBarLightMode(Landroid/view/Window;Z)Z

    move-result p0

    return p0

    :cond_4
    return v3
.end method

.method public static setStatusBarLightMode(Landroid/app/Activity;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 164
    :cond_0
    sget-object v1, Lcom/pateo/widget/utils/HiStatusBarHelper;->mStatusBarType:Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;

    sget-object v2, Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;->Default:Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;

    if-eq v1, v2, :cond_1

    .line 165
    sget-object v0, Lcom/pateo/widget/utils/HiStatusBarHelper;->mStatusBarType:Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;

    invoke-static {p0, v0}, Lcom/pateo/widget/utils/HiStatusBarHelper;->setStatusBarLightMode(Landroid/app/Activity;Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;)Z

    move-result p0

    return p0

    .line 167
    :cond_1
    invoke-static {}, Lcom/pateo/widget/utils/HiStatusBarHelper;->isMIUICustomStatusBarLightModeImpl()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/pateo/widget/utils/HiStatusBarHelper;->MIUISetStatusBarLightMode(Landroid/view/Window;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 168
    sget-object p0, Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;->Miui:Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;

    sput-object p0, Lcom/pateo/widget/utils/HiStatusBarHelper;->mStatusBarType:Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;

    return v2

    .line 170
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/pateo/widget/utils/HiStatusBarHelper;->FlymeSetStatusBarLightMode(Landroid/view/Window;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 171
    sget-object p0, Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;->Flyme:Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;

    sput-object p0, Lcom/pateo/widget/utils/HiStatusBarHelper;->mStatusBarType:Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;

    return v2

    .line 173
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_4

    .line 174
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/pateo/widget/utils/HiStatusBarHelper;->Android6SetStatusBarLightMode(Landroid/view/Window;Z)Z

    .line 175
    sget-object p0, Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;->Android6:Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;

    sput-object p0, Lcom/pateo/widget/utils/HiStatusBarHelper;->mStatusBarType:Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;

    return v2

    :cond_4
    return v0
.end method

.method private static setStatusBarLightMode(Landroid/app/Activity;Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;)Z
    .locals 2

    .line 189
    sget-object v0, Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;->Miui:Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 190
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/pateo/widget/utils/HiStatusBarHelper;->MIUISetStatusBarLightMode(Landroid/view/Window;Z)Z

    move-result p0

    return p0

    .line 191
    :cond_0
    sget-object v0, Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;->Flyme:Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;

    if-ne p1, v0, :cond_1

    .line 192
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/pateo/widget/utils/HiStatusBarHelper;->FlymeSetStatusBarLightMode(Landroid/view/Window;Z)Z

    move-result p0

    return p0

    .line 193
    :cond_1
    sget-object v0, Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;->Android6:Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;

    if-ne p1, v0, :cond_2

    .line 194
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/pateo/widget/utils/HiStatusBarHelper;->Android6SetStatusBarLightMode(Landroid/view/Window;Z)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static setVirtualDensity(F)V
    .locals 0

    .line 441
    sput p0, Lcom/pateo/widget/utils/HiStatusBarHelper;->sVirtualDensity:F

    return-void
.end method

.method public static setVirtualDensityDpi(F)V
    .locals 0

    .line 445
    sput p0, Lcom/pateo/widget/utils/HiStatusBarHelper;->sVirtualDensityDpi:F

    return-void
.end method

.method private static supportTranslucent()Z
    .locals 2

    .line 51
    invoke-static {}, Lcom/pateo/widget/utils/HiDeviceHelper;->isEssentialPhone()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static translucent(Landroid/app/Activity;)V
    .locals 0

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lcom/pateo/widget/utils/HiStatusBarHelper;->translucent(Landroid/view/Window;)V

    return-void
.end method

.method public static translucent(Landroid/app/Activity;I)V
    .locals 0

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 62
    invoke-static {p0, p1}, Lcom/pateo/widget/utils/HiStatusBarHelper;->translucent(Landroid/view/Window;I)V

    return-void
.end method

.method public static translucent(Landroid/view/Window;)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 46
    invoke-static {p0, v0}, Lcom/pateo/widget/utils/HiStatusBarHelper;->translucent(Landroid/view/Window;I)V

    return-void
.end method

.method public static translucent(Landroid/view/Window;I)V
    .locals 4

    .line 67
    invoke-static {}, Lcom/pateo/widget/utils/HiStatusBarHelper;->supportTranslucent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-static {}, Lcom/pateo/widget/utils/HiNotchHelper;->isNotchOfficialSupport()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-static {p0}, Lcom/pateo/widget/utils/HiStatusBarHelper;->handleDisplayCutoutMode(Landroid/view/Window;)V

    .line 76
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/16 v2, 0x17

    const/high16 v3, 0x4000000

    if-ge v0, v1, :cond_3

    const/16 v0, 0x8

    .line 78
    invoke-static {v0}, Lcom/pateo/widget/utils/HiDeviceHelper;->isFlymeLowerThan(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/pateo/widget/utils/HiDeviceHelper;->isMIUI()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_3

    .line 79
    :cond_2
    invoke-virtual {p0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    return-void

    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x500

    .line 86
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, -0x80000000

    if-lt v0, v2, :cond_4

    .line 89
    invoke-virtual {p0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 90
    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 p1, 0x0

    .line 91
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 100
    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 101
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 102
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :goto_0
    return-void
.end method

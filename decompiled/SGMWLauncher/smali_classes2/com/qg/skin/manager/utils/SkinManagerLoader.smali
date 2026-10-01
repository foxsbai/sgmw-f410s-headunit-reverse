.class public Lcom/qg/skin/manager/utils/SkinManagerLoader;
.super Ljava/lang/Object;
.source "SkinManagerLoader.java"


# static fields
.field static final CPU:I

.field static final EXECUTORS:Ljava/util/concurrent/ExecutorService;

.field static final SKIN_MANAGER:Lcom/qg/skin/manager/loader/SkinManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/qg/skin/manager/utils/SkinManagerLoader;->CPU:I

    .line 19
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/qg/skin/manager/utils/SkinManagerLoader;->EXECUTORS:Ljava/util/concurrent/ExecutorService;

    .line 21
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sput-object v0, Lcom/qg/skin/manager/utils/SkinManagerLoader;->SKIN_MANAGER:Lcom/qg/skin/manager/loader/SkinManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$setBackground$0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic lambda$setBackground$1(ILandroid/view/View;)V
    .locals 1

    .line 32
    sget-object v0, Lcom/qg/skin/manager/utils/SkinManagerLoader;->SKIN_MANAGER:Lcom/qg/skin/manager/loader/SkinManager;

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 33
    new-instance v0, Lcom/qg/skin/manager/utils/SkinManagerLoader$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p0}, Lcom/qg/skin/manager/utils/SkinManagerLoader$$ExternalSyntheticLambda2;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic lambda$setImageDrawable$2(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic lambda$setImageDrawable$3(ILandroid/widget/ImageView;)V
    .locals 1

    .line 42
    sget-object v0, Lcom/qg/skin/manager/utils/SkinManagerLoader;->SKIN_MANAGER:Lcom/qg/skin/manager/loader/SkinManager;

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 43
    new-instance v0, Lcom/qg/skin/manager/utils/SkinManagerLoader$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p0}, Lcom/qg/skin/manager/utils/SkinManagerLoader$$ExternalSyntheticLambda3;-><init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static setBackground(Landroid/view/View;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 31
    :cond_0
    new-instance v0, Lcom/qg/skin/manager/utils/SkinManagerLoader$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/qg/skin/manager/utils/SkinManagerLoader$$ExternalSyntheticLambda0;-><init>(ILandroid/view/View;)V

    invoke-static {v0}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setImageDrawable(Landroid/widget/ImageView;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 41
    :cond_0
    new-instance v0, Lcom/qg/skin/manager/utils/SkinManagerLoader$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p0}, Lcom/qg/skin/manager/utils/SkinManagerLoader$$ExternalSyntheticLambda1;-><init>(ILandroid/widget/ImageView;)V

    invoke-static {v0}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static submit(Ljava/lang/Runnable;)V
    .locals 1

    .line 24
    sget-object v0, Lcom/qg/skin/manager/utils/SkinManagerLoader;->EXECUTORS:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

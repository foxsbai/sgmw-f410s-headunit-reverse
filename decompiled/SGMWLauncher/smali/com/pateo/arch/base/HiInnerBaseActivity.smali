.class public Lcom/pateo/arch/base/HiInnerBaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "HiInnerBaseActivity.java"


# static fields
.field private static final NO_REQUESTED_ORIENTATION_SET:I = -0x64

.field private static final sNextRc:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private mConvertToTranslucentCauseOrientationChanged:Z

.field private mPendingRequestedOrientation:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/pateo/arch/base/HiInnerBaseActivity;->sNextRc:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/pateo/arch/base/HiInnerBaseActivity;->mConvertToTranslucentCauseOrientationChanged:Z

    const/16 v0, -0x64

    .line 18
    iput v0, p0, Lcom/pateo/arch/base/HiInnerBaseActivity;->mPendingRequestedOrientation:I

    return-void
.end method


# virtual methods
.method convertToTranslucentCauseOrientationChanged()V
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/pateo/arch/base/Utils;->convertActivityToTranslucent(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/pateo/arch/base/HiInnerBaseActivity;->mConvertToTranslucentCauseOrientationChanged:Z

    return-void
.end method

.method public getUUid()I
    .locals 1

    .line 50
    sget-object v0, Lcom/pateo/arch/base/HiInnerBaseActivity;->sNextRc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 38
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 39
    iget-boolean p1, p0, Lcom/pateo/arch/base/HiInnerBaseActivity;->mConvertToTranslucentCauseOrientationChanged:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/pateo/arch/base/HiInnerBaseActivity;->mConvertToTranslucentCauseOrientationChanged:Z

    .line 41
    invoke-static {p0}, Lcom/pateo/arch/base/Utils;->convertActivityFromTranslucent(Landroid/app/Activity;)V

    .line 42
    iget p1, p0, Lcom/pateo/arch/base/HiInnerBaseActivity;->mPendingRequestedOrientation:I

    const/16 v0, -0x64

    if-eq p1, v0, :cond_0

    .line 43
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setRequestedOrientation(I)V

    .line 44
    iput v0, p0, Lcom/pateo/arch/base/HiInnerBaseActivity;->mPendingRequestedOrientation:I

    :cond_0
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 2

    .line 27
    iget-boolean v0, p0, Lcom/pateo/arch/base/HiInnerBaseActivity;->mConvertToTranslucentCauseOrientationChanged:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_1

    :cond_0
    const-string v0, "InnerBaseActivity"

    const-string v1, "setRequestedOrientation when activity is translucent"

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iput p1, p0, Lcom/pateo/arch/base/HiInnerBaseActivity;->mPendingRequestedOrientation:I

    goto :goto_0

    .line 31
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

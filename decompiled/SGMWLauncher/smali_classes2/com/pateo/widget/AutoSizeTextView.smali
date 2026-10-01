.class public Lcom/pateo/widget/AutoSizeTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "AutoSizeTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/widget/AutoSizeTextView$SystemUiChangeObserver;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mBaseTextSize:F

.field private final mContentObserver:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/pateo/widget/AutoSizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/pateo/widget/AutoSizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance p1, Lcom/pateo/widget/AutoSizeTextView$SystemUiChangeObserver;

    invoke-direct {p1, p0}, Lcom/pateo/widget/AutoSizeTextView$SystemUiChangeObserver;-><init>(Lcom/pateo/widget/AutoSizeTextView;)V

    iput-object p1, p0, Lcom/pateo/widget/AutoSizeTextView;->mContentObserver:Landroid/database/ContentObserver;

    const-string p1, "AutoSizeTextView"

    .line 17
    iput-object p1, p0, Lcom/pateo/widget/AutoSizeTextView;->TAG:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lcom/pateo/widget/AutoSizeTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 44
    invoke-virtual {p0}, Lcom/pateo/widget/AutoSizeTextView;->getTextSize()F

    move-result p3

    div-float/2addr p3, p2

    iput p3, p0, Lcom/pateo/widget/AutoSizeTextView;->mBaseTextSize:F

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mBaseTextSize = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lcom/pateo/widget/AutoSizeTextView;->mBaseTextSize:F

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget p1, p0, Lcom/pateo/widget/AutoSizeTextView;->mBaseTextSize:F

    invoke-virtual {p0, p1}, Lcom/pateo/widget/AutoSizeTextView;->setTextSize(F)V

    return-void
.end method

.method static synthetic access$000(Lcom/pateo/widget/AutoSizeTextView;)F
    .locals 0

    .line 14
    iget p0, p0, Lcom/pateo/widget/AutoSizeTextView;->mBaseTextSize:F

    return p0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .line 51
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onAttachedToWindow()V

    const-string v0, "AutoSizeTextView"

    const-string v1, "onAttachedToWindow"

    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget v0, p0, Lcom/pateo/widget/AutoSizeTextView;->mBaseTextSize:F

    invoke-virtual {p0, v0}, Lcom/pateo/widget/AutoSizeTextView;->setTextSize(F)V

    .line 54
    invoke-virtual {p0}, Lcom/pateo/widget/AutoSizeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "font_scale"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/pateo/widget/AutoSizeTextView;->mContentObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 67
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 69
    iget p1, p0, Lcom/pateo/widget/AutoSizeTextView;->mBaseTextSize:F

    invoke-virtual {p0, p1}, Lcom/pateo/widget/AutoSizeTextView;->setTextSize(F)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 60
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    const-string v0, "AutoSizeTextView"

    const-string v1, "onDetachedFromWindow"

    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-virtual {p0}, Lcom/pateo/widget/AutoSizeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/widget/AutoSizeTextView;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.class final Lcom/sgmw/navigation/utils/ViewHelperUtil$Honeycomb;
.super Ljava/lang/Object;
.source "ViewHelperUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/navigation/utils/ViewHelperUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Honeycomb"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static setTranslationX(Landroid/view/View;F)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method static setTranslationY(Landroid/view/View;F)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

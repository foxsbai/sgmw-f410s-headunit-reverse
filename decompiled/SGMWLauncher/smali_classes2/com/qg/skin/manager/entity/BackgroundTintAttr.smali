.class public Lcom/qg/skin/manager/entity/BackgroundTintAttr;
.super Lcom/qg/skin/manager/entity/SkinAttr;
.source "BackgroundTintAttr.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/qg/skin/manager/entity/SkinAttr;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/view/View;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/qg/skin/manager/entity/BackgroundTintAttr;->attrValueTypeName:Ljava/lang/String;

    const-string v1, "color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    iget v1, p0, Lcom/qg/skin/manager/entity/BackgroundTintAttr;->attrValueRefId:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->convertToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

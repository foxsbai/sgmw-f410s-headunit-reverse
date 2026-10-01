.class public Lcom/qg/skin/manager/entity/DrawableBottomAttr;
.super Lcom/qg/skin/manager/entity/SkinAttr;
.source "DrawableBottomAttr.java"


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
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lcom/qg/skin/manager/entity/DrawableBottomAttr;->attrValueTypeName:Ljava/lang/String;

    const-string v1, "drawable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    iget v1, p0, Lcom/qg/skin/manager/entity/DrawableBottomAttr;->attrValueRefId:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

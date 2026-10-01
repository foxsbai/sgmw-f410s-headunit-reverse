.class public Lcom/qg/skin/manager/entity/DividerAttr;
.super Lcom/qg/skin/manager/entity/SkinAttr;
.source "DividerAttr.java"


# instance fields
.field public dividerHeight:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/qg/skin/manager/entity/SkinAttr;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/qg/skin/manager/entity/DividerAttr;->dividerHeight:I

    return-void
.end method


# virtual methods
.method public apply(Landroid/view/View;)V
    .locals 2

    .line 15
    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 16
    check-cast p1, Landroid/widget/ListView;

    .line 17
    iget-object v0, p0, Lcom/qg/skin/manager/entity/DividerAttr;->attrValueTypeName:Ljava/lang/String;

    const-string v1, "color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    iget v1, p0, Lcom/qg/skin/manager/entity/DividerAttr;->attrValueRefId:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v0

    .line 19
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget v0, p0, Lcom/qg/skin/manager/entity/DividerAttr;->dividerHeight:I

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/qg/skin/manager/entity/DividerAttr;->attrValueTypeName:Ljava/lang/String;

    const-string v1, "drawable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    iget v1, p0, Lcom/qg/skin/manager/entity/DividerAttr;->attrValueRefId:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

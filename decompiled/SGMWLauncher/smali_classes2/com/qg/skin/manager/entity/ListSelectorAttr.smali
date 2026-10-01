.class public Lcom/qg/skin/manager/entity/ListSelectorAttr;
.super Lcom/qg/skin/manager/entity/SkinAttr;
.source "ListSelectorAttr.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/qg/skin/manager/entity/SkinAttr;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/view/View;)V
    .locals 2

    .line 11
    instance-of v0, p1, Landroid/widget/AbsListView;

    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Landroid/widget/AbsListView;

    .line 14
    iget-object v0, p0, Lcom/qg/skin/manager/entity/ListSelectorAttr;->attrValueTypeName:Ljava/lang/String;

    const-string v1, "color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    iget v1, p0, Lcom/qg/skin/manager/entity/ListSelectorAttr;->attrValueRefId:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setSelector(I)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/qg/skin/manager/entity/ListSelectorAttr;->attrValueTypeName:Ljava/lang/String;

    const-string v1, "drawable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    iget v1, p0, Lcom/qg/skin/manager/entity/ListSelectorAttr;->attrValueRefId:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

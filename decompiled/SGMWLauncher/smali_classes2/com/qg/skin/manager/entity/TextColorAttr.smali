.class public Lcom/qg/skin/manager/entity/TextColorAttr;
.super Lcom/qg/skin/manager/entity/SkinAttr;
.source "TextColorAttr.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/qg/skin/manager/entity/SkinAttr;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/view/View;)V
    .locals 3

    .line 13
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 14
    check-cast p1, Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lcom/qg/skin/manager/entity/TextColorAttr;->attrValueTypeName:Ljava/lang/String;

    const-string v1, "color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    iget v1, p0, Lcom/qg/skin/manager/entity/TextColorAttr;->attrValueRefId:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->convertToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/qg/skin/manager/entity/TextColorAttr;->attrName:Ljava/lang/String;

    const-string v2, "textColor"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/qg/skin/manager/entity/TextColorAttr;->attrName:Ljava/lang/String;

    const-string v2, "textColorHint"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

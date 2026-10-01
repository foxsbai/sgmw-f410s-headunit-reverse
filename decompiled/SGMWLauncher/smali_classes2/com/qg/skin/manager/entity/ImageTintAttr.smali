.class public Lcom/qg/skin/manager/entity/ImageTintAttr;
.super Lcom/qg/skin/manager/entity/SkinAttr;
.source "ImageTintAttr.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/qg/skin/manager/entity/SkinAttr;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/view/View;)V
    .locals 2

    .line 12
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    iget-object v0, p0, Lcom/qg/skin/manager/entity/ImageTintAttr;->attrValueTypeName:Ljava/lang/String;

    const-string v1, "color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    iget v1, p0, Lcom/qg/skin/manager/entity/ImageTintAttr;->attrValueRefId:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->convertToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

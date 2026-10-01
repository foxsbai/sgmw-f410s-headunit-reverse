.class Lcom/pateo/sgmw/media/base/util/ToastBean;
.super Ljava/lang/Object;
.source "ToastUtil.java"


# instance fields
.field private drawableHResId:I

.field private drawablePaddingResId:I

.field private drawableWResId:I

.field private resId:I

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    iput-object p1, p0, Lcom/pateo/sgmw/media/base/util/ToastBean;->text:Ljava/lang/String;

    .line 287
    iput p2, p0, Lcom/pateo/sgmw/media/base/util/ToastBean;->resId:I

    .line 288
    iput p3, p0, Lcom/pateo/sgmw/media/base/util/ToastBean;->drawableHResId:I

    .line 289
    iput p4, p0, Lcom/pateo/sgmw/media/base/util/ToastBean;->drawableWResId:I

    .line 290
    iput p5, p0, Lcom/pateo/sgmw/media/base/util/ToastBean;->drawablePaddingResId:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 338
    :cond_0
    instance-of v1, p1, Lcom/pateo/sgmw/media/base/util/ToastBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 341
    :cond_1
    check-cast p1, Lcom/pateo/sgmw/media/base/util/ToastBean;

    .line 342
    invoke-virtual {p0}, Lcom/pateo/sgmw/media/base/util/ToastBean;->getResId()I

    move-result v1

    invoke-virtual {p1}, Lcom/pateo/sgmw/media/base/util/ToastBean;->getResId()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lcom/pateo/sgmw/media/base/util/ToastBean;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pateo/sgmw/media/base/util/ToastBean;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getDrawableHResId()I
    .locals 1

    .line 310
    iget v0, p0, Lcom/pateo/sgmw/media/base/util/ToastBean;->drawableHResId:I

    return v0
.end method

.method public getDrawablePaddingResId()I
    .locals 1

    .line 326
    iget v0, p0, Lcom/pateo/sgmw/media/base/util/ToastBean;->drawablePaddingResId:I

    return v0
.end method

.method public getDrawableWResId()I
    .locals 1

    .line 318
    iget v0, p0, Lcom/pateo/sgmw/media/base/util/ToastBean;->drawableWResId:I

    return v0
.end method

.method public getResId()I
    .locals 1

    .line 302
    iget v0, p0, Lcom/pateo/sgmw/media/base/util/ToastBean;->resId:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/util/ToastBean;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 347
    invoke-virtual {p0}, Lcom/pateo/sgmw/media/base/util/ToastBean;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/pateo/sgmw/media/base/util/ToastBean;->getResId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setDrawableHResId(I)V
    .locals 0

    .line 314
    iput p1, p0, Lcom/pateo/sgmw/media/base/util/ToastBean;->drawableHResId:I

    return-void
.end method

.method public setDrawablePaddingResId(I)V
    .locals 0

    .line 330
    iput p1, p0, Lcom/pateo/sgmw/media/base/util/ToastBean;->drawablePaddingResId:I

    return-void
.end method

.method public setDrawableWResId(I)V
    .locals 0

    .line 322
    iput p1, p0, Lcom/pateo/sgmw/media/base/util/ToastBean;->drawableWResId:I

    return-void
.end method

.method public setResId(I)V
    .locals 0

    .line 306
    iput p1, p0, Lcom/pateo/sgmw/media/base/util/ToastBean;->resId:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/pateo/sgmw/media/base/util/ToastBean;->text:Ljava/lang/String;

    return-void
.end method

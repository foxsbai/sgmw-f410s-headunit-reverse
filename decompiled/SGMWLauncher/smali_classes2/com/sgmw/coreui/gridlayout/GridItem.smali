.class public Lcom/sgmw/coreui/gridlayout/GridItem;
.super Landroid/widget/FrameLayout;
.source "GridItem.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/coreui/gridlayout/GridItem$Type;
    }
.end annotation


# static fields
.field public static final TYPE_BUILT_IN:I = 0x1

.field public static final TYPE_DEFAULT:I


# instance fields
.field private mClassName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cls"
    .end annotation
.end field

.field private mCol:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "x"
    .end annotation
.end field

.field private mColSpan:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "w"
    .end annotation
.end field

.field private mContentLayout:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "layout"
    .end annotation
.end field

.field private mContentLayoutId:I

.field private mContentView:Landroid/view/View;

.field private mInEditMode:Z

.field private mOpButtonClickListener:Landroid/view/View$OnClickListener;

.field private mOpButtonHeight:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "op_height"
    .end annotation
.end field

.field private mOpButtonIcon:I

.field private mOpButtonId:I

.field private mOpButtonMargin:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "op_margin"
    .end annotation
.end field

.field private mOpButtonWidth:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "op_width"
    .end annotation
.end field

.field private mRow:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "y"
    .end annotation
.end field

.field private mRowSpan:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h"
    .end annotation
.end field

.field private mType:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, p1, v0}, Lcom/sgmw/coreui/gridlayout/GridItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 146
    invoke-direct {p0, p1, p2, v0}, Lcom/sgmw/coreui/gridlayout/GridItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 150
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sgmw/coreui/gridlayout/GridItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 154
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mType:I

    const/4 v0, 0x1

    .line 71
    iput v0, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mColSpan:I

    .line 78
    iput v0, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mRowSpan:I

    .line 155
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sgmw/coreui/gridlayout/GridItem;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private addContentView(Landroid/content/Context;I)V
    .locals 3

    .line 260
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/GridItem;->getSimpleClassName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addContentView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    return-void

    .line 265
    :cond_0
    iget v0, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mContentLayoutId:I

    invoke-virtual {p0, v0}, Lcom/sgmw/coreui/gridlayout/GridItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 267
    invoke-virtual {p0, v0}, Lcom/sgmw/coreui/gridlayout/GridItem;->removeView(Landroid/view/View;)V

    .line 270
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    .line 272
    :try_start_0
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    iget p2, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mContentLayoutId:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 279
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    iget v0, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mOpButtonMargin:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 281
    invoke-virtual {p0, p1, p2}, Lcom/sgmw/coreui/gridlayout/GridItem;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    iget-object p2, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mContentView:Landroid/view/View;

    if-nez p2, :cond_2

    .line 284
    iput-object p1, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mContentView:Landroid/view/View;

    .line 285
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/GridItem;->provideBackgroundResource()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sgmw/coreui/gridlayout/GridItem;->setContentViewBackground(Landroid/view/View;I)V

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 274
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/GridItem;->getSimpleClassName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addContentView: failed to inflate layout -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 290
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/GridItem;->getSimpleClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "initAttrs: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    sget-object v0, Lcom/sgmw/coreui/R$styleable;->GridItem:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 292
    sget p2, Lcom/sgmw/coreui/R$styleable;->GridItem_type:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mType:I

    .line 293
    sget p2, Lcom/sgmw/coreui/R$styleable;->GridItem_colSpan:I

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mColSpan:I

    .line 294
    sget p2, Lcom/sgmw/coreui/R$styleable;->GridItem_rowSpan:I

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mRowSpan:I

    .line 295
    sget p2, Lcom/sgmw/coreui/R$styleable;->GridItem_col:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mCol:I

    .line 296
    sget p2, Lcom/sgmw/coreui/R$styleable;->GridItem_row:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mRow:I

    .line 297
    sget p2, Lcom/sgmw/coreui/R$styleable;->GridItem_contentLayout:I

    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/GridItem;->provideContentLayout()I

    move-result p4

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mContentLayout:I

    .line 298
    sget p2, Lcom/sgmw/coreui/R$styleable;->GridItem_opButtonMargin:I

    const/16 p4, 0x12

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mOpButtonMargin:I

    .line 299
    sget p2, Lcom/sgmw/coreui/R$styleable;->GridItem_opButtonWidth:I

    const/4 p4, -0x2

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mOpButtonWidth:I

    .line 300
    sget p2, Lcom/sgmw/coreui/R$styleable;->GridItem_opButtonHeight:I

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mOpButtonHeight:I

    const p2, 0x1080068

    .line 301
    iput p2, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mOpButtonIcon:I

    .line 302
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    iput p2, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mOpButtonId:I

    .line 303
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    iput p2, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mContentLayoutId:I

    .line 304
    iput-boolean p3, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mInEditMode:Z

    .line 305
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private removeOpIcon()V
    .locals 2

    .line 357
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/GridItem;->getSimpleClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeOpIcon: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    iget v0, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mOpButtonId:I

    invoke-virtual {p0, v0}, Lcom/sgmw/coreui/gridlayout/GridItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {p0, v0}, Lcom/sgmw/coreui/gridlayout/GridItem;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private setupOpButton()V
    .locals 4

    .line 312
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/GridItem;->getSimpleClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setupOpButton: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    iget v0, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mOpButtonId:I

    invoke-virtual {p0, v0}, Lcom/sgmw/coreui/gridlayout/GridItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 316
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/GridItem;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 317
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 318
    iget v0, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mOpButtonId:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 319
    iget v0, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mOpButtonIcon:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 320
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 321
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationZ(F)V

    const/16 v0, 0x20

    .line 322
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 323
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 325
    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mOpButtonClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mOpButtonWidth:I

    iget v3, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mOpButtonHeight:I

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800035

    .line 330
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 331
    invoke-virtual {p0, v1, v0}, Lcom/sgmw/coreui/gridlayout/GridItem;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 333
    :cond_1
    iget v0, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mContentLayoutId:I

    invoke-virtual {p0, v0}, Lcom/sgmw/coreui/gridlayout/GridItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 335
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 336
    iget v1, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mOpButtonMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public copyTo(Lcom/sgmw/coreui/gridlayout/GridItem;)V
    .locals 1

    .line 159
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/GridItem;->getClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sgmw/coreui/gridlayout/GridItem;->mClassName:Ljava/lang/String;

    .line 160
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/GridItem;->getType()I

    move-result v0

    iput v0, p1, Lcom/sgmw/coreui/gridlayout/GridItem;->mType:I

    .line 161
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/GridItem;->getColSpan()I

    move-result v0

    iput v0, p1, Lcom/sgmw/coreui/gridlayout/GridItem;->mColSpan:I

    .line 162
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/GridItem;->getRowSpan()I

    move-result v0

    iput v0, p1, Lcom/sgmw/coreui/gridlayout/GridItem;->mRowSpan:I

    .line 163
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/GridItem;->getCol()I

    move-result v0

    iput v0, p1, Lcom/sgmw/coreui/gridlayout/GridItem;->mCol:I

    .line 164
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/GridItem;->getRow()I

    move-result v0

    iput v0, p1, Lcom/sgmw/coreui/gridlayout/GridItem;->mRow:I

    .line 165
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/GridItem;->getOpButtonMargin()I

    move-result v0

    iput v0, p1, Lcom/sgmw/coreui/gridlayout/GridItem;->mOpButtonMargin:I

    .line 166
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/GridItem;->getOpButtonWidth()I

    move-result v0

    iput v0, p1, Lcom/sgmw/coreui/gridlayout/GridItem;->mOpButtonWidth:I

    .line 167
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/GridItem;->getOpButtonHeight()I

    move-result v0

    iput v0, p1, Lcom/sgmw/coreui/gridlayout/GridItem;->mOpButtonHeight:I

    return-void
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getCol()I
    .locals 1

    .line 407
    iget v0, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mCol:I

    return v0
.end method

.method public getColSpan()I
    .locals 1

    .line 391
    iget v0, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mColSpan:I

    return v0
.end method

.method public getContentLayout()I
    .locals 1

    .line 423
    iget v0, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mContentLayout:I

    return v0
.end method

.method public getContentLayoutId()I
    .locals 1

    .line 435
    iget v0, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mContentLayoutId:I

    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method public getOpButtonHeight()I
    .locals 1

    .line 465
    iget v0, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mOpButtonHeight:I

    return v0
.end method

.method public getOpButtonId()I
    .locals 1

    .line 431
    iget v0, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mOpButtonId:I

    return v0
.end method

.method public getOpButtonMargin()I
    .locals 1

    .line 439
    iget v0, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mOpButtonMargin:I

    return v0
.end method

.method public getOpButtonWidth()I
    .locals 1

    .line 452
    iget v0, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mOpButtonWidth:I

    return v0
.end method

.method public getRow()I
    .locals 1

    .line 415
    iget v0, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mRow:I

    return v0
.end method

.method public getRowSpan()I
    .locals 1

    .line 399
    iget v0, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mRowSpan:I

    return v0
.end method

.method public getSimpleClassName()Ljava/lang/String;
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mClassName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mClassName:Ljava/lang/String;

    return-object v0

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mClassName:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 374
    iget-object v1, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mClassName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 378
    :cond_1
    iget-object v1, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mClassName:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 375
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 382
    iget v0, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mType:I

    return v0
.end method

.method protected init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mClassName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mContentView:Landroid/view/View;

    .line 174
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/GridItem;->getSimpleClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "init: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sgmw/coreui/gridlayout/GridItem;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 176
    new-instance p1, Lcom/sgmw/coreui/gridlayout/GridItem$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/sgmw/coreui/gridlayout/GridItem$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/coreui/gridlayout/GridItem;)V

    invoke-virtual {p0, p1}, Lcom/sgmw/coreui/gridlayout/GridItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .locals 2

    .line 181
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/GridItem;->getSimpleClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "initView: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public isPositionFixed()Z
    .locals 2

    .line 506
    iget v0, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 226
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 227
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/GridItem;->getSimpleClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAttachedToWindow: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/GridItem;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mContentLayout:I

    invoke-direct {p0, v0, v1}, Lcom/sgmw/coreui/gridlayout/GridItem;->addContentView(Landroid/content/Context;I)V

    .line 229
    new-instance v0, Lcom/sgmw/coreui/gridlayout/GridItem$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/sgmw/coreui/gridlayout/GridItem$$ExternalSyntheticLambda1;-><init>(Lcom/sgmw/coreui/gridlayout/GridItem;)V

    invoke-virtual {p0, v0}, Lcom/sgmw/coreui/gridlayout/GridItem;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 235
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 236
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/GridItem;->getSimpleClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDetachedFromWindow: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 532
    iget-boolean v0, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mInEditMode:Z

    if-eqz v0, :cond_0

    .line 533
    iget v0, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mOpButtonId:I

    invoke-virtual {p0, v0}, Lcom/sgmw/coreui/gridlayout/GridItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 534
    invoke-static {p1, v0}, Lcom/sgmw/utils/ViewUtils;->isClickedOnView(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 537
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onItemClicked(Landroid/view/View;)V
    .locals 1

    .line 192
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/GridItem;->getSimpleClassName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onItemClicked: "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected provideBackgroundResource()I
    .locals 1

    .line 220
    sget v0, Lcom/sgmw/coreui/R$drawable;->button_bg:I

    return v0
.end method

.method protected provideContentLayout()I
    .locals 1

    .line 546
    sget v0, Lcom/sgmw/coreui/R$layout;->default_grid_item:I

    return v0
.end method

.method public setCol(I)V
    .locals 0

    .line 411
    iput p1, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mCol:I

    return-void
.end method

.method public setColSpan(I)V
    .locals 0

    .line 395
    iput p1, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mColSpan:I

    return-void
.end method

.method public setContentLayout(I)V
    .locals 0

    .line 427
    iput p1, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mContentLayout:I

    return-void
.end method

.method protected setContentViewBackground(Landroid/view/View;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 200
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setEditMode(Z)V
    .locals 3

    .line 516
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/GridItem;->getSimpleClassName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setEditMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    iput-boolean p1, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mInEditMode:Z

    if-eqz p1, :cond_1

    .line 520
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/GridItem;->isPositionFixed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 521
    invoke-direct {p0}, Lcom/sgmw/coreui/gridlayout/GridItem;->setupOpButton()V

    :cond_0
    const/4 p1, 0x0

    .line 523
    invoke-virtual {p0, p1}, Lcom/sgmw/coreui/gridlayout/GridItem;->setClickable(Z)V

    goto :goto_0

    .line 525
    :cond_1
    invoke-direct {p0}, Lcom/sgmw/coreui/gridlayout/GridItem;->removeOpIcon()V

    .line 526
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/GridItem;->hasOnClickListeners()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sgmw/coreui/gridlayout/GridItem;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 243
    new-instance v0, Lcom/sgmw/coreui/gridlayout/GridItem$1;

    invoke-direct {v0, p0, p1}, Lcom/sgmw/coreui/gridlayout/GridItem$1;-><init>(Lcom/sgmw/coreui/gridlayout/GridItem;Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    .line 250
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOpButtonHeight(I)V
    .locals 0

    .line 469
    iput p1, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mOpButtonHeight:I

    .line 471
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/GridItem;->isPositionFixed()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 475
    :cond_0
    invoke-direct {p0}, Lcom/sgmw/coreui/gridlayout/GridItem;->setupOpButton()V

    return-void
.end method

.method public setOpButtonIcon(I)V
    .locals 2

    .line 342
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/GridItem;->getSimpleClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setOpButtonIcon: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    iput p1, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mOpButtonIcon:I

    .line 345
    iget v0, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mOpButtonId:I

    invoke-virtual {p0, v0}, Lcom/sgmw/coreui/gridlayout/GridItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 350
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setOpButtonLayout(III)V
    .locals 0

    .line 479
    iput p1, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mOpButtonMargin:I

    .line 480
    iput p2, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mOpButtonWidth:I

    .line 481
    iput p3, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mOpButtonHeight:I

    .line 483
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/GridItem;->isPositionFixed()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 487
    :cond_0
    invoke-direct {p0}, Lcom/sgmw/coreui/gridlayout/GridItem;->setupOpButton()V

    return-void
.end method

.method public setOpButtonMargin(I)V
    .locals 0

    .line 443
    iput p1, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mOpButtonMargin:I

    .line 444
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/GridItem;->isPositionFixed()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 448
    :cond_0
    invoke-direct {p0}, Lcom/sgmw/coreui/gridlayout/GridItem;->setupOpButton()V

    return-void
.end method

.method public setOpButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 491
    iput-object p1, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mOpButtonClickListener:Landroid/view/View$OnClickListener;

    .line 492
    iget v0, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mOpButtonId:I

    invoke-virtual {p0, v0}, Lcom/sgmw/coreui/gridlayout/GridItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 497
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOpButtonWidth(I)V
    .locals 0

    .line 456
    iput p1, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mOpButtonWidth:I

    .line 457
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/GridItem;->isPositionFixed()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 461
    :cond_0
    invoke-direct {p0}, Lcom/sgmw/coreui/gridlayout/GridItem;->setupOpButton()V

    return-void
.end method

.method public setRow(I)V
    .locals 0

    .line 419
    iput p1, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mRow:I

    return-void
.end method

.method public setRowSpan(I)V
    .locals 0

    .line 403
    iput p1, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mRowSpan:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 386
    iput p1, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mType:I

    .line 387
    iget-boolean p1, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mInEditMode:Z

    invoke-virtual {p0, p1}, Lcom/sgmw/coreui/gridlayout/GridItem;->setEditMode(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GridItem{mClassName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mOpButtonId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mOpButtonId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mColSpan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mColSpan:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRowSpan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mRowSpan:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mCol:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mRow:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mContentLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mContentLayout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mContentLayoutId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mContentLayoutId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mInEditMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mInEditMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mOpButtonMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mOpButtonMargin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mOpButtonWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mOpButtonWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mOpButtonHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mOpButtonHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mOpButtonIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mOpButtonIcon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mOpButtonClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mOpButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mContentView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/coreui/gridlayout/GridItem;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

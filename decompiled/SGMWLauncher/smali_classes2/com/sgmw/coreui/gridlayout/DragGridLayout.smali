.class public Lcom/sgmw/coreui/gridlayout/DragGridLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "DragGridLayout.java"

# interfaces
.implements Lcom/sgmw/coreui/gridlayout/IDragGridLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/coreui/gridlayout/DragGridLayout$GridDragListener;,
        Lcom/sgmw/coreui/gridlayout/DragGridLayout$ComponentChangedListener;,
        Lcom/sgmw/coreui/gridlayout/DragGridLayout$EditModeListener;
    }
.end annotation


# static fields
.field private static final ALL_COMPONENTS:Ljava/lang/String; = "all_components"

.field private static final COMPONENTS:Ljava/lang/String; = "components"

.field public static final DEFAULT_CELL_HEIGHT:I = -0x1

.field public static final DEFAULT_CELL_WIDTH:I = -0x1

.field public static final DEFAULT_COL_COUNT:I = 0x8

.field public static final DEFAULT_ITEM_MARGIN:I = 0xc

.field public static final DEFAULT_ROW_COUNT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "DragGridLayout"

.field private static final VERSION:Ljava/lang/String; = "version"

.field private static final VERSION_CURRENT:I = 0x3


# instance fields
.field private mAllGridPanel:Lcom/sgmw/coreui/gridlayout/AllComponent;

.field private mCellHeight:I

.field private mCellMargin:I

.field private mCellWidth:I

.field private mChildBounds:[Landroid/graphics/Rect;

.field private mColCount:I

.field private mComponentChangedListener:Lcom/sgmw/coreui/gridlayout/DragGridLayout$ComponentChangedListener;

.field private volatile mEditMode:Z

.field private mEditModeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sgmw/coreui/gridlayout/DragGridLayout$EditModeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mEnableOpButtonIcon:I

.field private mEnabledComponentPositions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private mNoSpaceHintRunnable:Ljava/lang/Runnable;

.field private mOpButtonHeight:I

.field private mOpButtonMargin:I

.field private mOpButtonWidth:I

.field private mOptionOpButtonIcon:I

.field private mRowCount:I

.field private mUnSavedChanged:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sgmw/coreui/gridlayout/GridItem;",
            ">;"
        }
    .end annotation
.end field

.field private mViewChangeListener:Lcom/sgmw/coreui/gridlayout/IDragGridLayout$OnViewChangeListener;


# direct methods
.method public static synthetic $r8$lambda$6Dq2ARH9xXceXC4HVCDQinJApQg(Lcom/sgmw/coreui/gridlayout/DragGridLayout;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 147
    invoke-direct {p0, p1, v0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 151
    invoke-direct {p0, p1, p2, v0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 155
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 156
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 160
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 161
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/coreui/gridlayout/DragGridLayout;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mEditMode:Z

    return p0
.end method

.method static synthetic access$100(Lcom/sgmw/coreui/gridlayout/DragGridLayout;)Ljava/util/List;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mUnSavedChanged:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/sgmw/coreui/gridlayout/DragGridLayout;ZLcom/sgmw/coreui/gridlayout/GridItem;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->fireComponentChanged(ZLcom/sgmw/coreui/gridlayout/GridItem;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/sgmw/coreui/gridlayout/DragGridLayout;Landroid/view/DragEvent;Lcom/sgmw/coreui/gridlayout/GridItem;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->handleDrop(Landroid/view/DragEvent;Lcom/sgmw/coreui/gridlayout/GridItem;)V

    return-void
.end method

.method static synthetic access$200(Lcom/sgmw/coreui/gridlayout/DragGridLayout;Lcom/sgmw/coreui/gridlayout/GridItem;)I
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->calcChildWidth(Lcom/sgmw/coreui/gridlayout/GridItem;)I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/sgmw/coreui/gridlayout/DragGridLayout;Lcom/sgmw/coreui/gridlayout/GridItem;)I
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->calcChildHeight(Lcom/sgmw/coreui/gridlayout/GridItem;)I

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/sgmw/coreui/gridlayout/DragGridLayout;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mCellMargin:I

    return p0
.end method

.method static synthetic access$500(Lcom/sgmw/coreui/gridlayout/DragGridLayout;Lcom/sgmw/coreui/gridlayout/GridItem;)I
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->findPositionForNewItem(Lcom/sgmw/coreui/gridlayout/GridItem;)I

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/sgmw/coreui/gridlayout/DragGridLayout;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mColCount:I

    return p0
.end method

.method static synthetic access$700()Ljava/lang/String;
    .locals 1

    .line 45
    sget-object v0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/sgmw/coreui/gridlayout/DragGridLayout;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->showNoSpaceHint()V

    return-void
.end method

.method static synthetic access$900(Lcom/sgmw/coreui/gridlayout/DragGridLayout;Lcom/sgmw/coreui/gridlayout/GridItem;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->addToEnabledPanel(Lcom/sgmw/coreui/gridlayout/GridItem;)V

    return-void
.end method

.method private addToAllPanel(Lcom/sgmw/coreui/gridlayout/GridItem;)V
    .locals 3

    .line 445
    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mAllGridPanel:Lcom/sgmw/coreui/gridlayout/AllComponent;

    if-nez v0, :cond_0

    return-void

    .line 449
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mAllGridPanel:Lcom/sgmw/coreui/gridlayout/AllComponent;

    iget v1, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mOptionOpButtonIcon:I

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->restoreViews(Ljava/util/List;Landroid/view/ViewGroup;IZ)V

    return-void
.end method

.method private addToEnabledPanel(Lcom/sgmw/coreui/gridlayout/GridItem;)V
    .locals 2

    .line 440
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mEnableOpButtonIcon:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, p0, v0, v1}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->restoreViews(Ljava/util/List;Landroid/view/ViewGroup;IZ)V

    return-void
.end method

.method private calcCellSize(III)I
    .locals 1

    if-lez p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 846
    :cond_0
    div-int/2addr p1, p3

    return p1

    :cond_1
    :goto_0
    const/16 p1, 0xa0

    return p1
.end method

.method private calcChildHeight(Lcom/sgmw/coreui/gridlayout/GridItem;)I
    .locals 2

    .line 1178
    invoke-virtual {p1}, Lcom/sgmw/coreui/gridlayout/GridItem;->getRowSpan()I

    move-result p1

    .line 1179
    iget v0, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mCellHeight:I

    mul-int/2addr v0, p1

    iget v1, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mCellMargin:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 p1, p1, -0x1

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    return v0
.end method

.method private calcChildWidth(Lcom/sgmw/coreui/gridlayout/GridItem;)I
    .locals 2

    .line 1173
    invoke-virtual {p1}, Lcom/sgmw/coreui/gridlayout/GridItem;->getColSpan()I

    move-result p1

    .line 1174
    iget v0, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mCellWidth:I

    mul-int/2addr v0, p1

    iget v1, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mCellMargin:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 p1, p1, -0x1

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    return v0
.end method

.method private calcOrder(Ljava/util/List;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sgmw/coreui/gridlayout/GridItem;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 619
    iget v1, v0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mRowCount:I

    iget v2, v0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mColCount:I

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v2, 0x0

    aput v1, v3, v2

    const-class v1, I

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    move v3, v2

    .line 620
    :goto_0
    iget v5, v0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mRowCount:I

    if-ge v3, v5, :cond_0

    .line 621
    aget-object v5, v1, v3

    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 625
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sgmw/coreui/gridlayout/GridItem;

    .line 626
    invoke-direct {v0, v1, v5, v4}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->fillCell([[ILcom/sgmw/coreui/gridlayout/GridItem;I)V

    goto :goto_1

    .line 631
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sgmw/coreui/gridlayout/GridItem;

    .line 633
    invoke-virtual {v6}, Lcom/sgmw/coreui/gridlayout/GridItem;->isPositionFixed()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    .line 637
    :cond_2
    invoke-virtual {v6}, Lcom/sgmw/coreui/gridlayout/GridItem;->getColSpan()I

    move-result v7

    .line 638
    invoke-virtual {v6}, Lcom/sgmw/coreui/gridlayout/GridItem;->getRowSpan()I

    move-result v8

    .line 641
    invoke-virtual {v6}, Lcom/sgmw/coreui/gridlayout/GridItem;->getCol()I

    move-result v9

    .line 642
    invoke-virtual {v6}, Lcom/sgmw/coreui/gridlayout/GridItem;->getRow()I

    move-result v10

    .line 645
    invoke-direct {v0, v1, v6, v2}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->fillCell([[ILcom/sgmw/coreui/gridlayout/GridItem;I)V

    move v11, v2

    move v12, v11

    move v13, v12

    :goto_3
    if-gt v11, v10, :cond_e

    move v14, v12

    .line 652
    :goto_4
    iget v15, v0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mColCount:I

    sub-int/2addr v15, v7

    if-gt v14, v15, :cond_c

    if-ne v11, v10, :cond_3

    if-ne v14, v9, :cond_3

    .line 656
    invoke-direct {v0, v1, v6, v4}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->fillCell([[ILcom/sgmw/coreui/gridlayout/GridItem;I)V

    add-int/2addr v14, v7

    add-int/lit8 v12, v14, 0x1

    .line 660
    iget v14, v0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mColCount:I

    if-ne v12, v14, :cond_c

    move v12, v2

    goto :goto_9

    :cond_3
    move/from16 v16, v4

    move v15, v11

    :goto_5
    add-int v2, v11, v8

    if-ge v15, v2, :cond_7

    move v2, v14

    :goto_6
    add-int v4, v14, v7

    if-ge v2, v4, :cond_5

    .line 671
    aget-object v4, v1, v15

    aget v4, v4, v2

    if-eqz v4, :cond_4

    const/16 v16, 0x0

    goto :goto_7

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_5
    :goto_7
    if-nez v16, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    :goto_8
    if-eqz v16, :cond_b

    .line 684
    invoke-virtual {v6, v11}, Lcom/sgmw/coreui/gridlayout/GridItem;->setRow(I)V

    .line 685
    invoke-virtual {v6, v14}, Lcom/sgmw/coreui/gridlayout/GridItem;->setCol(I)V

    const/4 v2, 0x1

    .line 686
    invoke-direct {v0, v1, v6, v2}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->fillCell([[ILcom/sgmw/coreui/gridlayout/GridItem;I)V

    if-nez v5, :cond_9

    if-ne v11, v10, :cond_8

    if-eq v14, v9, :cond_9

    :cond_8
    move v5, v2

    :cond_9
    add-int/2addr v14, v7

    add-int/lit8 v12, v14, 0x1

    .line 696
    iget v2, v0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mColCount:I

    if-ne v12, v2, :cond_a

    const/4 v12, 0x0

    :cond_a
    const/4 v13, 0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_4

    :cond_c
    :goto_9
    if-eqz v13, :cond_d

    goto :goto_a

    :cond_d
    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_3

    :cond_e
    :goto_a
    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_f
    if-eqz v5, :cond_10

    if-lez p2, :cond_10

    const/4 v1, 0x1

    add-int/lit8 v1, p2, -0x1

    move-object/from16 v2, p1

    .line 713
    invoke-direct {v0, v2, v1}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->calcOrder(Ljava/util/List;I)V

    :cond_10
    return-void
.end method

.method private createGridChildItem(Landroid/content/Context;Ljava/lang/String;)Lcom/sgmw/coreui/gridlayout/GridItem;
    .locals 5

    .line 352
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 355
    :try_start_0
    invoke-static {v0, p2, v1}, Lorg/apache/commons/lang3/ClassUtils;->getClass(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    .line 356
    invoke-static {v2, v1}, Lorg/apache/commons/lang3/reflect/ConstructorUtils;->invokeConstructor(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/coreui/gridlayout/GridItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 358
    sget-object v2, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createGridChildItem: failed to create instance -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 360
    invoke-virtual {v0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private discardComponentsChanged(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            ">;)V"
        }
    .end annotation

    .line 406
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 407
    invoke-virtual {p0, v0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->getGridItem(I)Lcom/sgmw/coreui/gridlayout/GridItem;

    move-result-object v1

    .line 408
    invoke-virtual {v1}, Lcom/sgmw/coreui/gridlayout/GridItem;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 409
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    if-nez v2, :cond_0

    .line 413
    invoke-virtual {p0, v1}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->removeView(Landroid/view/View;)V

    .line 415
    invoke-direct {p0, v1}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->addToAllPanel(Lcom/sgmw/coreui/gridlayout/GridItem;)V

    goto :goto_1

    .line 417
    :cond_0
    iget v3, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v3}, Lcom/sgmw/coreui/gridlayout/GridItem;->setRow(I)V

    .line 418
    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v2}, Lcom/sgmw/coreui/gridlayout/GridItem;->setCol(I)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mUnSavedChanged:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/coreui/gridlayout/GridItem;

    .line 424
    invoke-virtual {v1}, Lcom/sgmw/coreui/gridlayout/GridItem;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 425
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    if-nez v2, :cond_2

    goto :goto_2

    .line 430
    :cond_2
    iget v3, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v3}, Lcom/sgmw/coreui/gridlayout/GridItem;->setRow(I)V

    .line 431
    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v2}, Lcom/sgmw/coreui/gridlayout/GridItem;->setCol(I)V

    .line 432
    invoke-direct {p0, v1}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->removeFromAllPanel(Lcom/sgmw/coreui/gridlayout/GridItem;)V

    .line 433
    invoke-direct {p0, v1}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->addToEnabledPanel(Lcom/sgmw/coreui/gridlayout/GridItem;)V

    goto :goto_2

    .line 436
    :cond_3
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->requestLayout()V

    return-void
.end method

.method private enableChildEditMode(Z)V
    .locals 3

    .line 481
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 482
    invoke-virtual {p0, v1}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->getGridItem(I)Lcom/sgmw/coreui/gridlayout/GridItem;

    move-result-object v2

    .line 483
    invoke-virtual {v2, p1}, Lcom/sgmw/coreui/gridlayout/GridItem;->setEditMode(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fillArrays([[IIIIII)V
    .locals 3

    move v0, p3

    :goto_0
    add-int v1, p3, p5

    if-ge v0, v1, :cond_3

    move v1, p4

    :goto_1
    add-int v2, p4, p6

    if-ge v1, v2, :cond_2

    .line 741
    iget v2, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mRowCount:I

    if-ge v0, v2, :cond_1

    iget v2, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mColCount:I

    if-lt v1, v2, :cond_0

    goto :goto_2

    .line 745
    :cond_0
    aget-object v2, p1, v0

    aput p2, v2, v1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private fillCell([[ILcom/sgmw/coreui/gridlayout/GridItem;I)V
    .locals 7

    .line 725
    invoke-virtual {p2}, Lcom/sgmw/coreui/gridlayout/GridItem;->getRow()I

    move-result v3

    invoke-virtual {p2}, Lcom/sgmw/coreui/gridlayout/GridItem;->getCol()I

    move-result v4

    invoke-virtual {p2}, Lcom/sgmw/coreui/gridlayout/GridItem;->getRowSpan()I

    move-result v5

    invoke-virtual {p2}, Lcom/sgmw/coreui/gridlayout/GridItem;->getColSpan()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->fillArrays([[IIIIII)V

    return-void
.end method

.method private findChildByPosition(II)Lcom/sgmw/coreui/gridlayout/GridItem;
    .locals 5

    .line 775
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 776
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 777
    invoke-virtual {p0, v2}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->getGridItem(I)Lcom/sgmw/coreui/gridlayout/GridItem;

    move-result-object v3

    .line 778
    invoke-virtual {v3}, Lcom/sgmw/coreui/gridlayout/GridItem;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 782
    :cond_0
    invoke-virtual {v3, v0}, Lcom/sgmw/coreui/gridlayout/GridItem;->getHitRect(Landroid/graphics/Rect;)V

    .line 783
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private findNewPosition(Lcom/sgmw/coreui/gridlayout/GridItem;II)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [I

    add-int/lit8 v2, p2, 0x1

    const/4 v3, 0x0

    aput v2, v1, v3

    new-array v2, v0, [I

    add-int/lit8 v4, p3, 0x1

    aput v4, v2, v3

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_2

    .line 995
    aget v5, v1, v4

    .line 996
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mColCount:I

    sub-int/2addr v6, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ltz v5, :cond_0

    .line 997
    invoke-virtual {p1}, Lcom/sgmw/coreui/gridlayout/GridItem;->getColSpan()I

    move-result v6

    add-int/2addr v6, v5

    iget v7, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mColCount:I

    if-gt v6, v7, :cond_0

    move v6, v0

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    if-eqz v6, :cond_1

    .line 998
    invoke-direct {p0, p1, v5, p3}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->isOverlapWithOtherViews(Lcom/sgmw/coreui/gridlayout/GridItem;II)Z

    move-result v6

    if-nez v6, :cond_1

    .line 999
    iget p1, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mColCount:I

    mul-int/2addr p3, p1

    add-int/2addr p3, v5

    return p3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move p3, v3

    :goto_2
    if-ge p3, v0, :cond_5

    .line 1004
    aget v1, v2, p3

    .line 1005
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v4, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mRowCount:I

    sub-int/2addr v4, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ltz v1, :cond_3

    .line 1006
    invoke-virtual {p1}, Lcom/sgmw/coreui/gridlayout/GridItem;->getRowSpan()I

    move-result v4

    add-int/2addr v4, v1

    iget v5, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mRowCount:I

    if-gt v4, v5, :cond_3

    move v4, v0

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    if-eqz v4, :cond_4

    .line 1007
    invoke-direct {p0, p1, p2, v1}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->isOverlapWithOtherViews(Lcom/sgmw/coreui/gridlayout/GridItem;II)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1008
    iget p1, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mColCount:I

    mul-int/2addr v1, p1

    add-int/2addr v1, p2

    return v1

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method private findPositionForNewItem(Lcom/sgmw/coreui/gridlayout/GridItem;)I
    .locals 16

    move-object/from16 v0, p0

    .line 1209
    invoke-direct/range {p0 .. p0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->getOrderedChildrenByGrid()Ljava/util/List;

    move-result-object v1

    .line 1212
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1213
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sgmw/coreui/gridlayout/GridItem;

    .line 1214
    invoke-virtual {v3}, Lcom/sgmw/coreui/gridlayout/GridItem;->getRow()I

    move-result v5

    invoke-virtual {v3}, Lcom/sgmw/coreui/gridlayout/GridItem;->getRow()I

    move-result v6

    invoke-virtual {v3}, Lcom/sgmw/coreui/gridlayout/GridItem;->getRowSpan()I

    move-result v7

    add-int/2addr v6, v7

    :goto_0
    if-ge v5, v6, :cond_0

    .line 1215
    invoke-virtual {v3}, Lcom/sgmw/coreui/gridlayout/GridItem;->getCol()I

    move-result v7

    invoke-virtual {v3}, Lcom/sgmw/coreui/gridlayout/GridItem;->getCol()I

    move-result v8

    invoke-virtual {v3}, Lcom/sgmw/coreui/gridlayout/GridItem;->getColSpan()I

    move-result v9

    add-int/2addr v8, v9

    :goto_1
    if-ge v7, v8, :cond_1

    .line 1216
    iget v9, v0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mColCount:I

    mul-int/2addr v9, v5

    add-int/2addr v9, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 1224
    invoke-virtual/range {p0 .. p0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->getRowCount()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/coreui/gridlayout/GridItem;->getRowSpan()I

    move-result v5

    sub-int/2addr v3, v5

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_2
    if-gt v6, v3, :cond_a

    .line 1225
    invoke-virtual/range {p0 .. p0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->getColCount()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/coreui/gridlayout/GridItem;->getColSpan()I

    move-result v9

    sub-int/2addr v8, v9

    move v9, v5

    :goto_3
    if-gt v9, v8, :cond_8

    .line 1229
    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/coreui/gridlayout/GridItem;->getRowSpan()I

    move-result v10

    add-int/2addr v10, v6

    move v12, v4

    move v11, v6

    :goto_4
    if-ge v11, v10, :cond_6

    .line 1230
    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/coreui/gridlayout/GridItem;->getColSpan()I

    move-result v13

    add-int/2addr v13, v9

    move v14, v9

    :goto_5
    if-ge v14, v13, :cond_4

    .line 1231
    iget v15, v0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mColCount:I

    mul-int/2addr v15, v11

    add-int/2addr v15, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_3

    .line 1232
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-eqz v15, :cond_3

    move v12, v5

    goto :goto_6

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_4
    :goto_6
    if-nez v12, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    :goto_7
    if-eqz v12, :cond_7

    .line 1244
    iget v1, v0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mColCount:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v9

    move v7, v4

    goto :goto_8

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    :goto_8
    if-eqz v7, :cond_9

    goto :goto_9

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_a
    :goto_9
    return v1
.end method

.method private fireComponentChanged(ZLcom/sgmw/coreui/gridlayout/GridItem;)V
    .locals 1

    .line 1273
    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mComponentChangedListener:Lcom/sgmw/coreui/gridlayout/DragGridLayout$ComponentChangedListener;

    if-nez v0, :cond_0

    return-void

    .line 1277
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/sgmw/coreui/gridlayout/DragGridLayout$ComponentChangedListener;->onComponentChanged(ZLcom/sgmw/coreui/gridlayout/GridItem;)V

    return-void
.end method

.method private fireEditModeListeners()V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mEditModeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/coreui/gridlayout/DragGridLayout$EditModeListener;

    .line 198
    iget-boolean v2, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mEditMode:Z

    invoke-interface {v1, v2}, Lcom/sgmw/coreui/gridlayout/DragGridLayout$EditModeListener;->onEditModeChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getCellBound(Lcom/sgmw/coreui/gridlayout/GridItem;)Landroid/graphics/Rect;
    .locals 2

    .line 979
    invoke-virtual {p1}, Lcom/sgmw/coreui/gridlayout/GridItem;->getCol()I

    move-result v0

    invoke-virtual {p1}, Lcom/sgmw/coreui/gridlayout/GridItem;->getRow()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->getCellBound(Lcom/sgmw/coreui/gridlayout/GridItem;II)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method private getCellBound(Lcom/sgmw/coreui/gridlayout/GridItem;II)Landroid/graphics/Rect;
    .locals 6

    .line 962
    invoke-virtual {p1}, Lcom/sgmw/coreui/gridlayout/GridItem;->getRowSpan()I

    move-result v0

    .line 963
    invoke-virtual {p1}, Lcom/sgmw/coreui/gridlayout/GridItem;->getColSpan()I

    move-result p1

    .line 965
    iget v1, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mCellWidth:I

    mul-int v2, v1, p2

    iget v3, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mCellMargin:I

    mul-int/lit8 v4, v3, 0x2

    mul-int/2addr v4, p2

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    .line 966
    iget p2, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mCellHeight:I

    mul-int v4, p2, p3

    mul-int/lit8 v5, v3, 0x2

    mul-int/2addr v5, p3

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    mul-int/2addr v1, p1

    add-int/2addr v1, v2

    mul-int/lit8 p3, v3, 0x2

    add-int/lit8 p1, p1, -0x1

    mul-int/2addr p3, p1

    add-int/2addr v1, p3

    mul-int/2addr p2, v0

    add-int/2addr p2, v4

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v3, v0

    add-int/2addr p2, v3

    .line 969
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v2, v4, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method private getMeasuredDimension(III)I
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p2, v0, :cond_0

    return p3

    :cond_0
    return p1

    .line 858
    :cond_1
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private getOrderedChildrenByGrid()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sgmw/coreui/gridlayout/GridItem;",
            ">;"
        }
    .end annotation

    .line 594
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 597
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 598
    invoke-virtual {p0, v2}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->getGridItem(I)Lcom/sgmw/coreui/gridlayout/GridItem;

    move-result-object v3

    .line 599
    invoke-virtual {v3}, Lcom/sgmw/coreui/gridlayout/GridItem;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 600
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 605
    :cond_1
    sget-object v1, Lcom/sgmw/coreui/gridlayout/DragGridLayout$$ExternalSyntheticLambda4;->INSTANCE:Lcom/sgmw/coreui/gridlayout/DragGridLayout$$ExternalSyntheticLambda4;

    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 606
    sget-object v1, Lcom/sgmw/coreui/gridlayout/DragGridLayout$$ExternalSyntheticLambda5;->INSTANCE:Lcom/sgmw/coreui/gridlayout/DragGridLayout$$ExternalSyntheticLambda5;

    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    return-object v0
.end method

.method private handleDrop(Landroid/view/DragEvent;Lcom/sgmw/coreui/gridlayout/GridItem;)V
    .locals 5

    .line 1022
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v0

    .line 1023
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result p1

    .line 1026
    invoke-virtual {p2}, Lcom/sgmw/coreui/gridlayout/GridItem;->getColSpan()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    .line 1027
    invoke-virtual {p2}, Lcom/sgmw/coreui/gridlayout/GridItem;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p2}, Lcom/sgmw/coreui/gridlayout/GridItem;->getPaddingStart()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mCellMargin:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    sub-float/2addr v0, v1

    .line 1029
    :cond_0
    invoke-virtual {p2}, Lcom/sgmw/coreui/gridlayout/GridItem;->getRowSpan()I

    move-result v1

    if-le v1, v3, :cond_1

    .line 1030
    invoke-virtual {p2}, Lcom/sgmw/coreui/gridlayout/GridItem;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p2}, Lcom/sgmw/coreui/gridlayout/GridItem;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mCellMargin:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    sub-float/2addr p1, v1

    .line 1033
    :cond_1
    iget v1, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mCellWidth:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 1034
    iget v1, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mCellHeight:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    float-to-int p1, p1

    .line 1037
    iget v1, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mColCount:I

    invoke-virtual {p2}, Lcom/sgmw/coreui/gridlayout/GridItem;->getColSpan()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1038
    iget v2, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mRowCount:I

    invoke-virtual {p2}, Lcom/sgmw/coreui/gridlayout/GridItem;->getRowSpan()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1042
    invoke-direct {p0, p2, v0, p1}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->isOverlapWithOtherViews(Lcom/sgmw/coreui/gridlayout/GridItem;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1044
    invoke-direct {p0, p2, v0, p1}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->findNewPosition(Lcom/sgmw/coreui/gridlayout/GridItem;II)I

    move-result v2

    if-ltz v2, :cond_2

    .line 1045
    iget v4, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mColCount:I

    if-lez v4, :cond_2

    .line 1046
    div-int p1, v2, v4

    .line 1047
    rem-int/2addr v2, v4

    move v0, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    .line 1055
    invoke-virtual {p2}, Lcom/sgmw/coreui/gridlayout/GridItem;->getCol()I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p2}, Lcom/sgmw/coreui/gridlayout/GridItem;->getRow()I

    move-result v1

    if-eq p1, v1, :cond_5

    .line 1056
    :cond_4
    invoke-virtual {p2, v0}, Lcom/sgmw/coreui/gridlayout/GridItem;->setCol(I)V

    .line 1057
    invoke-virtual {p2, p1}, Lcom/sgmw/coreui/gridlayout/GridItem;->setRow(I)V

    .line 1058
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->requestLayout()V

    :cond_5
    return-void
.end method

.method private handleOpButtonClicked(Lcom/sgmw/coreui/gridlayout/GridItem;)V
    .locals 1

    .line 1105
    invoke-virtual {p0, p1}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->removeView(Landroid/view/View;)V

    .line 1106
    invoke-direct {p0, p1}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->addToAllPanel(Lcom/sgmw/coreui/gridlayout/GridItem;)V

    const/4 v0, 0x1

    .line 1107
    invoke-direct {p0, v0, p1}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->fireComponentChanged(ZLcom/sgmw/coreui/gridlayout/GridItem;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 166
    sget-object v0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->TAG:Ljava/lang/String;

    const-string v1, "init: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 168
    iput-boolean v0, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mEditMode:Z

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mEditModeListeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mViewChangeListener:Lcom/sgmw/coreui/gridlayout/IDragGridLayout$OnViewChangeListener;

    .line 171
    iput-object v0, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mAllGridPanel:Lcom/sgmw/coreui/gridlayout/AllComponent;

    .line 172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mEnabledComponentPositions:Ljava/util/Map;

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mUnSavedChanged:Ljava/util/List;

    .line 175
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 176
    invoke-direct {p0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->initChildBounds()V

    .line 178
    invoke-direct {p0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->fireEditModeListeners()V

    .line 179
    new-instance p1, Lcom/sgmw/coreui/gridlayout/DragGridLayout$GridDragListener;

    invoke-direct {p1, p0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout$GridDragListener;-><init>(Lcom/sgmw/coreui/gridlayout/DragGridLayout;)V

    invoke-virtual {p0, p1}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    return-void
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 505
    sget-object v0, Lcom/sgmw/coreui/R$styleable;->DragGridLayout:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 506
    sget p2, Lcom/sgmw/coreui/R$styleable;->DragGridLayout_rowCount:I

    const/4 p3, 0x3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mRowCount:I

    .line 507
    sget p2, Lcom/sgmw/coreui/R$styleable;->DragGridLayout_colCount:I

    const/16 p3, 0x8

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mColCount:I

    .line 508
    sget p2, Lcom/sgmw/coreui/R$styleable;->DragGridLayout_cellMargin:I

    const/16 p3, 0xc

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mCellMargin:I

    .line 509
    sget p2, Lcom/sgmw/coreui/R$styleable;->DragGridLayout_cellWidth:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mCellWidth:I

    .line 510
    sget p2, Lcom/sgmw/coreui/R$styleable;->DragGridLayout_cellHeight:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mCellHeight:I

    .line 511
    sget p2, Lcom/sgmw/coreui/R$styleable;->DragGridLayout_cellOpButtonMargin:I

    const/16 p3, 0x12

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mOpButtonMargin:I

    .line 512
    sget p2, Lcom/sgmw/coreui/R$styleable;->DragGridLayout_cellOpButtonWidth:I

    const/4 p3, -0x2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mOpButtonWidth:I

    .line 513
    sget p2, Lcom/sgmw/coreui/R$styleable;->DragGridLayout_cellOpButtonHeight:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mOpButtonHeight:I

    .line 514
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private initChildBounds()V
    .locals 3

    .line 190
    iget v0, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mRowCount:I

    iget v1, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mColCount:I

    mul-int/2addr v0, v1

    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mChildBounds:[Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 191
    :goto_0
    iget-object v1, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mChildBounds:[Landroid/graphics/Rect;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 192
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private isOverlapWithOtherViews(Lcom/sgmw/coreui/gridlayout/GridItem;II)Z
    .locals 5

    .line 936
    invoke-direct {p0, p1, p2, p3}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->getCellBound(Lcom/sgmw/coreui/gridlayout/GridItem;II)Landroid/graphics/Rect;

    move-result-object p2

    .line 937
    invoke-direct {p0, p1}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->getCellBound(Lcom/sgmw/coreui/gridlayout/GridItem;)Landroid/graphics/Rect;

    move-result-object p1

    .line 939
    iget-object p3, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mChildBounds:[Landroid/graphics/Rect;

    array-length v0, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p3, v2

    .line 941
    invoke-virtual {p1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 945
    :cond_0
    invoke-static {p2, v3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private isVersionCompat()Z
    .locals 3

    const-string v0, "version"

    const/4 v1, 0x0

    .line 392
    invoke-static {v0, v1}, Lcom/sgmw/utils/SPUtils;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method static synthetic lambda$restoreAllComponentViews$0(Ljava/util/List;Lcom/sgmw/coreui/gridlayout/GridItem;)V
    .locals 2

    .line 303
    invoke-virtual {p1}, Lcom/sgmw/coreui/gridlayout/GridItem;->getClassName()Ljava/lang/String;

    move-result-object p1

    .line 304
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 305
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/coreui/gridlayout/GridItem;

    .line 306
    invoke-virtual {v1}, Lcom/sgmw/coreui/gridlayout/GridItem;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 307
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private loadAllComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sgmw/coreui/gridlayout/GridItem;",
            ">;"
        }
    .end annotation

    const-string v0, "all_components"

    .line 263
    invoke-direct {p0, v0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->loadGridItems(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private loadEnabledComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sgmw/coreui/gridlayout/GridItem;",
            ">;"
        }
    .end annotation

    const-string v0, "components"

    .line 255
    invoke-direct {p0, v0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->loadGridItems(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private loadGridItems(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sgmw/coreui/gridlayout/GridItem;",
            ">;"
        }
    .end annotation

    .line 272
    invoke-static {p1}, Lcom/sgmw/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 276
    :try_start_0
    new-instance v2, Lcom/sgmw/coreui/gridlayout/DragGridLayout$1;

    invoke-direct {v2, p0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout$1;-><init>(Lcom/sgmw/coreui/gridlayout/DragGridLayout;)V

    .line 277
    invoke-virtual {v2}, Lcom/sgmw/coreui/gridlayout/DragGridLayout$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 276
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 279
    :catch_0
    sget-object v1, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadGridItems: failed to parse content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " -> "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private removeFromAllPanel(Lcom/sgmw/coreui/gridlayout/GridItem;)V
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mAllGridPanel:Lcom/sgmw/coreui/gridlayout/AllComponent;

    if-nez v0, :cond_0

    return-void

    .line 457
    :cond_0
    invoke-virtual {v0, p1}, Lcom/sgmw/coreui/gridlayout/AllComponent;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private restoreAllComponentViews(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sgmw/coreui/gridlayout/GridItem;",
            ">;)V"
        }
    .end annotation

    .line 295
    invoke-direct {p0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->loadAllComponents()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 297
    sget-object p1, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->TAG:Ljava/lang/String;

    const-string v0, "restoreAllComponentViews: all components is null"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 302
    new-instance v1, Lcom/sgmw/coreui/gridlayout/DragGridLayout$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout$$ExternalSyntheticLambda3;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 314
    :cond_1
    iget-object p1, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mAllGridPanel:Lcom/sgmw/coreui/gridlayout/AllComponent;

    iget v1, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mOptionOpButtonIcon:I

    invoke-direct {p0, v0, p1, v1}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->restoreViews(Ljava/util/List;Landroid/view/ViewGroup;I)V

    return-void
.end method

.method private restoreChildViews(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sgmw/coreui/gridlayout/GridItem;",
            ">;)V"
        }
    .end annotation

    .line 289
    sget-object v0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restoreChildrenPositions: children == null -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_1

    .line 290
    invoke-direct {p0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->loadEnabledComponents()Ljava/util/List;

    move-result-object p1

    .line 291
    :cond_1
    iget v0, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mEnableOpButtonIcon:I

    invoke-direct {p0, p1, p0, v0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->restoreViews(Ljava/util/List;Landroid/view/ViewGroup;I)V

    return-void
.end method

.method private restoreViews(Ljava/util/List;Landroid/view/ViewGroup;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sgmw/coreui/gridlayout/GridItem;",
            ">;",
            "Landroid/view/ViewGroup;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 318
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->restoreViews(Ljava/util/List;Landroid/view/ViewGroup;IZ)V

    return-void
.end method

.method private restoreViews(Ljava/util/List;Landroid/view/ViewGroup;IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sgmw/coreui/gridlayout/GridItem;",
            ">;",
            "Landroid/view/ViewGroup;",
            "IZ)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p4, :cond_1

    .line 328
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 331
    :cond_1
    const-class p4, Lcom/sgmw/coreui/gridlayout/GridItem;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    .line 332
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 333
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/coreui/gridlayout/GridItem;

    .line 335
    invoke-virtual {v1}, Lcom/sgmw/coreui/gridlayout/GridItem;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 336
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 337
    new-instance v3, Lcom/sgmw/coreui/gridlayout/GridItem;

    invoke-direct {v3, v0}, Lcom/sgmw/coreui/gridlayout/GridItem;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 338
    :cond_2
    invoke-direct {p0, v0, v2}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->createGridChildItem(Landroid/content/Context;Ljava/lang/String;)Lcom/sgmw/coreui/gridlayout/GridItem;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_3

    .line 340
    sget-object v1, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "restoreViews: unable to create instance of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 344
    :cond_3
    invoke-virtual {v1, v3}, Lcom/sgmw/coreui/gridlayout/GridItem;->copyTo(Lcom/sgmw/coreui/gridlayout/GridItem;)V

    .line 345
    invoke-virtual {v3, p3}, Lcom/sgmw/coreui/gridlayout/GridItem;->setOpButtonIcon(I)V

    .line 346
    iget v1, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mOpButtonMargin:I

    iget v2, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mOpButtonWidth:I

    iget v4, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mOpButtonHeight:I

    invoke-virtual {v3, v1, v2, v4}, Lcom/sgmw/coreui/gridlayout/GridItem;->setOpButtonLayout(III)V

    .line 347
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private saveAllComponents(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sgmw/coreui/gridlayout/GridItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "all_components"

    .line 259
    invoke-direct {p0, v0, p1}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->saveGridItems(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private saveEnabledComponents(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sgmw/coreui/gridlayout/GridItem;",
            ">;)V"
        }
    .end annotation

    .line 241
    sget-object v0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->TAG:Ljava/lang/String;

    const-string v1, "saveEnabledComponents: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 244
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->getChildCount()I

    move-result v1

    :goto_0
    if-ge p1, v1, :cond_1

    .line 245
    invoke-virtual {p0, p1}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->getGridItem(I)Lcom/sgmw/coreui/gridlayout/GridItem;

    move-result-object v2

    .line 246
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 249
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const-string p1, "components"

    .line 251
    invoke-direct {p0, p1, v0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->saveGridItems(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private saveGridItems(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sgmw/coreui/gridlayout/GridItem;",
            ">;)V"
        }
    .end annotation

    .line 267
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 268
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sgmw/utils/SPUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private saveVersion()V
    .locals 2

    const-string v0, "version"

    const/4 v1, 0x3

    .line 397
    invoke-static {v0, v1}, Lcom/sgmw/utils/SPUtils;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private setupAllGridPanel(Lcom/sgmw/coreui/gridlayout/AllComponent;)V
    .locals 1

    .line 1116
    iput-object p1, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mAllGridPanel:Lcom/sgmw/coreui/gridlayout/AllComponent;

    if-nez p1, :cond_0

    return-void

    .line 1122
    :cond_0
    new-instance v0, Lcom/sgmw/coreui/gridlayout/DragGridLayout$2;

    invoke-direct {v0, p0, p1}, Lcom/sgmw/coreui/gridlayout/DragGridLayout$2;-><init>(Lcom/sgmw/coreui/gridlayout/DragGridLayout;Lcom/sgmw/coreui/gridlayout/AllComponent;)V

    invoke-virtual {p1, v0}, Lcom/sgmw/coreui/gridlayout/AllComponent;->setOnViewAddedListener(Lcom/sgmw/coreui/gridlayout/IDragGridLayout$OnViewChangeListener;)V

    return-void
.end method

.method private showNoSpaceHint()V
    .locals 2

    .line 1194
    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mNoSpaceHintRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 1195
    sget-object v0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->TAG:Ljava/lang/String;

    const-string v1, "onShowNoSpaceHint: runnable is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1199
    :cond_0
    invoke-static {}, Lcom/sgmw/utils/ThreadUtils;->uiThread()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mNoSpaceHintRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private startDragAndDrop(Lcom/sgmw/coreui/gridlayout/GridItem;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 919
    invoke-virtual {p1}, Lcom/sgmw/coreui/gridlayout/GridItem;->isPositionFixed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 924
    new-instance v1, Landroid/view/View$DragShadowBuilder;

    invoke-direct {v1, p1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, p1, v2}, Lcom/sgmw/coreui/gridlayout/GridItem;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private updateComponentPositions(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            ">;)V"
        }
    .end annotation

    .line 466
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 467
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 468
    invoke-virtual {p0, v1}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->getGridItem(I)Lcom/sgmw/coreui/gridlayout/GridItem;

    move-result-object v2

    .line 469
    invoke-virtual {v2}, Lcom/sgmw/coreui/gridlayout/GridItem;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 470
    new-instance v4, Landroid/graphics/Point;

    invoke-virtual {v2}, Lcom/sgmw/coreui/gridlayout/GridItem;->getCol()I

    move-result v5

    invoke-virtual {v2}, Lcom/sgmw/coreui/gridlayout/GridItem;->getRow()I

    move-result v2

    invoke-direct {v4, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 471
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized enableEditMode(ZZ)V
    .locals 1

    monitor-enter p0

    .line 210
    :try_start_0
    iget-boolean v0, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mEditMode:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    .line 211
    monitor-exit p0

    return-void

    .line 214
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mEditMode:Z

    .line 215
    iget-boolean p1, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mEditMode:Z

    if-eqz p1, :cond_1

    .line 216
    iget-object p1, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mEnabledComponentPositions:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->updateComponentPositions(Ljava/util/Map;)V

    .line 217
    invoke-direct {p0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->loadEnabledComponents()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->restoreAllComponentViews(Ljava/util/List;)V

    .line 218
    iget-object p1, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mUnSavedChanged:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x0

    .line 221
    invoke-direct {p0, p1}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->saveEnabledComponents(Ljava/util/List;)V

    goto :goto_0

    .line 223
    :cond_2
    iget-object p1, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mEnabledComponentPositions:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->discardComponentsChanged(Ljava/util/Map;)V

    .line 224
    iget-object p1, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mEnabledComponentPositions:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 225
    iget-object p1, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mUnSavedChanged:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 228
    :goto_0
    iget-object p1, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mAllGridPanel:Lcom/sgmw/coreui/gridlayout/AllComponent;

    if-eqz p1, :cond_3

    .line 229
    invoke-virtual {p1}, Lcom/sgmw/coreui/gridlayout/AllComponent;->removeAllViews()V

    .line 233
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mEditMode:Z

    invoke-direct {p0, p1}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->enableChildEditMode(Z)V

    .line 234
    invoke-direct {p0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->fireEditModeListeners()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getCellHeight()I
    .locals 1

    .line 556
    iget v0, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mCellHeight:I

    return v0
.end method

.method public getCellMargin()I
    .locals 1

    .line 538
    iget v0, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mCellMargin:I

    return v0
.end method

.method public getCellWidth()I
    .locals 1

    .line 547
    iget v0, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mCellWidth:I

    return v0
.end method

.method public getColCount()I
    .locals 1

    .line 528
    iget v0, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mColCount:I

    return v0
.end method

.method public getComponentChangedListener()Lcom/sgmw/coreui/gridlayout/DragGridLayout$ComponentChangedListener;
    .locals 1

    .line 1265
    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mComponentChangedListener:Lcom/sgmw/coreui/gridlayout/DragGridLayout$ComponentChangedListener;

    return-object v0
.end method

.method public getGridItem(I)Lcom/sgmw/coreui/gridlayout/GridItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sgmw/coreui/gridlayout/GridItem;",
            ">(I)TT;"
        }
    .end annotation

    .line 1065
    invoke-virtual {p0, p1}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1066
    instance-of v0, p1, Lcom/sgmw/coreui/gridlayout/GridItem;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1070
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "DragGridLayout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be GridItem! -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1067
    :cond_1
    :goto_0
    check-cast p1, Lcom/sgmw/coreui/gridlayout/GridItem;

    return-object p1
.end method

.method public getNoSpaceHintRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1183
    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mNoSpaceHintRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public getOpButtonMargin()I
    .locals 1

    .line 565
    iget v0, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mOpButtonMargin:I

    return v0
.end method

.method public getRowCount()I
    .locals 1

    .line 518
    iget v0, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mRowCount:I

    return v0
.end method

.method public initData(Ljava/util/List;Ljava/util/List;Lcom/sgmw/coreui/gridlayout/AllComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sgmw/coreui/gridlayout/GridItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sgmw/coreui/gridlayout/GridItem;",
            ">;",
            "Lcom/sgmw/coreui/gridlayout/AllComponent;",
            ")V"
        }
    .end annotation

    .line 375
    invoke-direct {p0, p3}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->setupAllGridPanel(Lcom/sgmw/coreui/gridlayout/AllComponent;)V

    .line 376
    invoke-direct {p0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->loadEnabledComponents()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 377
    invoke-direct {p0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->isVersionCompat()Z

    move-result p3

    if-nez p3, :cond_1

    .line 379
    :cond_0
    invoke-direct {p0, p1}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->saveEnabledComponents(Ljava/util/List;)V

    .line 382
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 383
    invoke-direct {p0, p2}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->saveAllComponents(Ljava/util/List;)V

    .line 385
    invoke-direct {p0, p1}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->restoreChildViews(Ljava/util/List;)V

    .line 387
    invoke-direct {p0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->saveVersion()V

    :cond_1
    return-void
.end method

.method synthetic lambda$onViewAdded$2$com-sgmw-coreui-gridlayout-DragGridLayout(Lcom/sgmw/coreui/gridlayout/GridItem;Landroid/view/View;)V
    .locals 0

    .line 1086
    invoke-direct {p0, p1}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->handleOpButtonClicked(Lcom/sgmw/coreui/gridlayout/GridItem;)V

    return-void
.end method

.method synthetic lambda$reorder$1$com-sgmw-coreui-gridlayout-DragGridLayout()V
    .locals 2

    .line 582
    invoke-direct {p0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->getOrderedChildrenByGrid()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    .line 583
    invoke-direct {p0, v0, v1}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->calcOrder(Ljava/util/List;I)V

    .line 584
    new-instance v0, Lcom/sgmw/coreui/gridlayout/DragGridLayout$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout$$ExternalSyntheticLambda2;-><init>(Lcom/sgmw/coreui/gridlayout/DragGridLayout;)V

    invoke-virtual {p0, v0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 184
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 186
    invoke-direct {p0, v0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->restoreChildViews(Ljava/util/List;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .line 867
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->getChildCount()I

    move-result p1

    if-eqz p1, :cond_3

    .line 868
    iget p2, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mRowCount:I

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mColCount:I

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 873
    :cond_0
    iget-object p2, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mChildBounds:[Landroid/graphics/Rect;

    array-length p3, p2

    const/4 p4, 0x0

    move p5, p4

    :goto_0
    if-ge p5, p3, :cond_1

    aget-object v0, p2, p5

    .line 874
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    iput p4, v0, Landroid/graphics/Rect;->right:I

    iput p4, v0, Landroid/graphics/Rect;->top:I

    iput p4, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge p4, p1, :cond_3

    .line 878
    invoke-virtual {p0, p4}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->getGridItem(I)Lcom/sgmw/coreui/gridlayout/GridItem;

    move-result-object p2

    .line 879
    invoke-virtual {p2}, Lcom/sgmw/coreui/gridlayout/GridItem;->getVisibility()I

    move-result p3

    const/16 p5, 0x8

    if-ne p3, p5, :cond_2

    goto :goto_2

    .line 883
    :cond_2
    invoke-virtual {p2}, Lcom/sgmw/coreui/gridlayout/GridItem;->getRow()I

    move-result p3

    .line 884
    invoke-virtual {p2}, Lcom/sgmw/coreui/gridlayout/GridItem;->getCol()I

    move-result p5

    .line 885
    invoke-virtual {p2}, Lcom/sgmw/coreui/gridlayout/GridItem;->getRowSpan()I

    move-result v0

    .line 886
    invoke-virtual {p2}, Lcom/sgmw/coreui/gridlayout/GridItem;->getColSpan()I

    move-result v1

    .line 889
    iget v2, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mCellWidth:I

    mul-int v3, v2, p5

    iget v4, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mCellMargin:I

    mul-int/lit8 v5, v4, 0x2

    mul-int/2addr v5, p5

    add-int/2addr v3, v5

    add-int/2addr v3, v4

    .line 890
    iget v5, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mCellHeight:I

    mul-int v6, v5, p3

    mul-int/lit8 v7, v4, 0x2

    mul-int/2addr v7, p3

    add-int/2addr v6, v7

    add-int/2addr v6, v4

    mul-int/2addr v2, v1

    add-int/2addr v2, v3

    mul-int/lit8 v7, v4, 0x2

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v7, v1

    add-int/2addr v2, v7

    mul-int/2addr v5, v0

    add-int/2addr v5, v6

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v4, v0

    add-int/2addr v5, v4

    .line 895
    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mChildBounds:[Landroid/graphics/Rect;

    iget v1, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mColCount:I

    mul-int/2addr p3, v1

    add-int/2addr p3, p5

    aget-object p3, v0, p3

    .line 896
    iput v3, p3, Landroid/graphics/Rect;->left:I

    .line 897
    iput v6, p3, Landroid/graphics/Rect;->top:I

    .line 898
    iput v2, p3, Landroid/graphics/Rect;->right:I

    .line 899
    iput v5, p3, Landroid/graphics/Rect;->bottom:I

    .line 902
    invoke-virtual {p2}, Lcom/sgmw/coreui/gridlayout/GridItem;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 903
    iget p5, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 904
    iget v0, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 905
    iget v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    .line 906
    iget p3, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, p5

    add-int/2addr v6, v0

    sub-int/2addr v2, v1

    sub-int/2addr v5, p3

    .line 914
    invoke-virtual {p2, v3, v6, v2, v5}, Lcom/sgmw/coreui/gridlayout/GridItem;->layout(IIII)V

    :goto_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 793
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 794
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 796
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 797
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 800
    iget v4, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mCellWidth:I

    if-gez v4, :cond_0

    .line 801
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->getPaddingStart()I

    move-result v4

    sub-int v4, v0, v4

    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->getPaddingEnd()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mColCount:I

    invoke-direct {p0, v4, v1, v5}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->calcCellSize(III)I

    move-result v4

    iput v4, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mCellWidth:I

    .line 803
    :cond_0
    iget v4, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mCellHeight:I

    if-gez v4, :cond_1

    .line 804
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->getPaddingTop()I

    move-result v4

    sub-int v4, v2, v4

    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mRowCount:I

    invoke-direct {p0, v4, v3, v5}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->calcCellSize(III)I

    move-result v4

    iput v4, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mCellHeight:I

    .line 807
    :cond_1
    iget v4, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mCellWidth:I

    iget v5, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mColCount:I

    mul-int/2addr v4, v5

    iget v6, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mCellMargin:I

    mul-int/lit8 v7, v6, 0x2

    mul-int/2addr v7, v5

    add-int/2addr v4, v7

    .line 808
    iget v5, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mCellHeight:I

    iget v7, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mRowCount:I

    mul-int/2addr v5, v7

    mul-int/lit8 v6, v6, 0x2

    mul-int/2addr v6, v7

    add-int/2addr v5, v6

    .line 810
    invoke-direct {p0, v0, v1, v4}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->getMeasuredDimension(III)I

    move-result v0

    .line 811
    invoke-direct {p0, v2, v3, v5}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->getMeasuredDimension(III)I

    move-result v1

    .line 812
    invoke-virtual {p0, v0, v1}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->setMeasuredDimension(II)V

    const/4 v0, 0x0

    .line 814
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 815
    invoke-virtual {p0, v0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->getGridItem(I)Lcom/sgmw/coreui/gridlayout/GridItem;

    move-result-object v2

    .line 818
    invoke-virtual {v2}, Lcom/sgmw/coreui/gridlayout/GridItem;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    goto :goto_1

    .line 822
    :cond_2
    invoke-direct {p0, v2}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->calcChildWidth(Lcom/sgmw/coreui/gridlayout/GridItem;)I

    move-result v3

    .line 823
    invoke-direct {p0, v2}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->calcChildHeight(Lcom/sgmw/coreui/gridlayout/GridItem;)I

    move-result v4

    .line 826
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->getPaddingStart()I

    move-result v5

    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->getPaddingEnd()I

    move-result v6

    add-int/2addr v5, v6

    .line 825
    invoke-static {p1, v5, v3}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->getChildMeasureSpec(III)I

    move-result v3

    .line 828
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    .line 827
    invoke-static {p2, v5, v4}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->getChildMeasureSpec(III)I

    move-result v4

    .line 829
    invoke-virtual {v2, v3, v4}, Lcom/sgmw/coreui/gridlayout/GridItem;->measure(II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 753
    iget-boolean v0, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mEditMode:Z

    if-nez v0, :cond_0

    .line 754
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 757
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 758
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 759
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 760
    invoke-direct {p0, v0, p1}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->findChildByPosition(II)Lcom/sgmw/coreui/gridlayout/GridItem;

    move-result-object p1

    .line 761
    invoke-direct {p0, p1}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->startDragAndDrop(Lcom/sgmw/coreui/gridlayout/GridItem;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1081
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 1082
    check-cast p1, Lcom/sgmw/coreui/gridlayout/GridItem;

    .line 1083
    iget-boolean v0, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mEditMode:Z

    invoke-virtual {p1, v0}, Lcom/sgmw/coreui/gridlayout/GridItem;->setEditMode(Z)V

    .line 1086
    new-instance v0, Lcom/sgmw/coreui/gridlayout/DragGridLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/sgmw/coreui/gridlayout/DragGridLayout$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/coreui/gridlayout/DragGridLayout;Lcom/sgmw/coreui/gridlayout/GridItem;)V

    invoke-virtual {p1, v0}, Lcom/sgmw/coreui/gridlayout/GridItem;->setOpButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1088
    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mViewChangeListener:Lcom/sgmw/coreui/gridlayout/IDragGridLayout$OnViewChangeListener;

    if-eqz v0, :cond_0

    .line 1089
    invoke-interface {v0, p1}, Lcom/sgmw/coreui/gridlayout/IDragGridLayout$OnViewChangeListener;->onViewAdded(Lcom/sgmw/coreui/gridlayout/GridItem;)V

    :cond_0
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1095
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 1096
    check-cast p1, Lcom/sgmw/coreui/gridlayout/GridItem;

    const/4 v0, 0x0

    .line 1097
    invoke-virtual {p1, v0}, Lcom/sgmw/coreui/gridlayout/GridItem;->setOpButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1099
    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mViewChangeListener:Lcom/sgmw/coreui/gridlayout/IDragGridLayout$OnViewChangeListener;

    if-eqz v0, :cond_0

    .line 1100
    invoke-interface {v0, p1}, Lcom/sgmw/coreui/gridlayout/IDragGridLayout$OnViewChangeListener;->onViewRemoved(Lcom/sgmw/coreui/gridlayout/GridItem;)V

    :cond_0
    return-void
.end method

.method public registerEditModeListener(Lcom/sgmw/coreui/gridlayout/DragGridLayout$EditModeListener;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 488
    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mEditModeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mEditModeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    iget-boolean v0, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mEditMode:Z

    invoke-interface {p1, v0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout$EditModeListener;->onEditModeChanged(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public reorder()V
    .locals 2

    .line 581
    invoke-static {}, Lcom/sgmw/utils/ThreadUtils;->ioThread()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/sgmw/coreui/gridlayout/DragGridLayout$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout$$ExternalSyntheticLambda1;-><init>(Lcom/sgmw/coreui/gridlayout/DragGridLayout;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setCellHeight(I)V
    .locals 0

    .line 560
    iput p1, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mCellHeight:I

    .line 561
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->requestLayout()V

    return-void
.end method

.method public setCellMargin(I)V
    .locals 0

    .line 542
    iput p1, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mCellMargin:I

    .line 543
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->requestLayout()V

    return-void
.end method

.method public setCellWidth(I)V
    .locals 0

    .line 551
    iput p1, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mCellWidth:I

    .line 552
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->requestLayout()V

    return-void
.end method

.method public setColCount(I)V
    .locals 0

    .line 532
    iput p1, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mColCount:I

    .line 533
    invoke-direct {p0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->initChildBounds()V

    .line 534
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->requestLayout()V

    return-void
.end method

.method public setComponentChangedListener(Lcom/sgmw/coreui/gridlayout/DragGridLayout$ComponentChangedListener;)V
    .locals 0

    .line 1269
    iput-object p1, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mComponentChangedListener:Lcom/sgmw/coreui/gridlayout/DragGridLayout$ComponentChangedListener;

    return-void
.end method

.method public setNoSpaceHintRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1187
    iput-object p1, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mNoSpaceHintRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public setOnViewAddedListener(Lcom/sgmw/coreui/gridlayout/IDragGridLayout$OnViewChangeListener;)V
    .locals 0

    .line 1076
    iput-object p1, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mViewChangeListener:Lcom/sgmw/coreui/gridlayout/IDragGridLayout$OnViewChangeListener;

    return-void
.end method

.method public setOpButtonIcon(II)V
    .locals 0

    .line 1260
    iput p1, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mEnableOpButtonIcon:I

    .line 1261
    iput p2, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mOptionOpButtonIcon:I

    return-void
.end method

.method public setOpButtonMargin(I)V
    .locals 3

    .line 569
    iput p1, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mOpButtonMargin:I

    .line 570
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 571
    invoke-virtual {p0, v0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->getGridItem(I)Lcom/sgmw/coreui/gridlayout/GridItem;

    move-result-object v1

    .line 572
    iget v2, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mOpButtonMargin:I

    invoke-virtual {v1, v2}, Lcom/sgmw/coreui/gridlayout/GridItem;->setOpButtonMargin(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 574
    :cond_0
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->requestLayout()V

    return-void
.end method

.method public setRowCount(I)V
    .locals 0

    .line 522
    iput p1, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mRowCount:I

    .line 523
    invoke-direct {p0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->initChildBounds()V

    .line 524
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->requestLayout()V

    return-void
.end method

.method public declared-synchronized toggleEditMode(Z)V
    .locals 1

    monitor-enter p0

    .line 204
    :try_start_0
    iget-boolean v0, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mEditMode:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->enableEditMode(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public unregisterEditModeListener(Lcom/sgmw/coreui/gridlayout/DragGridLayout$EditModeListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->mEditModeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

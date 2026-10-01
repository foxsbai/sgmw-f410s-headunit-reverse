.class public Lcom/sgmw/coreui/gridlayout/AllComponent;
.super Lcom/google/android/flexbox/FlexboxLayout;
.source "AllComponent.java"

# interfaces
.implements Lcom/sgmw/coreui/gridlayout/IDragGridLayout;


# instance fields
.field private volatile mEditMode:Z

.field private mViewChangeListener:Lcom/sgmw/coreui/gridlayout/IDragGridLayout$OnViewChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/sgmw/coreui/gridlayout/AllComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/sgmw/coreui/gridlayout/AllComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/sgmw/coreui/gridlayout/AllComponent;->mEditMode:Z

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/sgmw/coreui/gridlayout/AllComponent;->mViewChangeListener:Lcom/sgmw/coreui/gridlayout/IDragGridLayout$OnViewChangeListener;

    return-void
.end method

.method private enableChildEditMode(Z)V
    .locals 3

    .line 44
    iput-boolean p1, p0, Lcom/sgmw/coreui/gridlayout/AllComponent;->mEditMode:Z

    .line 45
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/AllComponent;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 46
    invoke-virtual {p0, v1}, Lcom/sgmw/coreui/gridlayout/AllComponent;->getGridItem(I)Lcom/sgmw/coreui/gridlayout/GridItem;

    move-result-object v2

    .line 47
    invoke-virtual {v2, p1}, Lcom/sgmw/coreui/gridlayout/GridItem;->setEditMode(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public enableEditMode(ZZ)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/sgmw/coreui/gridlayout/AllComponent;->mEditMode:Z

    .line 40
    iget-boolean p1, p0, Lcom/sgmw/coreui/gridlayout/AllComponent;->mEditMode:Z

    invoke-direct {p0, p1}, Lcom/sgmw/coreui/gridlayout/AllComponent;->enableChildEditMode(Z)V

    return-void
.end method

.method public getGridItem(I)Lcom/sgmw/coreui/gridlayout/GridItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sgmw/coreui/gridlayout/GridItem;",
            ">(I)TT;"
        }
    .end annotation

    .line 73
    invoke-virtual {p0, p1}, Lcom/sgmw/coreui/gridlayout/AllComponent;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 74
    instance-of v0, p1, Lcom/sgmw/coreui/gridlayout/GridItem;

    if-eqz v0, :cond_0

    .line 75
    check-cast p1, Lcom/sgmw/coreui/gridlayout/GridItem;

    return-object p1

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The child of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AllComponent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " must be GridItem!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 53
    invoke-super {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->onViewAdded(Landroid/view/View;)V

    .line 54
    check-cast p1, Lcom/sgmw/coreui/gridlayout/GridItem;

    .line 55
    iget-boolean v0, p0, Lcom/sgmw/coreui/gridlayout/AllComponent;->mEditMode:Z

    invoke-virtual {p1, v0}, Lcom/sgmw/coreui/gridlayout/GridItem;->setEditMode(Z)V

    .line 57
    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/AllComponent;->mViewChangeListener:Lcom/sgmw/coreui/gridlayout/IDragGridLayout$OnViewChangeListener;

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0, p1}, Lcom/sgmw/coreui/gridlayout/IDragGridLayout$OnViewChangeListener;->onViewAdded(Lcom/sgmw/coreui/gridlayout/GridItem;)V

    :cond_0
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 64
    invoke-super {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->onViewRemoved(Landroid/view/View;)V

    .line 65
    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/AllComponent;->mViewChangeListener:Lcom/sgmw/coreui/gridlayout/IDragGridLayout$OnViewChangeListener;

    if-eqz v0, :cond_0

    .line 66
    check-cast p1, Lcom/sgmw/coreui/gridlayout/GridItem;

    invoke-interface {v0, p1}, Lcom/sgmw/coreui/gridlayout/IDragGridLayout$OnViewChangeListener;->onViewRemoved(Lcom/sgmw/coreui/gridlayout/GridItem;)V

    :cond_0
    return-void
.end method

.method public setOnViewAddedListener(Lcom/sgmw/coreui/gridlayout/IDragGridLayout$OnViewChangeListener;)V
    .locals 3

    .line 84
    iput-object p1, p0, Lcom/sgmw/coreui/gridlayout/AllComponent;->mViewChangeListener:Lcom/sgmw/coreui/gridlayout/IDragGridLayout$OnViewChangeListener;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 89
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/AllComponent;->getChildCount()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 90
    invoke-virtual {p0, p1}, Lcom/sgmw/coreui/gridlayout/AllComponent;->getGridItem(I)Lcom/sgmw/coreui/gridlayout/GridItem;

    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/sgmw/coreui/gridlayout/AllComponent;->mViewChangeListener:Lcom/sgmw/coreui/gridlayout/IDragGridLayout$OnViewChangeListener;

    invoke-interface {v2, v1}, Lcom/sgmw/coreui/gridlayout/IDragGridLayout$OnViewChangeListener;->onViewAdded(Lcom/sgmw/coreui/gridlayout/GridItem;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toggleEditMode(Z)V
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/sgmw/coreui/gridlayout/AllComponent;->mEditMode:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/sgmw/coreui/gridlayout/AllComponent;->enableEditMode(ZZ)V

    return-void
.end method

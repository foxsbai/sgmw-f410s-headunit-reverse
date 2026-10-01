.class public interface abstract Lcom/sgmw/coreui/gridlayout/IDragGridLayout;
.super Ljava/lang/Object;
.source "IDragGridLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/coreui/gridlayout/IDragGridLayout$OnViewChangeListener;
    }
.end annotation


# virtual methods
.method public abstract enableEditMode(ZZ)V
.end method

.method public abstract getGridItem(I)Lcom/sgmw/coreui/gridlayout/GridItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sgmw/coreui/gridlayout/GridItem;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract setOnViewAddedListener(Lcom/sgmw/coreui/gridlayout/IDragGridLayout$OnViewChangeListener;)V
.end method

.method public abstract toggleEditMode(Z)V
.end method

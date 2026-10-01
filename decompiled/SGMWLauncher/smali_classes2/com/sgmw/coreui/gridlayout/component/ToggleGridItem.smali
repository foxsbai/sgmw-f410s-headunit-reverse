.class public abstract Lcom/sgmw/coreui/gridlayout/component/ToggleGridItem;
.super Lcom/sgmw/coreui/gridlayout/component/StateGridItem;
.source "ToggleGridItem.java"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/coreui/gridlayout/component/ToggleGridItem$OnCheckedStateChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_HE",
        "LL:Ljava/lang/Object;",
        ">",
        "Lcom/sgmw/coreui/gridlayout/component/StateGridItem<",
        "Ljava/lang/Integer;",
        "TT_HE",
        "LL;",
        ">;",
        "Landroid/widget/Checkable;"
    }
.end annotation


# static fields
.field public static final STATE_OFF:I = 0x0

.field public static final STATE_ON:I = 0x1

.field private static final TOGGLE_STATES:[Ljava/lang/Integer;


# instance fields
.field private mChecked:Z

.field private mStateChangeListener:Lcom/sgmw/coreui/gridlayout/component/ToggleGridItem$OnCheckedStateChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sgmw/coreui/gridlayout/component/ToggleGridItem$OnCheckedStateChangeListener<",
            "TT_HE",
            "LL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/sgmw/coreui/gridlayout/component/ToggleGridItem;->TOGGLE_STATES:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private updateUIState()V
    .locals 3

    .line 70
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/ToggleGridItem;->getSimpleClassName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateUIState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/ToggleGridItem;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/ToggleGridItem;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/ToggleGridItem;->getSimpleClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "updateUIState: failed, bg view is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 77
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/ToggleGridItem;->getSimpleClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "updateUIState: failed, bg is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/ToggleGridItem;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method


# virtual methods
.method protected init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 49
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/sgmw/coreui/gridlayout/component/ToggleGridItem;->mStateChangeListener:Lcom/sgmw/coreui/gridlayout/component/ToggleGridItem$OnCheckedStateChangeListener;

    return-void
.end method

.method public isChecked()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/sgmw/coreui/gridlayout/component/ToggleGridItem;->mChecked:Z

    return v0
.end method

.method protected onCheckedStateChanged(ZZ)V
    .locals 3

    .line 102
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/ToggleGridItem;->getSimpleClassName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCheckedStateChanged: byUser = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", checked = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onStateChanged(ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 56
    invoke-super {p0, p1, p2, p3}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->onStateChanged(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/sgmw/coreui/gridlayout/component/ToggleGridItem;->mChecked:Z

    .line 58
    invoke-direct {p0}, Lcom/sgmw/coreui/gridlayout/component/ToggleGridItem;->updateUIState()V

    .line 59
    iget-boolean p2, p0, Lcom/sgmw/coreui/gridlayout/component/ToggleGridItem;->mChecked:Z

    invoke-virtual {p0, p1, p2}, Lcom/sgmw/coreui/gridlayout/component/ToggleGridItem;->onCheckedStateChanged(ZZ)V

    if-eqz p1, :cond_1

    .line 63
    iget-object p1, p0, Lcom/sgmw/coreui/gridlayout/component/ToggleGridItem;->mStateChangeListener:Lcom/sgmw/coreui/gridlayout/component/ToggleGridItem$OnCheckedStateChangeListener;

    if-eqz p1, :cond_1

    .line 64
    iget-boolean p2, p0, Lcom/sgmw/coreui/gridlayout/component/ToggleGridItem;->mChecked:Z

    invoke-interface {p1, p0, p2}, Lcom/sgmw/coreui/gridlayout/component/ToggleGridItem$OnCheckedStateChangeListener;->onCheckedStateChanged(Lcom/sgmw/coreui/gridlayout/component/ToggleGridItem;Z)V

    :cond_1
    return-void
.end method

.method protected bridge synthetic onStateChanged(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sgmw/coreui/gridlayout/component/ToggleGridItem;->onStateChanged(ZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method protected provideUIStates()[Ljava/lang/Integer;
    .locals 1

    .line 108
    sget-object v0, Lcom/sgmw/coreui/gridlayout/component/ToggleGridItem;->TOGGLE_STATES:[Ljava/lang/Integer;

    return-object v0
.end method

.method protected bridge synthetic provideUIStates()[Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/ToggleGridItem;->provideUIStates()[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public setChecked(Z)V
    .locals 3

    .line 126
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/ToggleGridItem;->getSimpleClassName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setChecked: checked = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sgmw/coreui/gridlayout/component/ToggleGridItem;->setState(ZLjava/lang/Object;)V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 3

    .line 113
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/ToggleGridItem;->getSimpleClassName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setChecked: byUser = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", checked = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/sgmw/coreui/gridlayout/component/ToggleGridItem;->setState(ZLjava/lang/Object;)V

    return-void
.end method

.method public setStateChangeListener(Lcom/sgmw/coreui/gridlayout/component/ToggleGridItem$OnCheckedStateChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sgmw/coreui/gridlayout/component/ToggleGridItem$OnCheckedStateChangeListener<",
            "TT_HE",
            "LL;",
            ">;)V"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/sgmw/coreui/gridlayout/component/ToggleGridItem;->mStateChangeListener:Lcom/sgmw/coreui/gridlayout/component/ToggleGridItem$OnCheckedStateChangeListener;

    return-void
.end method

.method public toggle()V
    .locals 3

    .line 134
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/ToggleGridItem;->getSimpleClassName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toggle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/ToggleGridItem;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    invoke-virtual {p0}, Lcom/sgmw/coreui/gridlayout/component/ToggleGridItem;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sgmw/coreui/gridlayout/component/ToggleGridItem;->setChecked(Z)V

    return-void
.end method

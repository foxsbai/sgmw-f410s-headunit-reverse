.class public final synthetic Lcom/sgmw/coreui/gridlayout/DragGridLayout$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/sgmw/coreui/gridlayout/DragGridLayout$$ExternalSyntheticLambda5;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sgmw/coreui/gridlayout/DragGridLayout$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout$$ExternalSyntheticLambda5;-><init>()V

    sput-object v0, Lcom/sgmw/coreui/gridlayout/DragGridLayout$$ExternalSyntheticLambda5;->INSTANCE:Lcom/sgmw/coreui/gridlayout/DragGridLayout$$ExternalSyntheticLambda5;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/sgmw/coreui/gridlayout/GridItem;

    invoke-virtual {p1}, Lcom/sgmw/coreui/gridlayout/GridItem;->getRow()I

    move-result p1

    return p1
.end method

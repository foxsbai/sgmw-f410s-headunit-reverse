.class public final Lcom/sgmw/lingos/hmi/databinding/DialogDriveModeSwitchBinding;
.super Ljava/lang/Object;
.source "DialogDriveModeSwitchBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final driveModeEconomic:Landroid/widget/LinearLayout;

.field public final driveModeEconomicSuper:Landroid/widget/LinearLayout;

.field public final driveModeSport:Landroid/widget/LinearLayout;

.field public final driveModeStandard:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "driveModeEconomic",
            "driveModeEconomicSuper",
            "driveModeSport",
            "driveModeStandard"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/databinding/DialogDriveModeSwitchBinding;->rootView:Landroid/widget/LinearLayout;

    .line 37
    iput-object p2, p0, Lcom/sgmw/lingos/hmi/databinding/DialogDriveModeSwitchBinding;->driveModeEconomic:Landroid/widget/LinearLayout;

    .line 38
    iput-object p3, p0, Lcom/sgmw/lingos/hmi/databinding/DialogDriveModeSwitchBinding;->driveModeEconomicSuper:Landroid/widget/LinearLayout;

    .line 39
    iput-object p4, p0, Lcom/sgmw/lingos/hmi/databinding/DialogDriveModeSwitchBinding;->driveModeSport:Landroid/widget/LinearLayout;

    .line 40
    iput-object p5, p0, Lcom/sgmw/lingos/hmi/databinding/DialogDriveModeSwitchBinding;->driveModeStandard:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sgmw/lingos/hmi/databinding/DialogDriveModeSwitchBinding;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 70
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->drive_mode_economic:I

    .line 71
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 76
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->drive_mode_economic_super:I

    .line 77
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 82
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->drive_mode_sport:I

    .line 83
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 88
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->drive_mode_standard:I

    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 94
    new-instance v0, Lcom/sgmw/lingos/hmi/databinding/DialogDriveModeSwitchBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/sgmw/lingos/hmi/databinding/DialogDriveModeSwitchBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    return-object v0

    .line 97
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 98
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sgmw/lingos/hmi/databinding/DialogDriveModeSwitchBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 51
    invoke-static {p0, v0, v1}, Lcom/sgmw/lingos/hmi/databinding/DialogDriveModeSwitchBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/hmi/databinding/DialogDriveModeSwitchBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/hmi/databinding/DialogDriveModeSwitchBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    .line 57
    sget v0, Lcom/sgmw/lingos/hmi/R$layout;->dialog_drive_mode_switch:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 59
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    :cond_0
    invoke-static {p0}, Lcom/sgmw/lingos/hmi/databinding/DialogDriveModeSwitchBinding;->bind(Landroid/view/View;)Lcom/sgmw/lingos/hmi/databinding/DialogDriveModeSwitchBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/databinding/DialogDriveModeSwitchBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/databinding/DialogDriveModeSwitchBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method

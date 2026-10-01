.class public final Lcom/sgmw/lingos/hmi/databinding/WidgetVoiceAssistantBinding;
.super Ljava/lang/Object;
.source "WidgetVoiceAssistantBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ivVoiceAssistantIcon:Landroid/widget/ImageView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final skillText1:Lcom/sgmw/lingos/hmi/view/MarqueeView;

.field public final skillText2:Lcom/sgmw/lingos/hmi/view/MarqueeView;

.field public final skillText3:Lcom/sgmw/lingos/hmi/view/MarqueeView;

.field public final skillText4:Lcom/sgmw/lingos/hmi/view/MarqueeView;

.field public final tvVoiceAssistantTrySay:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/sgmw/lingos/hmi/view/MarqueeView;Lcom/sgmw/lingos/hmi/view/MarqueeView;Lcom/sgmw/lingos/hmi/view/MarqueeView;Lcom/sgmw/lingos/hmi/view/MarqueeView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "ivVoiceAssistantIcon",
            "skillText1",
            "skillText2",
            "skillText3",
            "skillText4",
            "tvVoiceAssistantTrySay"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetVoiceAssistantBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    iput-object p2, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetVoiceAssistantBinding;->ivVoiceAssistantIcon:Landroid/widget/ImageView;

    .line 48
    iput-object p3, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetVoiceAssistantBinding;->skillText1:Lcom/sgmw/lingos/hmi/view/MarqueeView;

    .line 49
    iput-object p4, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetVoiceAssistantBinding;->skillText2:Lcom/sgmw/lingos/hmi/view/MarqueeView;

    .line 50
    iput-object p5, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetVoiceAssistantBinding;->skillText3:Lcom/sgmw/lingos/hmi/view/MarqueeView;

    .line 51
    iput-object p6, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetVoiceAssistantBinding;->skillText4:Lcom/sgmw/lingos/hmi/view/MarqueeView;

    .line 52
    iput-object p7, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetVoiceAssistantBinding;->tvVoiceAssistantTrySay:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sgmw/lingos/hmi/databinding/WidgetVoiceAssistantBinding;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 82
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->iv_voice_assistant_icon:I

    .line 83
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 88
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->skill_text_1:I

    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/sgmw/lingos/hmi/view/MarqueeView;

    if-eqz v5, :cond_0

    .line 94
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->skill_text_2:I

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/sgmw/lingos/hmi/view/MarqueeView;

    if-eqz v6, :cond_0

    .line 100
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->skill_text_3:I

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/sgmw/lingos/hmi/view/MarqueeView;

    if-eqz v7, :cond_0

    .line 106
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->skill_text_4:I

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/sgmw/lingos/hmi/view/MarqueeView;

    if-eqz v8, :cond_0

    .line 112
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->tv_voice_assistant_try_say:I

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 118
    new-instance v0, Lcom/sgmw/lingos/hmi/databinding/WidgetVoiceAssistantBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/sgmw/lingos/hmi/databinding/WidgetVoiceAssistantBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/sgmw/lingos/hmi/view/MarqueeView;Lcom/sgmw/lingos/hmi/view/MarqueeView;Lcom/sgmw/lingos/hmi/view/MarqueeView;Lcom/sgmw/lingos/hmi/view/MarqueeView;Landroid/widget/TextView;)V

    return-object v0

    .line 121
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 122
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sgmw/lingos/hmi/databinding/WidgetVoiceAssistantBinding;
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

    .line 63
    invoke-static {p0, v0, v1}, Lcom/sgmw/lingos/hmi/databinding/WidgetVoiceAssistantBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/hmi/databinding/WidgetVoiceAssistantBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/hmi/databinding/WidgetVoiceAssistantBinding;
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

    .line 69
    sget v0, Lcom/sgmw/lingos/hmi/R$layout;->widget_voice_assistant:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    :cond_0
    invoke-static {p0}, Lcom/sgmw/lingos/hmi/databinding/WidgetVoiceAssistantBinding;->bind(Landroid/view/View;)Lcom/sgmw/lingos/hmi/databinding/WidgetVoiceAssistantBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/databinding/WidgetVoiceAssistantBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetVoiceAssistantBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

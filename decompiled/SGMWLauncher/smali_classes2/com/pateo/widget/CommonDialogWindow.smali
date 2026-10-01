.class public Lcom/pateo/widget/CommonDialogWindow;
.super Ljava/lang/Object;
.source "CommonDialogWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/qg/skin/manager/listener/ISkinUpdate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/widget/CommonDialogWindow$EmptyTouchEventReceiver;,
        Lcom/pateo/widget/CommonDialogWindow$Builder;
    }
.end annotation


# static fields
.field private static final KEY_GLOBAL_CAR_MODEL:Ljava/lang/String; = "KEY_GLOBAL_CAR_MODEL"

.field private static final TAG:Ljava/lang/String; = "CommonDialogWindow"


# instance fields
.field URL_KEY_NAVIGATION_BAR_STATE:Ljava/lang/String;

.field private emptyTouchEventReceiver:Lcom/pateo/widget/CommonDialogWindow$EmptyTouchEventReceiver;

.field private enablePassiveExit:Z

.field private isBroadcastRegister:Z

.field private isShowing:Z

.field private isSingleInstanceMode:Z

.field private mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

.field private mBuilder:Lcom/pateo/widget/CommonDialogWindow$Builder;

.field private mContext:Landroid/content/Context;

.field private mResources:Landroid/content/res/Resources;

.field private mWindowManager:Landroid/view/WindowManager;

.field private mWindowType:I

.field private showMaxBackground:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/pateo/widget/CommonDialogWindow;->isShowing:Z

    .line 45
    iput-boolean v0, p0, Lcom/pateo/widget/CommonDialogWindow;->isBroadcastRegister:Z

    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lcom/pateo/widget/CommonDialogWindow;->enablePassiveExit:Z

    const/16 v1, 0x7f6

    .line 53
    iput v1, p0, Lcom/pateo/widget/CommonDialogWindow;->mWindowType:I

    .line 56
    iput-boolean v0, p0, Lcom/pateo/widget/CommonDialogWindow;->isSingleInstanceMode:Z

    const-string v0, "sys.sgmw.navigation_state"

    .line 58
    iput-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->URL_KEY_NAVIGATION_BAR_STATE:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/pateo/widget/CommonDialogWindow$Builder;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/pateo/widget/CommonDialogWindow;->isShowing:Z

    .line 45
    iput-boolean v0, p0, Lcom/pateo/widget/CommonDialogWindow;->isBroadcastRegister:Z

    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lcom/pateo/widget/CommonDialogWindow;->enablePassiveExit:Z

    const/16 v1, 0x7f6

    .line 53
    iput v1, p0, Lcom/pateo/widget/CommonDialogWindow;->mWindowType:I

    .line 56
    iput-boolean v0, p0, Lcom/pateo/widget/CommonDialogWindow;->isSingleInstanceMode:Z

    const-string v0, "sys.sgmw.navigation_state"

    .line 58
    iput-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->URL_KEY_NAVIGATION_BAR_STATE:Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/pateo/widget/CommonDialogWindow;->TAG:Ljava/lang/String;

    const-string v1, "CommonDialogWindow: \u6784\u9020\u521d\u59cb\u5316"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "window"

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mWindowManager:Landroid/view/WindowManager;

    .line 64
    iput-object p1, p0, Lcom/pateo/widget/CommonDialogWindow;->mContext:Landroid/content/Context;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mResources:Landroid/content/res/Resources;

    .line 66
    new-instance v0, Lcom/pateo/widget/CommonDialogWindow$EmptyTouchEventReceiver;

    invoke-direct {v0, p0}, Lcom/pateo/widget/CommonDialogWindow$EmptyTouchEventReceiver;-><init>(Lcom/pateo/widget/CommonDialogWindow;)V

    iput-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->emptyTouchEventReceiver:Lcom/pateo/widget/CommonDialogWindow$EmptyTouchEventReceiver;

    .line 67
    invoke-static {p2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$000(Lcom/pateo/widget/CommonDialogWindow$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pateo/widget/CommonDialogWindow;->enablePassiveExit:Z

    .line 68
    invoke-direct {p0}, Lcom/pateo/widget/CommonDialogWindow;->findViews()V

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/pateo/widget/CommonDialogWindow;->initView(Landroid/content/Context;Lcom/pateo/widget/CommonDialogWindow$Builder;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/pateo/widget/CommonDialogWindow;)Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    return-object p0
.end method

.method static synthetic access$3900()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/pateo/widget/CommonDialogWindow;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4000(Lcom/pateo/widget/CommonDialogWindow;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/pateo/widget/CommonDialogWindow;->enablePassiveExit:Z

    return p0
.end method

.method private findViews()V
    .locals 2

    .line 86
    sget-object v0, Lcom/pateo/widget/CommonDialogWindow;->TAG:Ljava/lang/String;

    const-string v1, "findViews: binding \u521d\u59cb\u5316"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    return-void
.end method

.method private getLayoutParams(IIII)Landroid/view/WindowManager$LayoutParams;
    .locals 9

    .line 297
    new-instance v8, Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBuilder:Lcom/pateo/widget/CommonDialogWindow$Builder;

    invoke-static {v0}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$2900(Lcom/pateo/widget/CommonDialogWindow$Builder;)I

    move-result v3

    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBuilder:Lcom/pateo/widget/CommonDialogWindow$Builder;

    invoke-static {v0}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$3000(Lcom/pateo/widget/CommonDialogWindow$Builder;)I

    move-result v4

    const v6, 0x1840728

    const/4 v7, -0x3

    move-object v0, v8

    move v1, p3

    move v2, p4

    move v5, p1

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 307
    iput p2, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 308
    sget p1, Lcom/pateo/sgmw/dimens/R$style;->Animation_AppCompat_Dialog:I

    iput p1, v8, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return-object v8
.end method

.method private getLayoutParams(IIIII)Landroid/view/WindowManager$LayoutParams;
    .locals 9

    .line 313
    new-instance v8, Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBuilder:Lcom/pateo/widget/CommonDialogWindow$Builder;

    invoke-static {v0}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$2900(Lcom/pateo/widget/CommonDialogWindow$Builder;)I

    move-result v3

    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBuilder:Lcom/pateo/widget/CommonDialogWindow$Builder;

    invoke-static {v0}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$3000(Lcom/pateo/widget/CommonDialogWindow$Builder;)I

    move-result v4

    const/4 v7, -0x3

    move-object v0, v8

    move v1, p3

    move v2, p4

    move v5, p1

    move v6, p5

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 316
    iput p2, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 317
    sget p1, Lcom/pateo/sgmw/dimens/R$style;->Animation_AppCompat_Dialog:I

    iput p1, v8, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return-object v8
.end method

.method private initView(Landroid/content/Context;Lcom/pateo/widget/CommonDialogWindow$Builder;)V
    .locals 10

    .line 94
    iput-object p2, p0, Lcom/pateo/widget/CommonDialogWindow;->mBuilder:Lcom/pateo/widget/CommonDialogWindow$Builder;

    .line 95
    sget-object p1, Lcom/pateo/widget/CommonDialogWindow;->TAG:Ljava/lang/String;

    const-string v0, "initView: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-boolean v0, p0, Lcom/pateo/widget/CommonDialogWindow;->enablePassiveExit:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "initView: \u70b9\u51fb\u5916\u90e8\u4e0d\u5141\u8bb8\u5173\u95ed\u5f39\u7a97\u53d6\u6d88\u6309\u952e\u97f3"

    .line 97
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->flRoot:Lcom/pateo/widget/views/KeyBackFrameLayout;

    invoke-virtual {p1, v1}, Lcom/pateo/widget/views/KeyBackFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->flRoot:Lcom/pateo/widget/views/KeyBackFrameLayout;

    invoke-virtual {p1, p0}, Lcom/pateo/widget/views/KeyBackFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    :goto_0
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->closeBtn:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->closeBtn:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$100(Lcom/pateo/widget/CommonDialogWindow$Builder;)Z

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->flRoot:Lcom/pateo/widget/views/KeyBackFrameLayout;

    new-instance v0, Lcom/pateo/widget/CommonDialogWindow$1;

    invoke-direct {v0, p0, p2}, Lcom/pateo/widget/CommonDialogWindow$1;-><init>(Lcom/pateo/widget/CommonDialogWindow;Lcom/pateo/widget/CommonDialogWindow$Builder;)V

    invoke-virtual {p1, v0}, Lcom/pateo/widget/views/KeyBackFrameLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 116
    invoke-static {p2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$300(Lcom/pateo/widget/CommonDialogWindow$Builder;)I

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$400(Lcom/pateo/widget/CommonDialogWindow$Builder;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 117
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->flDialog:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    invoke-static {p2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$400(Lcom/pateo/widget/CommonDialogWindow$Builder;)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 119
    invoke-static {p2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$300(Lcom/pateo/widget/CommonDialogWindow$Builder;)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->flDialog:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    :cond_2
    invoke-static {p2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$500(Lcom/pateo/widget/CommonDialogWindow$Builder;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 123
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->flDialog:Landroid/widget/FrameLayout;

    invoke-static {p2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$500(Lcom/pateo/widget/CommonDialogWindow$Builder;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 124
    invoke-static {p2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$600(Lcom/pateo/widget/CommonDialogWindow$Builder;)I

    move-result p1

    iput p1, p0, Lcom/pateo/widget/CommonDialogWindow;->mWindowType:I

    return-void

    .line 128
    :cond_3
    invoke-static {p2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$700(Lcom/pateo/widget/CommonDialogWindow$Builder;)Ljava/util/List;

    move-result-object p1

    const-string v0, "text"

    const-string v4, "imgResId"

    if-eqz p1, :cond_4

    invoke-static {p2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$700(Lcom/pateo/widget/CommonDialogWindow$Builder;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 129
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->llImgIconContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 130
    invoke-static {p2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$700(Lcom/pateo/widget/CommonDialogWindow$Builder;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 131
    iget-object v6, p0, Lcom/pateo/widget/CommonDialogWindow;->mContext:Landroid/content/Context;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lcom/pateo/widget/widget/R$layout;->layout_dialog_icon:I

    invoke-virtual {v6, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 132
    new-instance v7, Lcom/pateo/widget/CommonDialogWindow$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0, v5}, Lcom/pateo/widget/CommonDialogWindow$$ExternalSyntheticLambda0;-><init>(Lcom/pateo/widget/CommonDialogWindow;Ljava/util/Map;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    sget v7, Lcom/pateo/widget/widget/R$id;->iv_icon:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 137
    sget v8, Lcom/pateo/widget/widget/R$id;->iv_icon_text:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 138
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v5, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v5, v5, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->llImgIconContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 144
    :cond_4
    invoke-static {p2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$800(Lcom/pateo/widget/CommonDialogWindow$Builder;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 145
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->llBigIconContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 146
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->ivBigIcon:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$800(Lcom/pateo/widget/CommonDialogWindow$Builder;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    invoke-static {p2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$800(Lcom/pateo/widget/CommonDialogWindow$Builder;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 148
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->ivBigIconText:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {p1, v3}, Lcom/pateo/widget/AutoSizeTextView;->setVisibility(I)V

    .line 149
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->ivBigIconText:Lcom/pateo/widget/AutoSizeTextView;

    invoke-static {p2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$800(Lcom/pateo/widget/CommonDialogWindow$Builder;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/pateo/widget/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 151
    :cond_5
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->ivBigIconText:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {p1, v2}, Lcom/pateo/widget/AutoSizeTextView;->setVisibility(I)V

    .line 155
    :cond_6
    :goto_3
    invoke-static {p2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$900(Lcom/pateo/widget/CommonDialogWindow$Builder;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 156
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->llIconOnTopContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 157
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->tvTopIconMsg:Lcom/pateo/widget/AutoSizeTextView;

    invoke-static {p2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$900(Lcom/pateo/widget/CommonDialogWindow$Builder;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "msg"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/pateo/widget/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->tvTopIconTitle:Lcom/pateo/widget/AutoSizeTextView;

    invoke-static {p2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$900(Lcom/pateo/widget/CommonDialogWindow$Builder;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/pateo/widget/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->ivTopIcon:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$900(Lcom/pateo/widget/CommonDialogWindow$Builder;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 162
    :cond_7
    invoke-static {p2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$1000(Lcom/pateo/widget/CommonDialogWindow$Builder;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 163
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->btnBottomLeft:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {p1, v2}, Lcom/pateo/widget/AutoSizeTextView;->setVisibility(I)V

    goto :goto_4

    .line 165
    :cond_8
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->llBottomBtnContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 166
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->btnBottomLeft:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {p1, v3}, Lcom/pateo/widget/AutoSizeTextView;->setVisibility(I)V

    .line 167
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->btnBottomLeft:Lcom/pateo/widget/AutoSizeTextView;

    invoke-static {p2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$1000(Lcom/pateo/widget/CommonDialogWindow$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pateo/widget/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->btnBottomLeft:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {p1, p0}, Lcom/pateo/widget/AutoSizeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->btnBottomLeft:Lcom/pateo/widget/AutoSizeTextView;

    invoke-static {p2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$1100(Lcom/pateo/widget/CommonDialogWindow$Builder;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/pateo/widget/AutoSizeTextView;->setEnabled(Z)V

    .line 172
    :goto_4
    invoke-static {p2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$1200(Lcom/pateo/widget/CommonDialogWindow$Builder;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$1300(Lcom/pateo/widget/CommonDialogWindow$Builder;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 174
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->btnBottomLeft:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {p1}, Lcom/pateo/widget/AutoSizeTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 175
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 176
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->btnBottomLeft:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {v0, p1}, Lcom/pateo/widget/AutoSizeTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    :cond_9
    invoke-static {p2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$1200(Lcom/pateo/widget/CommonDialogWindow$Builder;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 181
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->btnBottomRight:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {p1, v2}, Lcom/pateo/widget/AutoSizeTextView;->setVisibility(I)V

    goto :goto_5

    .line 183
    :cond_a
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->llBottomBtnContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 184
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->btnBottomRight:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {p1, v3}, Lcom/pateo/widget/AutoSizeTextView;->setVisibility(I)V

    .line 185
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->btnBottomRight:Lcom/pateo/widget/AutoSizeTextView;

    invoke-static {p2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$1200(Lcom/pateo/widget/CommonDialogWindow$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pateo/widget/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->btnBottomRight:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {p1, p0}, Lcom/pateo/widget/AutoSizeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->btnBottomRight:Lcom/pateo/widget/AutoSizeTextView;

    invoke-static {p2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$1400(Lcom/pateo/widget/CommonDialogWindow$Builder;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/pateo/widget/AutoSizeTextView;->setEnabled(Z)V

    .line 190
    :goto_5
    invoke-static {p2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$1300(Lcom/pateo/widget/CommonDialogWindow$Builder;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 191
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->btnBottomMiddle:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {p1, v2}, Lcom/pateo/widget/AutoSizeTextView;->setVisibility(I)V

    goto :goto_6

    .line 193
    :cond_b
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->llBottomBtnContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 194
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->btnBottomMiddle:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {p1, v3}, Lcom/pateo/widget/AutoSizeTextView;->setVisibility(I)V

    .line 195
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->btnBottomMiddle:Lcom/pateo/widget/AutoSizeTextView;

    invoke-static {p2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$1300(Lcom/pateo/widget/CommonDialogWindow$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pateo/widget/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->btnBottomMiddle:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {p1, p0}, Lcom/pateo/widget/AutoSizeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->btnBottomMiddle:Lcom/pateo/widget/AutoSizeTextView;

    invoke-static {p2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$1500(Lcom/pateo/widget/CommonDialogWindow$Builder;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/pateo/widget/AutoSizeTextView;->setEnabled(Z)V

    .line 200
    :goto_6
    invoke-static {p2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$1600(Lcom/pateo/widget/CommonDialogWindow$Builder;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 201
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->tvMessage:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {p1, v3}, Lcom/pateo/widget/AutoSizeTextView;->setVisibility(I)V

    .line 202
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->tvMessage:Lcom/pateo/widget/AutoSizeTextView;

    invoke-static {p2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$1600(Lcom/pateo/widget/CommonDialogWindow$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pateo/widget/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    invoke-static {p2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$1700(Lcom/pateo/widget/CommonDialogWindow$Builder;)I

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {p2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$1800(Lcom/pateo/widget/CommonDialogWindow$Builder;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_c

    .line 204
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->tvMessage:Lcom/pateo/widget/AutoSizeTextView;

    invoke-static {p2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$1700(Lcom/pateo/widget/CommonDialogWindow$Builder;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/pateo/widget/AutoSizeTextView;->setGravity(I)V

    .line 205
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->tvMessage:Lcom/pateo/widget/AutoSizeTextView;

    invoke-static {p2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$1800(Lcom/pateo/widget/CommonDialogWindow$Builder;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/pateo/widget/AutoSizeTextView;->setTextSize(F)V

    .line 207
    :cond_c
    invoke-static {p2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$1900(Lcom/pateo/widget/CommonDialogWindow$Builder;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 208
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->tvMessage:Lcom/pateo/widget/AutoSizeTextView;

    invoke-static {p2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$1900(Lcom/pateo/widget/CommonDialogWindow$Builder;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pateo/widget/AutoSizeTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 210
    :cond_d
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->tvMessage:Lcom/pateo/widget/AutoSizeTextView;

    invoke-static {p2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$2000(Lcom/pateo/widget/CommonDialogWindow$Builder;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/pateo/widget/AutoSizeTextView;->setLetterSpacing(F)V

    .line 213
    :cond_e
    iget-object p1, p2, Lcom/pateo/widget/CommonDialogWindow$Builder;->mLongMessage:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 214
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->svTvLongMeesageWrapper:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->setVisibility(I)V

    .line 215
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->tvLongMessage:Lcom/pateo/widget/AutoSizeTextView;

    iget-object v0, p2, Lcom/pateo/widget/CommonDialogWindow$Builder;->mLongMessage:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/pateo/widget/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    :cond_f
    invoke-static {p2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$2100(Lcom/pateo/widget/CommonDialogWindow$Builder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 219
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->tvMessageBig:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {p1, v3}, Lcom/pateo/widget/AutoSizeTextView;->setVisibility(I)V

    .line 220
    invoke-static {p2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$2200(Lcom/pateo/widget/CommonDialogWindow$Builder;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 221
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->tvMessageBig:Lcom/pateo/widget/AutoSizeTextView;

    invoke-static {p2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$2200(Lcom/pateo/widget/CommonDialogWindow$Builder;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pateo/widget/AutoSizeTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 224
    :cond_10
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->tvMessageBig:Lcom/pateo/widget/AutoSizeTextView;

    invoke-static {p2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$2100(Lcom/pateo/widget/CommonDialogWindow$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pateo/widget/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    :cond_11
    invoke-static {p2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$2300(Lcom/pateo/widget/CommonDialogWindow$Builder;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 228
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->tvTitle:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {p1, v3}, Lcom/pateo/widget/AutoSizeTextView;->setVisibility(I)V

    .line 229
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->tvTitle:Lcom/pateo/widget/AutoSizeTextView;

    invoke-static {p2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$2300(Lcom/pateo/widget/CommonDialogWindow$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pateo/widget/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    :cond_12
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->tvLongMessage:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {p1}, Lcom/pateo/widget/AutoSizeTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/pateo/widget/CommonDialogWindow$2;

    invoke-direct {v0, p0}, Lcom/pateo/widget/CommonDialogWindow$2;-><init>(Lcom/pateo/widget/CommonDialogWindow;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 249
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object p1, p1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->tvMessage:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {p1}, Lcom/pateo/widget/AutoSizeTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/pateo/widget/CommonDialogWindow$3;

    invoke-direct {v0, p0}, Lcom/pateo/widget/CommonDialogWindow$3;-><init>(Lcom/pateo/widget/CommonDialogWindow;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 265
    invoke-static {p2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$600(Lcom/pateo/widget/CommonDialogWindow$Builder;)I

    move-result p1

    iput p1, p0, Lcom/pateo/widget/CommonDialogWindow;->mWindowType:I

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 4

    monitor-enter p0

    .line 468
    :try_start_0
    invoke-virtual {p0}, Lcom/pateo/widget/CommonDialogWindow;->getSingleInstanceMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 469
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mWindowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    if-eqz v2, :cond_5

    iget-boolean v3, p0, Lcom/pateo/widget/CommonDialogWindow;->isShowing:Z

    if-eqz v3, :cond_5

    .line 470
    iget-object v2, v2, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->flRoot:Lcom/pateo/widget/views/KeyBackFrameLayout;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 471
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBuilder:Lcom/pateo/widget/CommonDialogWindow$Builder;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$3700(Lcom/pateo/widget/CommonDialogWindow$Builder;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBuilder:Lcom/pateo/widget/CommonDialogWindow$Builder;

    invoke-static {v0}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$3700(Lcom/pateo/widget/CommonDialogWindow$Builder;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 474
    :cond_0
    iput-boolean v1, p0, Lcom/pateo/widget/CommonDialogWindow;->isShowing:Z

    .line 475
    iget-boolean v0, p0, Lcom/pateo/widget/CommonDialogWindow;->isBroadcastRegister:Z

    if-eqz v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/pateo/widget/CommonDialogWindow;->emptyTouchEventReceiver:Lcom/pateo/widget/CommonDialogWindow$EmptyTouchEventReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 477
    iput-boolean v1, p0, Lcom/pateo/widget/CommonDialogWindow;->isBroadcastRegister:Z

    .line 480
    :cond_1
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->detach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    goto/16 :goto_0

    .line 483
    :cond_2
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mWindowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/pateo/widget/CommonDialogWindow;->isShowing:Z

    if-eqz v0, :cond_5

    .line 484
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBuilder:Lcom/pateo/widget/CommonDialogWindow$Builder;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$3700(Lcom/pateo/widget/CommonDialogWindow$Builder;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 485
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBuilder:Lcom/pateo/widget/CommonDialogWindow$Builder;

    invoke-static {v0}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$3700(Lcom/pateo/widget/CommonDialogWindow$Builder;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 489
    :cond_3
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->flRoot:Lcom/pateo/widget/views/KeyBackFrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/pateo/widget/views/KeyBackFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->flRoot:Lcom/pateo/widget/views/KeyBackFrameLayout;

    invoke-virtual {v0, v2}, Lcom/pateo/widget/views/KeyBackFrameLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 491
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->closeBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->btnBottomLeft:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {v0, v2}, Lcom/pateo/widget/AutoSizeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->btnBottomMiddle:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {v0, v2}, Lcom/pateo/widget/AutoSizeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->btnBottomRight:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {v0, v2}, Lcom/pateo/widget/AutoSizeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->tvLongMessage:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {v0}, Lcom/pateo/widget/AutoSizeTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 498
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->tvMessage:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {v0}, Lcom/pateo/widget/AutoSizeTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 500
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mWindowManager:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v3, v3, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->flRoot:Lcom/pateo/widget/views/KeyBackFrameLayout;

    invoke-interface {v0, v3}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 502
    iput-boolean v1, p0, Lcom/pateo/widget/CommonDialogWindow;->isShowing:Z

    .line 503
    iget-boolean v0, p0, Lcom/pateo/widget/CommonDialogWindow;->isBroadcastRegister:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 504
    iget-object v3, p0, Lcom/pateo/widget/CommonDialogWindow;->emptyTouchEventReceiver:Lcom/pateo/widget/CommonDialogWindow$EmptyTouchEventReceiver;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 505
    iput-boolean v1, p0, Lcom/pateo/widget/CommonDialogWindow;->isBroadcastRegister:Z

    .line 508
    :cond_4
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->detach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    .line 511
    iput-object v2, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    .line 512
    iput-object v2, p0, Lcom/pateo/widget/CommonDialogWindow;->mContext:Landroid/content/Context;

    .line 513
    iput-object v2, p0, Lcom/pateo/widget/CommonDialogWindow;->mResources:Landroid/content/res/Resources;

    .line 514
    iput-object v2, p0, Lcom/pateo/widget/CommonDialogWindow;->mBuilder:Lcom/pateo/widget/CommonDialogWindow$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 517
    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSingleInstanceMode()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/pateo/widget/CommonDialogWindow;->isSingleInstanceMode:Z

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    invoke-virtual {v0}, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .line 462
    iget-boolean v0, p0, Lcom/pateo/widget/CommonDialogWindow;->isShowing:Z

    return v0
.end method

.method synthetic lambda$initView$0$com-pateo-widget-CommonDialogWindow(Ljava/util/Map;Landroid/view/View;)V
    .locals 1

    const-string v0, "onClickListener"

    .line 133
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 134
    invoke-virtual {p0}, Lcom/pateo/widget/CommonDialogWindow;->close()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 276
    sget-object v0, Lcom/pateo/widget/CommonDialogWindow;->TAG:Ljava/lang/String;

    const-string v1, "onClick: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 278
    sget v1, Lcom/pateo/widget/widget/R$id;->btn_bottom_left:I

    if-ne v0, v1, :cond_0

    .line 279
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBuilder:Lcom/pateo/widget/CommonDialogWindow$Builder;

    invoke-static {v0}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$2500(Lcom/pateo/widget/CommonDialogWindow$Builder;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBuilder:Lcom/pateo/widget/CommonDialogWindow$Builder;

    invoke-static {v0}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$2500(Lcom/pateo/widget/CommonDialogWindow$Builder;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 280
    :cond_0
    sget v1, Lcom/pateo/widget/widget/R$id;->btn_bottom_middle:I

    if-ne v0, v1, :cond_1

    .line 281
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBuilder:Lcom/pateo/widget/CommonDialogWindow$Builder;

    invoke-static {v0}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$2600(Lcom/pateo/widget/CommonDialogWindow$Builder;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBuilder:Lcom/pateo/widget/CommonDialogWindow$Builder;

    invoke-static {v0}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$2600(Lcom/pateo/widget/CommonDialogWindow$Builder;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 282
    :cond_1
    sget v1, Lcom/pateo/widget/widget/R$id;->btn_bottom_right:I

    if-ne v0, v1, :cond_2

    .line 283
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBuilder:Lcom/pateo/widget/CommonDialogWindow$Builder;

    invoke-static {v0}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$2700(Lcom/pateo/widget/CommonDialogWindow$Builder;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBuilder:Lcom/pateo/widget/CommonDialogWindow$Builder;

    invoke-static {v0}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$2700(Lcom/pateo/widget/CommonDialogWindow$Builder;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 284
    :cond_2
    sget v1, Lcom/pateo/widget/widget/R$id;->close_btn:I

    if-ne v0, v1, :cond_3

    .line 285
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBuilder:Lcom/pateo/widget/CommonDialogWindow$Builder;

    invoke-static {v0}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$2800(Lcom/pateo/widget/CommonDialogWindow$Builder;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBuilder:Lcom/pateo/widget/CommonDialogWindow$Builder;

    invoke-static {v0}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$2800(Lcom/pateo/widget/CommonDialogWindow$Builder;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 286
    :cond_3
    sget p1, Lcom/pateo/widget/widget/R$id;->fl_dialog:I

    if-ne v0, p1, :cond_4

    return-void

    .line 289
    :cond_4
    sget p1, Lcom/pateo/widget/widget/R$id;->fl_root:I

    if-ne v0, p1, :cond_5

    .line 290
    iget-boolean p1, p0, Lcom/pateo/widget/CommonDialogWindow;->enablePassiveExit:Z

    if-nez p1, :cond_5

    return-void

    .line 294
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/pateo/widget/CommonDialogWindow;->close()V

    return-void
.end method

.method public onThemeUpdate(Ljava/lang/String;)V
    .locals 4

    .line 585
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    if-eqz p1, :cond_5

    .line 586
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object p1

    .line 588
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->flRoot:Lcom/pateo/widget/views/KeyBackFrameLayout;

    sget v1, Lcom/pateo/widget/widget/R$drawable;->dialog_bg_mask:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/widget/views/KeyBackFrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 590
    :try_start_0
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/widget/CommonDialogWindow;->URL_KEY_NAVIGATION_BAR_STATE:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->flRoot:Lcom/pateo/widget/views/KeyBackFrameLayout;

    sget v1, Lcom/pateo/widget/widget/R$drawable;->dialog_bg_mask:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/widget/views/KeyBackFrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 594
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 597
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/pateo/widget/CommonDialogWindow;->showMaxBackground:Z

    if-eqz v0, :cond_1

    .line 598
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->flRoot:Lcom/pateo/widget/views/KeyBackFrameLayout;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v2, Lcom/pateo/widget/widget/R$drawable;->dialog_bg_max_mask:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/widget/views/KeyBackFrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 601
    :cond_1
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBuilder:Lcom/pateo/widget/CommonDialogWindow$Builder;

    invoke-static {v0}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$3800(Lcom/pateo/widget/CommonDialogWindow$Builder;)Z

    move-result v0

    const-string v1, "SGMWLauncher_ThemeDay.apk"

    if-nez v0, :cond_3

    .line 602
    invoke-static {}, Lcom/pateo/widget/SysnDataManager;->getInstance()Lcom/pateo/widget/SysnDataManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/pateo/widget/SysnDataManager;->haveDayResource(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 603
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->flDialog:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v2

    sget v3, Lcom/pateo/widget/widget/R$drawable;->bg_dialog_window_baojun:I

    invoke-virtual {v2, v3}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 605
    :cond_2
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->flDialog:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v2

    sget v3, Lcom/pateo/widget/widget/R$drawable;->bg_dialog_window:I

    invoke-virtual {v2, v3}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 608
    :cond_3
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->flDialog:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 610
    :goto_1
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->tvTitle:Lcom/pateo/widget/AutoSizeTextView;

    sget v2, Lcom/pateo/widget/widget/R$color;->text_dialog_window_msg_big:I

    invoke-virtual {p1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/pateo/widget/AutoSizeTextView;->setTextColor(I)V

    .line 611
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->ivBigIconText:Lcom/pateo/widget/AutoSizeTextView;

    sget v2, Lcom/pateo/widget/widget/R$color;->text_dialog_window_msg:I

    invoke-virtual {p1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/pateo/widget/AutoSizeTextView;->setTextColor(I)V

    .line 612
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->tvTopIconTitle:Lcom/pateo/widget/AutoSizeTextView;

    sget v2, Lcom/pateo/widget/widget/R$color;->text_dialog_window_msg_big:I

    invoke-virtual {p1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/pateo/widget/AutoSizeTextView;->setTextColor(I)V

    .line 613
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->tvTopIconMsg:Lcom/pateo/widget/AutoSizeTextView;

    sget v2, Lcom/pateo/widget/widget/R$color;->text_dialog_window_msg:I

    invoke-virtual {p1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/pateo/widget/AutoSizeTextView;->setTextColor(I)V

    .line 614
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->tvMessageBig:Lcom/pateo/widget/AutoSizeTextView;

    sget v2, Lcom/pateo/widget/widget/R$color;->text_dialog_window_msg_big:I

    invoke-virtual {p1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/pateo/widget/AutoSizeTextView;->setTextColor(I)V

    .line 615
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->tvLongMessage:Lcom/pateo/widget/AutoSizeTextView;

    sget v2, Lcom/pateo/widget/widget/R$color;->text_dialog_window_msg:I

    invoke-virtual {p1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/pateo/widget/AutoSizeTextView;->setTextColor(I)V

    .line 616
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->tvMessage:Lcom/pateo/widget/AutoSizeTextView;

    sget v2, Lcom/pateo/widget/widget/R$color;->text_dialog_window_msg:I

    invoke-virtual {p1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/pateo/widget/AutoSizeTextView;->setTextColor(I)V

    .line 617
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->btnBottomLeft:Lcom/pateo/widget/AutoSizeTextView;

    sget v2, Lcom/pateo/widget/widget/R$color;->selector_color_text_btn_high_light:I

    invoke-virtual {p1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/pateo/widget/AutoSizeTextView;->setTextColor(I)V

    .line 618
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->btnBottomMiddle:Lcom/pateo/widget/AutoSizeTextView;

    sget v2, Lcom/pateo/widget/widget/R$color;->selector_color_text_btn_high_light:I

    invoke-virtual {p1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/pateo/widget/AutoSizeTextView;->setTextColor(I)V

    .line 619
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->btnBottomRight:Lcom/pateo/widget/AutoSizeTextView;

    sget v2, Lcom/pateo/widget/widget/R$color;->selector_color_text_btn:I

    invoke-virtual {p1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/pateo/widget/AutoSizeTextView;->setTextColor(I)V

    .line 620
    invoke-static {}, Lcom/pateo/widget/SysnDataManager;->getInstance()Lcom/pateo/widget/SysnDataManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/pateo/widget/SysnDataManager;->haveDayResource(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 621
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->btnBottomRight:Lcom/pateo/widget/AutoSizeTextView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v2, Lcom/pateo/widget/widget/R$drawable;->dialog_button_cancel_selector_r_12:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/widget/AutoSizeTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 622
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->btnBottomLeft:Lcom/pateo/widget/AutoSizeTextView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v2, Lcom/pateo/widget/widget/R$drawable;->dialog_button_ok_selector_r_12:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/widget/AutoSizeTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 623
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->btnBottomMiddle:Lcom/pateo/widget/AutoSizeTextView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v2, Lcom/pateo/widget/widget/R$drawable;->dialog_button_ok_selector_r_12:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/widget/AutoSizeTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 624
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->btnBottomRight:Lcom/pateo/widget/AutoSizeTextView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v2, Lcom/pateo/widget/widget/R$drawable;->dialog_button_cancel_selector_r_12:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/widget/AutoSizeTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 627
    :cond_4
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->btnBottomRight:Lcom/pateo/widget/AutoSizeTextView;

    sget v1, Lcom/pateo/widget/widget/R$drawable;->dialog_button_cancel_selector:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/widget/AutoSizeTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 628
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->btnBottomLeft:Lcom/pateo/widget/AutoSizeTextView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v2, Lcom/pateo/widget/widget/R$drawable;->dialog_button_ok_selector:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/widget/AutoSizeTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 629
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->btnBottomMiddle:Lcom/pateo/widget/AutoSizeTextView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v2, Lcom/pateo/widget/widget/R$drawable;->dialog_button_ok_selector:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/widget/AutoSizeTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 630
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->btnBottomRight:Lcom/pateo/widget/AutoSizeTextView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v2, Lcom/pateo/widget/widget/R$drawable;->dialog_button_cancel_selector:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/widget/AutoSizeTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 633
    :goto_2
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->closeBtn:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/widget/widget/R$drawable;->dialog_icon_close:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 634
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->closeBtn:Landroid/widget/ImageView;

    sget v1, Lcom/pateo/widget/widget/R$drawable;->dialog_icon_close:I

    invoke-virtual {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method public setButtonWidth()V
    .locals 3

    .line 566
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->btnBottomLeft:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {v0}, Lcom/pateo/widget/AutoSizeTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 567
    iget-object v1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->btnBottomRight:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {v1}, Lcom/pateo/widget/AutoSizeTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 568
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    .line 569
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 570
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 571
    iget-object v2, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v2, v2, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->btnBottomLeft:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {v2, v0}, Lcom/pateo/widget/AutoSizeTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 572
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->btnBottomRight:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {v0, v1}, Lcom/pateo/widget/AutoSizeTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setDialogBackGroundColor(I)V
    .locals 2

    .line 554
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->flDialog:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/pateo/widget/CommonDialogWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public setEnablePassiveExit(Z)V
    .locals 0

    .line 322
    iput-boolean p1, p0, Lcom/pateo/widget/CommonDialogWindow;->enablePassiveExit:Z

    return-void
.end method

.method public setLeftButtonAlpha(Ljava/lang/Float;)V
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->btnBottomLeft:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/pateo/widget/AutoSizeTextView;->setAlpha(F)V

    return-void
.end method

.method public setLeftButtonEnable(Z)V
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->btnBottomLeft:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {v0, p1}, Lcom/pateo/widget/AutoSizeTextView;->setEnabled(Z)V

    return-void
.end method

.method public setMaxBackground(Z)V
    .locals 0

    .line 326
    iput-boolean p1, p0, Lcom/pateo/widget/CommonDialogWindow;->showMaxBackground:Z

    return-void
.end method

.method public setMiddleButtonEnable(Z)V
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->btnBottomMiddle:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {v0, p1}, Lcom/pateo/widget/AutoSizeTextView;->setEnabled(Z)V

    return-void
.end method

.method public setRightButtonEnable(Z)V
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->btnBottomRight:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {v0, p1}, Lcom/pateo/widget/AutoSizeTextView;->setEnabled(Z)V

    return-void
.end method

.method public setShowCloseIcon(Z)V
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->closeBtn:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setSingleInstanceMode(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/pateo/widget/CommonDialogWindow;->isSingleInstanceMode:Z

    return-void
.end method

.method public setTvMessage(I)V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->tvMessage:Lcom/pateo/widget/AutoSizeTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pateo/widget/AutoSizeTextView;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->tvMessage:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {v0, p1}, Lcom/pateo/widget/AutoSizeTextView;->setText(I)V

    return-void
.end method

.method public setTvMessagePadding(IIII)V
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->tvMessage:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/pateo/widget/AutoSizeTextView;->setPadding(IIII)V

    return-void
.end method

.method public declared-synchronized show()V
    .locals 9

    monitor-enter p0

    .line 332
    :try_start_0
    iget-boolean v0, p0, Lcom/pateo/widget/CommonDialogWindow;->isShowing:Z

    if-eqz v0, :cond_0

    .line 333
    sget-object v0, Lcom/pateo/widget/CommonDialogWindow;->TAG:Ljava/lang/String;

    const-string v1, "Dialog is show"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    monitor-exit p0

    return-void

    .line 336
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->flRoot:Lcom/pateo/widget/views/KeyBackFrameLayout;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v2, Lcom/pateo/widget/widget/R$drawable;->dialog_bg_mask:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/widget/views/KeyBackFrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    .line 338
    :try_start_2
    iget-object v1, p0, Lcom/pateo/widget/CommonDialogWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/pateo/widget/CommonDialogWindow;->URL_KEY_NAVIGATION_BAR_STATE:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    .line 339
    iget-object v1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->flRoot:Lcom/pateo/widget/views/KeyBackFrameLayout;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v2

    sget v3, Lcom/pateo/widget/widget/R$drawable;->dialog_bg_mask:I

    invoke-virtual {v2, v3}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pateo/widget/views/KeyBackFrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 353
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 355
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/pateo/widget/CommonDialogWindow;->showMaxBackground:Z

    if-eqz v1, :cond_2

    .line 356
    iget-object v1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->flRoot:Lcom/pateo/widget/views/KeyBackFrameLayout;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v2

    sget v3, Lcom/pateo/widget/widget/R$drawable;->dialog_bg_max_mask:I

    invoke-virtual {v2, v3}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pateo/widget/views/KeyBackFrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 364
    :cond_2
    iget-object v1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBuilder:Lcom/pateo/widget/CommonDialogWindow$Builder;

    invoke-static {v1}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$3100(Lcom/pateo/widget/CommonDialogWindow$Builder;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 365
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/pateo/widget/CommonDialogWindow;->mBuilder:Lcom/pateo/widget/CommonDialogWindow$Builder;

    .line 366
    invoke-static {v2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$300(Lcom/pateo/widget/CommonDialogWindow$Builder;)I

    move-result v2

    iget-object v3, p0, Lcom/pateo/widget/CommonDialogWindow;->mBuilder:Lcom/pateo/widget/CommonDialogWindow$Builder;

    .line 367
    invoke-static {v3}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$400(Lcom/pateo/widget/CommonDialogWindow$Builder;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 369
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 370
    iget-object v2, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v2, v2, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->flDialog:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 374
    :cond_3
    :try_start_4
    iget-object v1, p0, Lcom/pateo/widget/CommonDialogWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/pateo/widget/CommonDialogWindow;->URL_KEY_NAVIGATION_BAR_STATE:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_4

    .line 375
    iget-object v1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBuilder:Lcom/pateo/widget/CommonDialogWindow$Builder;

    iget-object v2, p0, Lcom/pateo/widget/CommonDialogWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/pateo/sgmw/dimens/R$dimen;->dp_1920:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$3202(Lcom/pateo/widget/CommonDialogWindow$Builder;I)I

    .line 376
    iget-object v1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBuilder:Lcom/pateo/widget/CommonDialogWindow$Builder;

    iget-object v2, p0, Lcom/pateo/widget/CommonDialogWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/pateo/sgmw/dimens/R$dimen;->dp_1080:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$3302(Lcom/pateo/widget/CommonDialogWindow$Builder;I)I

    .line 377
    iget-object v1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBuilder:Lcom/pateo/widget/CommonDialogWindow$Builder;

    iget-object v2, p0, Lcom/pateo/widget/CommonDialogWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/pateo/sgmw/dimens/R$dimen;->dp_0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$2902(Lcom/pateo/widget/CommonDialogWindow$Builder;I)I

    .line 378
    iget-object v1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBuilder:Lcom/pateo/widget/CommonDialogWindow$Builder;

    iget-object v2, p0, Lcom/pateo/widget/CommonDialogWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/pateo/sgmw/dimens/R$dimen;->dp_0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$3002(Lcom/pateo/widget/CommonDialogWindow$Builder;I)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    .line 381
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 383
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBuilder:Lcom/pateo/widget/CommonDialogWindow$Builder;

    invoke-static {v1}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$3400(Lcom/pateo/widget/CommonDialogWindow$Builder;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    .line 384
    iget-object v1, p0, Lcom/pateo/widget/CommonDialogWindow;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v2, v2, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->flRoot:Lcom/pateo/widget/views/KeyBackFrameLayout;

    iget v4, p0, Lcom/pateo/widget/CommonDialogWindow;->mWindowType:I

    const v5, 0x800033

    iget-object v3, p0, Lcom/pateo/widget/CommonDialogWindow;->mBuilder:Lcom/pateo/widget/CommonDialogWindow$Builder;

    invoke-static {v3}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$3200(Lcom/pateo/widget/CommonDialogWindow$Builder;)I

    move-result v6

    iget-object v3, p0, Lcom/pateo/widget/CommonDialogWindow;->mBuilder:Lcom/pateo/widget/CommonDialogWindow$Builder;

    invoke-static {v3}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$3300(Lcom/pateo/widget/CommonDialogWindow$Builder;)I

    move-result v7

    iget-object v3, p0, Lcom/pateo/widget/CommonDialogWindow;->mBuilder:Lcom/pateo/widget/CommonDialogWindow$Builder;

    invoke-static {v3}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$3400(Lcom/pateo/widget/CommonDialogWindow$Builder;)I

    move-result v8

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/pateo/widget/CommonDialogWindow;->getLayoutParams(IIIII)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 386
    :cond_5
    iget-object v1, p0, Lcom/pateo/widget/CommonDialogWindow;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v2, v2, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->flRoot:Lcom/pateo/widget/views/KeyBackFrameLayout;

    iget v3, p0, Lcom/pateo/widget/CommonDialogWindow;->mWindowType:I

    const v4, 0x800033

    iget-object v5, p0, Lcom/pateo/widget/CommonDialogWindow;->mBuilder:Lcom/pateo/widget/CommonDialogWindow$Builder;

    invoke-static {v5}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$3200(Lcom/pateo/widget/CommonDialogWindow$Builder;)I

    move-result v5

    iget-object v6, p0, Lcom/pateo/widget/CommonDialogWindow;->mBuilder:Lcom/pateo/widget/CommonDialogWindow$Builder;

    invoke-static {v6}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$3300(Lcom/pateo/widget/CommonDialogWindow$Builder;)I

    move-result v6

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/pateo/widget/CommonDialogWindow;->getLayoutParams(IIII)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    :goto_2
    iput-boolean v0, p0, Lcom/pateo/widget/CommonDialogWindow;->isShowing:Z

    .line 389
    iget-object v1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBuilder:Lcom/pateo/widget/CommonDialogWindow$Builder;

    invoke-static {v1}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$3500(Lcom/pateo/widget/CommonDialogWindow$Builder;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 390
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.android.empty_touch_event"

    .line 391
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 392
    iget-object v2, p0, Lcom/pateo/widget/CommonDialogWindow;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/pateo/widget/CommonDialogWindow;->emptyTouchEventReceiver:Lcom/pateo/widget/CommonDialogWindow$EmptyTouchEventReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 393
    iput-boolean v0, p0, Lcom/pateo/widget/CommonDialogWindow;->isBroadcastRegister:Z

    .line 395
    :cond_6
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->attach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    const-string v0, ""

    .line 396
    invoke-virtual {p0, v0}, Lcom/pateo/widget/CommonDialogWindow;->onThemeUpdate(Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBuilder:Lcom/pateo/widget/CommonDialogWindow$Builder;

    invoke-static {v0}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$3600(Lcom/pateo/widget/CommonDialogWindow$Builder;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 398
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.action.hidesoftinput"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 399
    iget-object v1, p0, Lcom/pateo/widget/CommonDialogWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 401
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public updateLeftButtonText(Ljava/lang/String;)V
    .locals 1

    .line 520
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->btnBottomLeft:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {v0, p1}, Lcom/pateo/widget/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public updateMiddleButtonText(Ljava/lang/String;)V
    .locals 1

    .line 525
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->btnBottomMiddle:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {v0, p1}, Lcom/pateo/widget/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public updateRightButtonText(Ljava/lang/String;)V
    .locals 1

    .line 530
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->btnBottomRight:Lcom/pateo/widget/AutoSizeTextView;

    invoke-virtual {v0, p1}, Lcom/pateo/widget/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public videoShow()V
    .locals 10

    .line 405
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v0, v0, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->flRoot:Lcom/pateo/widget/views/KeyBackFrameLayout;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v2, Lcom/pateo/widget/widget/R$drawable;->dialog_bg_mask:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pateo/widget/views/KeyBackFrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 409
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/pateo/widget/CommonDialogWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/pateo/sgmw/dimens/R$dimen;->dp_1750:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v1, p0, Lcom/pateo/widget/CommonDialogWindow;->mContext:Landroid/content/Context;

    .line 410
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/pateo/sgmw/dimens/R$dimen;->dp_830:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v1, p0, Lcom/pateo/widget/CommonDialogWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/pateo/sgmw/dimens/R$dimen;->dp_150:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v1, p0, Lcom/pateo/widget/CommonDialogWindow;->mContext:Landroid/content/Context;

    .line 411
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/pateo/sgmw/dimens/R$dimen;->dp_100:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget v7, p0, Lcom/pateo/widget/CommonDialogWindow;->mWindowType:I

    const v8, 0x1840728

    const/4 v9, -0x3

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    const v1, 0x800033

    .line 421
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 422
    sget v1, Lcom/pateo/sgmw/dimens/R$style;->Animation_AppCompat_Dialog:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 425
    iget-object v1, p0, Lcom/pateo/widget/CommonDialogWindow;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v2, v2, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->flRoot:Lcom/pateo/widget/views/KeyBackFrameLayout;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 426
    iput-boolean v0, p0, Lcom/pateo/widget/CommonDialogWindow;->isShowing:Z

    .line 427
    iget-object v1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBuilder:Lcom/pateo/widget/CommonDialogWindow$Builder;

    invoke-static {v1}, Lcom/pateo/widget/CommonDialogWindow$Builder;->access$3500(Lcom/pateo/widget/CommonDialogWindow$Builder;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 428
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.android.empty_touch_event"

    .line 429
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 430
    iget-object v2, p0, Lcom/pateo/widget/CommonDialogWindow;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/pateo/widget/CommonDialogWindow;->emptyTouchEventReceiver:Lcom/pateo/widget/CommonDialogWindow$EmptyTouchEventReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 431
    iput-boolean v0, p0, Lcom/pateo/widget/CommonDialogWindow;->isBroadcastRegister:Z

    .line 434
    :cond_0
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->attach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    .line 435
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    .line 437
    iget-object v1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->flRoot:Lcom/pateo/widget/views/KeyBackFrameLayout;

    sget v2, Lcom/pateo/widget/widget/R$drawable;->dialog_bg_mask:I

    invoke-virtual {v0, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pateo/widget/views/KeyBackFrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 440
    iget-object v1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->tvTitle:Lcom/pateo/widget/AutoSizeTextView;

    sget v2, Lcom/pateo/widget/widget/R$color;->text_dialog_window_msg_big:I

    invoke-virtual {v0, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/pateo/widget/AutoSizeTextView;->setTextColor(I)V

    .line 441
    iget-object v1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->ivBigIconText:Lcom/pateo/widget/AutoSizeTextView;

    sget v2, Lcom/pateo/widget/widget/R$color;->text_dialog_window_msg:I

    invoke-virtual {v0, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/pateo/widget/AutoSizeTextView;->setTextColor(I)V

    .line 442
    iget-object v1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->tvTopIconTitle:Lcom/pateo/widget/AutoSizeTextView;

    sget v2, Lcom/pateo/widget/widget/R$color;->text_dialog_window_msg_big:I

    invoke-virtual {v0, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/pateo/widget/AutoSizeTextView;->setTextColor(I)V

    .line 443
    iget-object v1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->tvTopIconMsg:Lcom/pateo/widget/AutoSizeTextView;

    sget v2, Lcom/pateo/widget/widget/R$color;->text_dialog_window_msg:I

    invoke-virtual {v0, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/pateo/widget/AutoSizeTextView;->setTextColor(I)V

    .line 444
    iget-object v1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->tvMessageBig:Lcom/pateo/widget/AutoSizeTextView;

    sget v2, Lcom/pateo/widget/widget/R$color;->text_dialog_window_msg_big:I

    invoke-virtual {v0, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/pateo/widget/AutoSizeTextView;->setTextColor(I)V

    .line 445
    iget-object v1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->tvLongMessage:Lcom/pateo/widget/AutoSizeTextView;

    sget v2, Lcom/pateo/widget/widget/R$color;->text_dialog_window_msg:I

    invoke-virtual {v0, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/pateo/widget/AutoSizeTextView;->setTextColor(I)V

    .line 446
    iget-object v1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->tvMessage:Lcom/pateo/widget/AutoSizeTextView;

    sget v2, Lcom/pateo/widget/widget/R$color;->text_dialog_window_msg:I

    invoke-virtual {v0, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/pateo/widget/AutoSizeTextView;->setTextColor(I)V

    .line 447
    iget-object v1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->btnBottomLeft:Lcom/pateo/widget/AutoSizeTextView;

    sget v2, Lcom/pateo/widget/widget/R$color;->selector_color_text_btn_high_light:I

    invoke-virtual {v0, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/pateo/widget/AutoSizeTextView;->setTextColor(I)V

    .line 448
    iget-object v1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->btnBottomMiddle:Lcom/pateo/widget/AutoSizeTextView;

    sget v2, Lcom/pateo/widget/widget/R$color;->selector_color_text_btn_high_light:I

    invoke-virtual {v0, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/pateo/widget/AutoSizeTextView;->setTextColor(I)V

    .line 449
    iget-object v1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->btnBottomRight:Lcom/pateo/widget/AutoSizeTextView;

    sget v2, Lcom/pateo/widget/widget/R$color;->selector_color_text_btn:I

    invoke-virtual {v0, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/pateo/widget/AutoSizeTextView;->setTextColor(I)V

    .line 450
    invoke-static {}, Lcom/pateo/widget/SysnDataManager;->getInstance()Lcom/pateo/widget/SysnDataManager;

    move-result-object v1

    const-string v2, "SGMWLauncher_ThemeDay.apk"

    invoke-virtual {v1, v2}, Lcom/pateo/widget/SysnDataManager;->haveDayResource(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 451
    iget-object v1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->btnBottomRight:Lcom/pateo/widget/AutoSizeTextView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v2

    sget v3, Lcom/pateo/widget/widget/R$drawable;->dialog_button_cancel_selector_r_12:I

    invoke-virtual {v2, v3}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pateo/widget/AutoSizeTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 453
    :cond_1
    iget-object v1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->btnBottomRight:Lcom/pateo/widget/AutoSizeTextView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v2

    sget v3, Lcom/pateo/widget/widget/R$drawable;->dialog_button_cancel_selector:I

    invoke-virtual {v2, v3}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pateo/widget/AutoSizeTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 455
    :goto_0
    iget-object v1, p0, Lcom/pateo/widget/CommonDialogWindow;->mBinding:Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;

    iget-object v1, v1, Lcom/pateo/widget/widget/databinding/LayoutCommonDialogWindowBinding;->closeBtn:Landroid/widget/ImageView;

    sget v2, Lcom/pateo/widget/widget/R$drawable;->dialog_icon_close:I

    invoke-virtual {v0, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

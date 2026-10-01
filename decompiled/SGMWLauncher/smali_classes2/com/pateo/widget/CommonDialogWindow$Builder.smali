.class public Lcom/pateo/widget/CommonDialogWindow$Builder;
.super Ljava/lang/Object;
.source "CommonDialogWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/widget/CommonDialogWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private enableBackClose:Z

.field private enablePassiveExit:Z

.field private flag:I

.field private isFullScreen:Z

.field private letterSpacing:F

.field private mBigIconModel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mCloseBtnOnClickListener:Landroid/view/View$OnClickListener;

.field private final mContext:Landroid/content/Context;

.field private mCustomView:Landroid/view/View;

.field private mDialogHeight:I

.field private mDialogWidth:I

.field private mDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private mIconList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mIconTopAndMsgModel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mLeftBtnOnClickListener:Landroid/view/View$OnClickListener;

.field private mLeftBtnText:Ljava/lang/CharSequence;

.field private mLeftButtonEnable:Z

.field public mLongMessage:Ljava/lang/CharSequence;

.field private mMessage:Ljava/lang/CharSequence;

.field private mMessageBig:Ljava/lang/String;

.field private mMessageBigTypeface:Landroid/graphics/Typeface;

.field private mMessageGravity:I

.field private mMessageTextSize:F

.field private mMessageTypeface:Landroid/graphics/Typeface;

.field private mMiddleBtnOnClickListener:Landroid/view/View$OnClickListener;

.field private mMiddleBtnText:Ljava/lang/CharSequence;

.field private mMiddleButtonEnable:Z

.field private mNeedHideDialogBackground:Z

.field private mNeedHideSoftInput:Z

.field private mNeedReponseEmptyBro:Z

.field private mRightBtnOnClickListener:Landroid/view/View$OnClickListener;

.field private mRightBtnText:Ljava/lang/CharSequence;

.field private mRightButtonEnable:Z

.field private mRootViewHeight:I

.field private mRootViewOffsetX:I

.field private mRootViewOffsetY:I

.field private mRootViewWidth:I

.field private mShowCloseIcon:Z

.field private mTitle:Ljava/lang/CharSequence;

.field private mWindowType:I

.field private rootViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 662
    iput v0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mMessageGravity:I

    const/4 v1, 0x0

    .line 663
    iput v1, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mMessageTextSize:F

    const/4 v1, -0x1

    .line 669
    iput v1, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mRootViewHeight:I

    .line 670
    iput v1, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mRootViewWidth:I

    const/4 v2, 0x1

    .line 675
    iput-boolean v2, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mLeftButtonEnable:Z

    .line 676
    iput-boolean v2, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mMiddleButtonEnable:Z

    .line 677
    iput-boolean v2, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mRightButtonEnable:Z

    .line 678
    iput-boolean v2, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->enableBackClose:Z

    .line 681
    iput-boolean v2, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->enablePassiveExit:Z

    const/16 v3, 0x7f6

    .line 684
    iput v3, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mWindowType:I

    .line 686
    iput-boolean v2, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mShowCloseIcon:Z

    .line 688
    iput-boolean v2, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mNeedReponseEmptyBro:Z

    .line 689
    iput v1, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->flag:I

    .line 690
    iput-boolean v0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->isFullScreen:Z

    .line 692
    iput-boolean v0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mNeedHideSoftInput:Z

    .line 693
    iput-boolean v0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mNeedHideDialogBackground:Z

    .line 695
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mContext:Landroid/content/Context;

    .line 697
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/pateo/sgmw/dimens/R$dimen;->dp_1920:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mRootViewWidth:I

    .line 698
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/pateo/sgmw/dimens/R$dimen;->dp_1080:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mRootViewHeight:I

    .line 699
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/pateo/sgmw/dimens/R$dimen;->dp_0:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mRootViewOffsetX:I

    .line 700
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/pateo/sgmw/dimens/R$dimen;->dp_0:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mRootViewOffsetY:I

    .line 702
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "sys.sgmw.navigation_state"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 703
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/pateo/sgmw/dimens/R$dimen;->dp_1920:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mRootViewWidth:I

    .line 704
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/pateo/sgmw/dimens/R$dimen;->dp_1080:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mRootViewHeight:I

    .line 705
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/pateo/sgmw/dimens/R$dimen;->dp_0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mRootViewOffsetX:I

    .line 706
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/pateo/sgmw/dimens/R$dimen;->dp_0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mRootViewOffsetY:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 709
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 712
    :cond_0
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mIconList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/pateo/widget/CommonDialogWindow$Builder;)Z
    .locals 0

    .line 638
    iget-boolean p0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->enablePassiveExit:Z

    return p0
.end method

.method static synthetic access$100(Lcom/pateo/widget/CommonDialogWindow$Builder;)Z
    .locals 0

    .line 638
    iget-boolean p0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mShowCloseIcon:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/pateo/widget/CommonDialogWindow$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 638
    iget-object p0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mLeftBtnText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/pateo/widget/CommonDialogWindow$Builder;)Z
    .locals 0

    .line 638
    iget-boolean p0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mLeftButtonEnable:Z

    return p0
.end method

.method static synthetic access$1200(Lcom/pateo/widget/CommonDialogWindow$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 638
    iget-object p0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mRightBtnText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/pateo/widget/CommonDialogWindow$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 638
    iget-object p0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mMiddleBtnText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/pateo/widget/CommonDialogWindow$Builder;)Z
    .locals 0

    .line 638
    iget-boolean p0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mRightButtonEnable:Z

    return p0
.end method

.method static synthetic access$1500(Lcom/pateo/widget/CommonDialogWindow$Builder;)Z
    .locals 0

    .line 638
    iget-boolean p0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mMiddleButtonEnable:Z

    return p0
.end method

.method static synthetic access$1600(Lcom/pateo/widget/CommonDialogWindow$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 638
    iget-object p0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/pateo/widget/CommonDialogWindow$Builder;)I
    .locals 0

    .line 638
    iget p0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mMessageGravity:I

    return p0
.end method

.method static synthetic access$1800(Lcom/pateo/widget/CommonDialogWindow$Builder;)F
    .locals 0

    .line 638
    iget p0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mMessageTextSize:F

    return p0
.end method

.method static synthetic access$1900(Lcom/pateo/widget/CommonDialogWindow$Builder;)Landroid/graphics/Typeface;
    .locals 0

    .line 638
    iget-object p0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mMessageTypeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic access$200(Lcom/pateo/widget/CommonDialogWindow$Builder;)Z
    .locals 0

    .line 638
    iget-boolean p0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->enableBackClose:Z

    return p0
.end method

.method static synthetic access$2000(Lcom/pateo/widget/CommonDialogWindow$Builder;)F
    .locals 0

    .line 638
    iget p0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->letterSpacing:F

    return p0
.end method

.method static synthetic access$2100(Lcom/pateo/widget/CommonDialogWindow$Builder;)Ljava/lang/String;
    .locals 0

    .line 638
    iget-object p0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mMessageBig:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/pateo/widget/CommonDialogWindow$Builder;)Landroid/graphics/Typeface;
    .locals 0

    .line 638
    iget-object p0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mMessageBigTypeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/pateo/widget/CommonDialogWindow$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 638
    iget-object p0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/pateo/widget/CommonDialogWindow$Builder;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 638
    iget-object p0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mLeftBtnOnClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/pateo/widget/CommonDialogWindow$Builder;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 638
    iget-object p0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mMiddleBtnOnClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/pateo/widget/CommonDialogWindow$Builder;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 638
    iget-object p0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mRightBtnOnClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/pateo/widget/CommonDialogWindow$Builder;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 638
    iget-object p0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mCloseBtnOnClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/pateo/widget/CommonDialogWindow$Builder;)I
    .locals 0

    .line 638
    iget p0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mRootViewOffsetX:I

    return p0
.end method

.method static synthetic access$2902(Lcom/pateo/widget/CommonDialogWindow$Builder;I)I
    .locals 0

    .line 638
    iput p1, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mRootViewOffsetX:I

    return p1
.end method

.method static synthetic access$300(Lcom/pateo/widget/CommonDialogWindow$Builder;)I
    .locals 0

    .line 638
    iget p0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mDialogWidth:I

    return p0
.end method

.method static synthetic access$3000(Lcom/pateo/widget/CommonDialogWindow$Builder;)I
    .locals 0

    .line 638
    iget p0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mRootViewOffsetY:I

    return p0
.end method

.method static synthetic access$3002(Lcom/pateo/widget/CommonDialogWindow$Builder;I)I
    .locals 0

    .line 638
    iput p1, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mRootViewOffsetY:I

    return p1
.end method

.method static synthetic access$3100(Lcom/pateo/widget/CommonDialogWindow$Builder;)Z
    .locals 0

    .line 638
    iget-boolean p0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->isFullScreen:Z

    return p0
.end method

.method static synthetic access$3200(Lcom/pateo/widget/CommonDialogWindow$Builder;)I
    .locals 0

    .line 638
    iget p0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mRootViewWidth:I

    return p0
.end method

.method static synthetic access$3202(Lcom/pateo/widget/CommonDialogWindow$Builder;I)I
    .locals 0

    .line 638
    iput p1, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mRootViewWidth:I

    return p1
.end method

.method static synthetic access$3300(Lcom/pateo/widget/CommonDialogWindow$Builder;)I
    .locals 0

    .line 638
    iget p0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mRootViewHeight:I

    return p0
.end method

.method static synthetic access$3302(Lcom/pateo/widget/CommonDialogWindow$Builder;I)I
    .locals 0

    .line 638
    iput p1, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mRootViewHeight:I

    return p1
.end method

.method static synthetic access$3400(Lcom/pateo/widget/CommonDialogWindow$Builder;)I
    .locals 0

    .line 638
    iget p0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->flag:I

    return p0
.end method

.method static synthetic access$3500(Lcom/pateo/widget/CommonDialogWindow$Builder;)Z
    .locals 0

    .line 638
    iget-boolean p0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mNeedReponseEmptyBro:Z

    return p0
.end method

.method static synthetic access$3600(Lcom/pateo/widget/CommonDialogWindow$Builder;)Z
    .locals 0

    .line 638
    iget-boolean p0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mNeedHideSoftInput:Z

    return p0
.end method

.method static synthetic access$3700(Lcom/pateo/widget/CommonDialogWindow$Builder;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 0

    .line 638
    iget-object p0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    return-object p0
.end method

.method static synthetic access$3800(Lcom/pateo/widget/CommonDialogWindow$Builder;)Z
    .locals 0

    .line 638
    iget-boolean p0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mNeedHideDialogBackground:Z

    return p0
.end method

.method static synthetic access$400(Lcom/pateo/widget/CommonDialogWindow$Builder;)I
    .locals 0

    .line 638
    iget p0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mDialogHeight:I

    return p0
.end method

.method static synthetic access$500(Lcom/pateo/widget/CommonDialogWindow$Builder;)Landroid/view/View;
    .locals 0

    .line 638
    iget-object p0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mCustomView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$600(Lcom/pateo/widget/CommonDialogWindow$Builder;)I
    .locals 0

    .line 638
    iget p0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mWindowType:I

    return p0
.end method

.method static synthetic access$700(Lcom/pateo/widget/CommonDialogWindow$Builder;)Ljava/util/List;
    .locals 0

    .line 638
    iget-object p0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mIconList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$800(Lcom/pateo/widget/CommonDialogWindow$Builder;)Ljava/util/Map;
    .locals 0

    .line 638
    iget-object p0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mBigIconModel:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$900(Lcom/pateo/widget/CommonDialogWindow$Builder;)Ljava/util/Map;
    .locals 0

    .line 638
    iget-object p0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mIconTopAndMsgModel:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public create()Lcom/pateo/widget/CommonDialogWindow;
    .locals 2

    .line 828
    new-instance v0, Lcom/pateo/widget/CommonDialogWindow;

    iget-object v1, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/pateo/widget/CommonDialogWindow;-><init>(Landroid/content/Context;Lcom/pateo/widget/CommonDialogWindow$Builder;)V

    return-object v0
.end method

.method public setCloseBtnOnClickListener(Landroid/view/View$OnClickListener;)Lcom/pateo/widget/CommonDialogWindow$Builder;
    .locals 0

    .line 798
    iput-object p1, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mCloseBtnOnClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setCustomView(Landroid/view/View;)Lcom/pateo/widget/CommonDialogWindow$Builder;
    .locals 0

    .line 823
    iput-object p1, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mCustomView:Landroid/view/View;

    return-object p0
.end method

.method public setDialogSize(II)Lcom/pateo/widget/CommonDialogWindow$Builder;
    .locals 0

    .line 871
    iput p2, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mDialogHeight:I

    .line 872
    iput p1, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mDialogWidth:I

    return-object p0
.end method

.method public setDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/pateo/widget/CommonDialogWindow$Builder;
    .locals 0

    .line 777
    iput-object p1, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    return-object p0
.end method

.method public setEnableBackClose(Z)Lcom/pateo/widget/CommonDialogWindow$Builder;
    .locals 0

    .line 743
    iput-boolean p1, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->enableBackClose:Z

    return-object p0
.end method

.method public setFlag(I)Lcom/pateo/widget/CommonDialogWindow$Builder;
    .locals 0

    .line 911
    iput p1, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->flag:I

    return-object p0
.end method

.method public setHideDialogBackground(Z)Lcom/pateo/widget/CommonDialogWindow$Builder;
    .locals 0

    .line 819
    iput-boolean p1, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mNeedHideDialogBackground:Z

    return-object p0
.end method

.method public setHideSoftInput(Z)Lcom/pateo/widget/CommonDialogWindow$Builder;
    .locals 0

    .line 812
    iput-boolean p1, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mNeedHideSoftInput:Z

    return-object p0
.end method

.method public setIcon(IILandroid/view/View$OnClickListener;)Lcom/pateo/widget/CommonDialogWindow$Builder;
    .locals 1

    .line 849
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/pateo/widget/CommonDialogWindow$Builder;->setIcon(ILjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/pateo/widget/CommonDialogWindow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setIcon(ILjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/pateo/widget/CommonDialogWindow$Builder;
    .locals 2

    .line 841
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 842
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "imgResId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "text"

    .line 843
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onClickListener"

    .line 844
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mIconList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setIconBig(II)Lcom/pateo/widget/CommonDialogWindow$Builder;
    .locals 1

    .line 858
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->setIconBig(ILjava/lang/String;)Lcom/pateo/widget/CommonDialogWindow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setIconBig(ILjava/lang/String;)Lcom/pateo/widget/CommonDialogWindow$Builder;
    .locals 2

    .line 852
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mBigIconModel:Ljava/util/Map;

    .line 853
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "imgResId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mBigIconModel:Ljava/util/Map;

    const-string v0, "text"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setIconTopAndMsg(III)Lcom/pateo/widget/CommonDialogWindow$Builder;
    .locals 1

    .line 868
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/pateo/widget/CommonDialogWindow$Builder;->setIconTopAndMsg(ILjava/lang/String;Ljava/lang/String;)Lcom/pateo/widget/CommonDialogWindow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setIconTopAndMsg(ILjava/lang/String;Ljava/lang/String;)Lcom/pateo/widget/CommonDialogWindow$Builder;
    .locals 2

    .line 861
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mIconTopAndMsgModel:Ljava/util/Map;

    .line 862
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "imgResId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mIconTopAndMsgModel:Ljava/util/Map;

    const-string v0, "title"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    iget-object p1, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mIconTopAndMsgModel:Ljava/util/Map;

    const-string p2, "msg"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setIsFullScreen(Z)Lcom/pateo/widget/CommonDialogWindow$Builder;
    .locals 0

    .line 916
    iput-boolean p1, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->isFullScreen:Z

    return-object p0
.end method

.method public setLeftButton(ILandroid/view/View$OnClickListener;)Lcom/pateo/widget/CommonDialogWindow$Builder;
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->setLeftButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/pateo/widget/CommonDialogWindow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setLeftButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/pateo/widget/CommonDialogWindow$Builder;
    .locals 0

    .line 751
    iput-object p1, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mLeftBtnText:Ljava/lang/CharSequence;

    .line 752
    iput-object p2, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mLeftBtnOnClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setLeftButtonEnable(Z)Lcom/pateo/widget/CommonDialogWindow$Builder;
    .locals 0

    .line 773
    iput-boolean p1, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mLeftButtonEnable:Z

    return-object p0
.end method

.method public setLongMessage(I)Lcom/pateo/widget/CommonDialogWindow$Builder;
    .locals 1

    .line 892
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pateo/widget/CommonDialogWindow$Builder;->setLongMessage(Ljava/lang/String;)Lcom/pateo/widget/CommonDialogWindow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setLongMessage(Ljava/lang/String;)Lcom/pateo/widget/CommonDialogWindow$Builder;
    .locals 0

    .line 888
    iput-object p1, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mLongMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMessage(I)Lcom/pateo/widget/CommonDialogWindow$Builder;
    .locals 1

    .line 715
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pateo/widget/CommonDialogWindow$Builder;->setMessage(Ljava/lang/String;)Lcom/pateo/widget/CommonDialogWindow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setMessage(IIF)Lcom/pateo/widget/CommonDialogWindow$Builder;
    .locals 1

    .line 735
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/pateo/widget/CommonDialogWindow$Builder;->setMessage(Ljava/lang/String;IF)Lcom/pateo/widget/CommonDialogWindow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setMessage(Ljava/lang/String;)Lcom/pateo/widget/CommonDialogWindow$Builder;
    .locals 0

    .line 726
    iput-object p1, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;IF)Lcom/pateo/widget/CommonDialogWindow$Builder;
    .locals 0

    .line 730
    iput p2, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mMessageGravity:I

    .line 731
    iput p3, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mMessageTextSize:F

    .line 732
    invoke-virtual {p0, p1}, Lcom/pateo/widget/CommonDialogWindow$Builder;->setMessage(Ljava/lang/String;)Lcom/pateo/widget/CommonDialogWindow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setMessageBig(I)Lcom/pateo/widget/CommonDialogWindow$Builder;
    .locals 1

    .line 881
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pateo/widget/CommonDialogWindow$Builder;->setMessageBig(Ljava/lang/String;)Lcom/pateo/widget/CommonDialogWindow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setMessageBig(Ljava/lang/String;)Lcom/pateo/widget/CommonDialogWindow$Builder;
    .locals 0

    .line 876
    iput-object p1, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mMessageBig:Ljava/lang/String;

    return-object p0
.end method

.method public setMessageBigTypeface(Landroid/graphics/Typeface;)Lcom/pateo/widget/CommonDialogWindow$Builder;
    .locals 0

    .line 884
    iput-object p1, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mMessageBigTypeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public setMessageLetterSpacing(F)Lcom/pateo/widget/CommonDialogWindow$Builder;
    .locals 0

    .line 722
    iput p1, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->letterSpacing:F

    return-object p0
.end method

.method public setMessageTypeface(Landroid/graphics/Typeface;)Lcom/pateo/widget/CommonDialogWindow$Builder;
    .locals 0

    .line 718
    iput-object p1, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mMessageTypeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public setMiddleButton(ILandroid/view/View$OnClickListener;)Lcom/pateo/widget/CommonDialogWindow$Builder;
    .locals 1

    .line 764
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->setMiddleButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/pateo/widget/CommonDialogWindow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setMiddleButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/pateo/widget/CommonDialogWindow$Builder;
    .locals 0

    .line 767
    iput-object p1, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mMiddleBtnText:Ljava/lang/CharSequence;

    .line 768
    iput-object p2, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mMiddleBtnOnClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setMiddleButtonEnable(Z)Lcom/pateo/widget/CommonDialogWindow$Builder;
    .locals 0

    .line 781
    iput-boolean p1, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mMiddleButtonEnable:Z

    return-object p0
.end method

.method public setNeedReponseEmptyBro(Z)Lcom/pateo/widget/CommonDialogWindow$Builder;
    .locals 0

    .line 906
    iput-boolean p1, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mNeedReponseEmptyBro:Z

    return-object p0
.end method

.method public setPassiveExitEnable(Z)Lcom/pateo/widget/CommonDialogWindow$Builder;
    .locals 0

    .line 790
    iput-boolean p1, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->enablePassiveExit:Z

    return-object p0
.end method

.method public setRightButton(ILandroid/view/View$OnClickListener;)Lcom/pateo/widget/CommonDialogWindow$Builder;
    .locals 1

    .line 756
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/pateo/widget/CommonDialogWindow$Builder;->setRightButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/pateo/widget/CommonDialogWindow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRightButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/pateo/widget/CommonDialogWindow$Builder;
    .locals 0

    .line 759
    iput-object p1, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mRightBtnText:Ljava/lang/CharSequence;

    .line 760
    iput-object p2, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mRightBtnOnClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setRightButtonEnable(Z)Lcom/pateo/widget/CommonDialogWindow$Builder;
    .locals 0

    .line 785
    iput-boolean p1, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mRightButtonEnable:Z

    return-object p0
.end method

.method public setRootViewLayoutParams(II)Lcom/pateo/widget/CommonDialogWindow$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 902
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/pateo/widget/CommonDialogWindow$Builder;->setRootViewLayoutParams(IIII)Lcom/pateo/widget/CommonDialogWindow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRootViewLayoutParams(IIII)Lcom/pateo/widget/CommonDialogWindow$Builder;
    .locals 0

    .line 895
    iput p2, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mRootViewHeight:I

    .line 896
    iput p1, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mRootViewWidth:I

    .line 897
    iput p3, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mRootViewOffsetX:I

    .line 898
    iput p4, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mRootViewOffsetY:I

    return-object p0
.end method

.method public setShowCloseIcon(Z)Lcom/pateo/widget/CommonDialogWindow$Builder;
    .locals 0

    .line 805
    iput-boolean p1, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mShowCloseIcon:Z

    return-object p0
.end method

.method public setTitle(I)Lcom/pateo/widget/CommonDialogWindow$Builder;
    .locals 1

    .line 838
    iget-object v0, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pateo/widget/CommonDialogWindow$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/pateo/widget/CommonDialogWindow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/pateo/widget/CommonDialogWindow$Builder;
    .locals 0

    .line 834
    iput-object p1, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setWindowType(I)Lcom/pateo/widget/CommonDialogWindow$Builder;
    .locals 0

    .line 739
    iput p1, p0, Lcom/pateo/widget/CommonDialogWindow$Builder;->mWindowType:I

    return-object p0
.end method

.class public Lcom/sgmw/lingos/hmi/view/item/ItemAppListView;
.super Landroid/widget/FrameLayout;
.source "ItemAppListView.java"

# interfaces
.implements Lcom/qg/skin/manager/listener/ISkinUpdate;


# instance fields
.field private appInfo:Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

.field private iconBackground:I

.field private mBinding:Lcom/sgmw/lingos/hmi/databinding/ItemAppListLayoutBinding;

.field private final skinManager:Lcom/qg/skin/manager/loader/SkinManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/sgmw/lingos/hmi/view/item/ItemAppListView;->iconBackground:I

    .line 26
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/view/item/ItemAppListView;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/sgmw/lingos/hmi/databinding/ItemAppListLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/hmi/databinding/ItemAppListLayoutBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/view/item/ItemAppListView;->mBinding:Lcom/sgmw/lingos/hmi/databinding/ItemAppListLayoutBinding;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    iput v0, p0, Lcom/sgmw/lingos/hmi/view/item/ItemAppListView;->iconBackground:I

    .line 26
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/view/item/ItemAppListView;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/sgmw/lingos/hmi/view/item/ItemAppListView;->iconBackground:I

    .line 26
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/view/item/ItemAppListView;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    return-void
.end method

.method static synthetic lambda$setAppInfo$0(Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 90
    invoke-static {p0, p1}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherApp(Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;Z)V

    return-void
.end method


# virtual methods
.method public getIconView()Landroid/widget/ImageView;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/item/ItemAppListView;->mBinding:Lcom/sgmw/lingos/hmi/databinding/ItemAppListLayoutBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/ItemAppListLayoutBinding;->ivIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 45
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 46
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->attach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    .line 47
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/item/ItemAppListView;->mBinding:Lcom/sgmw/lingos/hmi/databinding/ItemAppListLayoutBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/ItemAppListLayoutBinding;->tvName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/item/ItemAppListView;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v2, Lcom/sgmw/lingos/hmi/R$color;->text_color_app:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    iget v0, p0, Lcom/sgmw/lingos/hmi/view/item/ItemAppListView;->iconBackground:I

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/item/ItemAppListView;->mBinding:Lcom/sgmw/lingos/hmi/databinding/ItemAppListLayoutBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/ItemAppListLayoutBinding;->ivIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/item/ItemAppListView;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    iget v2, p0, Lcom/sgmw/lingos/hmi/view/item/ItemAppListView;->iconBackground:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 55
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->detach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    .line 56
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onThemeUpdate(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 99
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/item/ItemAppListView;->appInfo:Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/item/ItemAppListView;->mBinding:Lcom/sgmw/lingos/hmi/databinding/ItemAppListLayoutBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/ItemAppListLayoutBinding;->tvName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/item/ItemAppListView;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v1, Lcom/sgmw/lingos/hmi/R$color;->text_color_app:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object p1

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/item/ItemAppListView;->appInfo:Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppIconID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/hmi/view/item/ItemAppListView;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setAppIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/item/ItemAppListView;->mBinding:Lcom/sgmw/lingos/hmi/databinding/ItemAppListLayoutBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/ItemAppListLayoutBinding;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setAppInfo(Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/view/item/ItemAppListView;->appInfo:Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    .line 77
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/hmi/view/item/ItemAppListView;->setAppName(Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppIconID()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/hmi/view/item/ItemAppListView;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    .line 79
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->isBaojun()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 80
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getThirdApp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/view/item/ItemAppListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/pateo/sgmw/dimens/R$dimen;->dp_27:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/hmi/view/item/ItemAppListView;->setIconPadding(I)V

    .line 82
    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->bg_app_icon:I

    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/hmi/view/item/ItemAppListView;->setIconBackground(I)V

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0, v1}, Lcom/sgmw/lingos/hmi/view/item/ItemAppListView;->setIconPadding(I)V

    .line 85
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/item/ItemAppListView;->mBinding:Lcom/sgmw/lingos/hmi/databinding/ItemAppListLayoutBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/ItemAppListLayoutBinding;->ivIcon:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/sgmw/lingos/hmi/view/item/ItemAppListView;->setDefaultFocusHighlightEnabled(Z)V

    .line 90
    new-instance v0, Lcom/sgmw/lingos/hmi/view/item/ItemAppListView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/sgmw/lingos/hmi/view/item/ItemAppListView$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;)V

    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/hmi/view/item/ItemAppListView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appName"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/item/ItemAppListView;->mBinding:Lcom/sgmw/lingos/hmi/databinding/ItemAppListLayoutBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/ItemAppListLayoutBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setIconBackground(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bgAppIcon"
        }
    .end annotation

    .line 72
    iput p1, p0, Lcom/sgmw/lingos/hmi/view/item/ItemAppListView;->iconBackground:I

    return-void
.end method

.method public setIconPadding(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "padding"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/item/ItemAppListView;->mBinding:Lcom/sgmw/lingos/hmi/databinding/ItemAppListLayoutBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/ItemAppListLayoutBinding;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-void
.end method

.class public final Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "MenuAdapter.kt"

# interfaces
.implements Lcom/chad/library/adapter/base/module/DraggableModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;,
        Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$OnClicksListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;",
        "Lcom/chad/library/adapter/base/module/DraggableModule;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0002\'(B#\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0002H\u0014J\u0015\u0010\u001e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001f\u001a\u00020\u000c\u00a2\u0006\u0002\u0010 J\u000e\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020#J\u0006\u0010$\u001a\u00020\u001cJ\u000e\u0010%\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010&\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00060\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006)"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "Lcom/chad/library/adapter/base/module/DraggableModule;",
        "layoutId",
        "",
        "info",
        "",
        "type",
        "(ILjava/util/List;I)V",
        "TAG",
        "",
        "edit",
        "",
        "getEdit",
        "()Z",
        "setEdit",
        "(Z)V",
        "imageMap",
        "",
        "getImageMap",
        "()Ljava/util/Map;",
        "listener",
        "Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$OnClicksListener;",
        "getType",
        "()I",
        "convert",
        "",
        "holder",
        "getDrawableByName",
        "name",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "populateMap",
        "context",
        "Landroid/content/Context;",
        "printMap",
        "setOnClicksListener",
        "showEdit",
        "ItemTouchHandler",
        "OnClicksListener",
        "hmi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private edit:Z

.field private final imageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$OnClicksListener;

.field private final type:I


# direct methods
.method public constructor <init>(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 32
    iput p3, p0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->type:I

    const/4 p1, 0x1

    new-array p2, p1, [I

    .line 35
    sget p3, Lcom/sgmw/lingos/hmi/R$id;->iv_edit:I

    const/4 v0, 0x0

    aput p3, p2, v0

    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->addChildClickViewIds([I)V

    new-array p1, p1, [I

    .line 36
    sget p2, Lcom/sgmw/lingos/hmi/R$id;->rl_edit:I

    aput p2, p1, v0

    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->addChildClickViewIds([I)V

    .line 40
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->imageMap:Ljava/util/Map;

    const-string p1, "MenuAdapter"

    .line 42
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;)Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$OnClicksListener;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->listener:Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$OnClicksListener;

    return-object p0
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$drawable;->icon_nav:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 75
    invoke-virtual {p2}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;->getAppName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 77
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->imageMap:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->icon_nav:I

    .line 78
    :goto_0
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    .line 79
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Drawable \u8d44\u6e90\u672a\u627e\u5230: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$drawable;->icon_nav:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 84
    :cond_2
    :goto_1
    sget v1, Lcom/sgmw/lingos/hmi/R$id;->tv_name:I

    .line 85
    invoke-virtual {p2}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;->getAppName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 83
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    move-result-object v1

    .line 86
    sget v2, Lcom/sgmw/lingos/hmi/R$id;->iv_icon:I

    invoke-virtual {v1, v2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 89
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->tv_name:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 90
    invoke-virtual {p2}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;->getAppName()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$AppName;->hiCar()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$VoiceContentDescription;->hiCar()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_2

    .line 92
    :cond_3
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$AppName;->carLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$VoiceContentDescription;->carLink()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {p2}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;->getAppName()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 90
    :goto_2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    sget p2, Lcom/sgmw/lingos/hmi/R$id;->tv_name:I

    .line 97
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$color;->text_color_app_baojun:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v0

    .line 95
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 100
    sget p2, Lcom/sgmw/lingos/hmi/R$id;->iv_edit:I

    .line 101
    iget v0, p0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->type:I

    if-nez v0, :cond_5

    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->ic_baojun_reduce:I

    goto :goto_3

    :cond_5
    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->ic_baojun_add:I

    .line 99
    :goto_3
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 103
    sget p2, Lcom/sgmw/lingos/hmi/R$id;->iv_edit:I

    iget-boolean v0, p0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->edit:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 104
    sget p2, Lcom/sgmw/lingos/hmi/R$id;->rl_edit:I

    iget-boolean v0, p0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->edit:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 105
    sget p2, Lcom/sgmw/lingos/hmi/R$id;->iv_icon:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 106
    sget p2, Lcom/sgmw/lingos/hmi/R$id;->iv_icon:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->invalidate()V

    .line 108
    sget p2, Lcom/sgmw/lingos/hmi/R$id;->ll_main:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    .line 109
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->position_tag:I

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 110
    new-instance v0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$ItemTouchHandler;-><init>(Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p2, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;

    invoke-virtual {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;)V

    return-void
.end method

.method public final getDrawableByName(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->imageMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final getEdit()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->edit:Z

    return v0
.end method

.method public final getImageMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->imageMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->type:I

    return v0
.end method

.method public final populateMap(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/AppCenterListUtils;->getAppAllListName()Ljava/util/List;

    move-result-object p1

    .line 47
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/AppCenterListUtils;->getAppListDrawableName()Ljava/util/List;

    move-result-object v0

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    const/4 v2, 0x0

    .line 51
    :goto_0
    iget-object v3, p0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->imageMap:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v2, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final printMap()V
    .locals 5

    .line 62
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->imageMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Drawable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setEdit(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->edit:Z

    return-void
.end method

.method public final setOnClicksListener(Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$OnClicksListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->listener:Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter$OnClicksListener;

    return-void
.end method

.method public final showEdit(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->edit:Z

    .line 70
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->notifyDataSetChanged()V

    return-void
.end method

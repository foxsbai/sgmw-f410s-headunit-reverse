.class public final Lcom/sgmw/lingos/hmi/biz/widget/selector/view/AppWidgetVertical;
.super Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;
.source "AppWidgetVertical.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000f\u0010\t\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0002\u0010\u000bJ\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u0008\u0010\u000e\u001a\u00020\nH\u0014J\u0008\u0010\u000f\u001a\u00020\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u0014H\u0014J\u0010\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0008R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/widget/selector/view/AppWidgetVertical;",
        "Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "appInfo",
        "Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;",
        "getAppIcon",
        "",
        "()Ljava/lang/Integer;",
        "getDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getImage",
        "getText",
        "",
        "isThirdApp",
        "",
        "onClick",
        "",
        "setAppInfo",
        "info",
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
.field private appInfo:Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/view/AppWidgetVertical;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetVertical;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/view/AppWidgetVertical;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getAppIcon()Ljava/lang/Integer;
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/view/AppWidgetVertical;->appInfo:Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppPackage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v2, "com.sgmw.lingos.btcall"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 56
    :cond_1
    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->ic_launcher_call:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_1
    const-string v2, "com.sgmw.lingos.theme"

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_4

    :sswitch_2
    const-string v2, "com.sgmw.lingos.music"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/view/AppWidgetVertical;->appInfo:Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 63
    :goto_1
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/view/AppWidgetVertical;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/sgmw/lingos/hmi/R$string;->kuwo:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->ic_launhcer_kw:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/view/AppWidgetVertical;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/sgmw/lingos/hmi/R$string;->qq:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->ic_launcher_qq:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 65
    :cond_5
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/view/AppWidgetVertical;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/sgmw/lingos/hmi/R$string;->bt_music:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->ic_launcher_bt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 66
    :cond_6
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/view/AppWidgetVertical;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/sgmw/lingos/hmi/R$string;->usb_music:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->ic_launcher_usb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 67
    :cond_7
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/view/AppWidgetVertical;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/sgmw/lingos/hmi/R$string;->xmly_music:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->ic_launcher_xmly:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 68
    :cond_8
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/view/AppWidgetVertical;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/sgmw/lingos/hmi/R$string;->radio:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->ic_launcher_radio:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_3
    const-string v2, "com.sgmw.psmap"

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_4

    .line 50
    :cond_9
    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->ic_launcher_nav:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_4
    const-string v2, "com.dji.autoivi"

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_4

    .line 79
    :cond_a
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/view/AppWidgetVertical;->appInfo:Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_b
    move-object v0, v1

    .line 80
    :goto_2
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/view/AppWidgetVertical;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/sgmw/lingos/hmi/R$string;->avm:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->ic_launcher_avm:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 81
    :cond_c
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/view/AppWidgetVertical;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/sgmw/lingos/hmi/R$string;->driving:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->ic_launcher_driving:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 82
    :cond_d
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/view/AppWidgetVertical;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/sgmw/lingos/hmi/R$string;->dvr:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->ic_launcher_drv:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 83
    :cond_e
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/view/AppWidgetVertical;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/sgmw/lingos/hmi/R$string;->parkassist:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->ic_launcher_parkassist:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_5
    const-string v2, "com.sgmw.lingos.vehiclesetting"

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_4

    .line 72
    :cond_f
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/view/AppWidgetVertical;->appInfo:Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_10
    move-object v0, v1

    .line 73
    :goto_3
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/view/AppWidgetVertical;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/sgmw/lingos/hmi/R$string;->vehicle_settings:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->ic_launcher_carsetting:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 74
    :cond_11
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/view/AppWidgetVertical;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/sgmw/lingos/hmi/R$string;->smartscene:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->ic_launcher_scene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_6
    const-string v2, "com.sgmw.lingos.hvac"

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_4

    .line 52
    :cond_12
    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->ic_launcher_hvac:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_7
    const-string v2, "com.sgmw.appstore"

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_4

    .line 55
    :cond_13
    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->ic_launcher_shop:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_8
    const-string v2, "com.sgmw.themestore"

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_4

    .line 59
    :cond_14
    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->ic_launcher_theme:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_9
    const-string v2, "com.sgmw.lingos.usercenter"

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_4

    .line 54
    :cond_15
    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->ic_launcher_center:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_a
    const-string v2, "com.sgmw.lingos.mediavideo"

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_4

    .line 53
    :cond_16
    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->ic_launcher_video:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_b
    const-string v2, "com.sgmw.lingos.setting"

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_4

    .line 51
    :cond_17
    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->ic_launcher_setting:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_c
    const-string v2, "com.arcvideo.car.iqy.video"

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_4

    .line 57
    :cond_18
    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->ic_launcher_aqy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_d
    const-string v2, "com.sgmw.lingos.weather"

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_4

    .line 58
    :cond_19
    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->ic_launcher_weather:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1a
    :goto_4
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x5e36389d -> :sswitch_d
        -0x5a5159b4 -> :sswitch_c
        -0x30c36241 -> :sswitch_b
        -0x2bea86b8 -> :sswitch_a
        -0x276b05ef -> :sswitch_9
        -0x19386cc5 -> :sswitch_8
        -0xbeeb55d -> :sswitch_7
        0x13904ca1 -> :sswitch_6
        0x16965b55 -> :sswitch_5
        0x427a6995 -> :sswitch_4
        0x569b9416 -> :sswitch_3
        0x5ebf8d54 -> :sswitch_2
        0x5f1c14f8 -> :sswitch_1
        0x66575461 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/view/AppWidgetVertical;->appInfo:Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected getImage()I
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/view/AppWidgetVertical;->getAppIcon()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method protected getText()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/view/AppWidgetVertical;->appInfo:Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method protected isThirdApp()Z
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/view/AppWidgetVertical;->appInfo:Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getThirdApp()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method protected onClick()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/view/AppWidgetVertical;->appInfo:Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherApp(Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;Z)V

    :cond_0
    return-void
.end method

.method public final setAppInfo(Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/view/AppWidgetVertical;->appInfo:Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    .line 25
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/view/AppWidgetVertical;->refreshUI()V

    return-void
.end method

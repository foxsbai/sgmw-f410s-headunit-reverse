.class public final Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$Companion;
.super Ljava/lang/Object;
.source "WidgetSelectorViewHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$Companion;",
        "",
        "()V",
        "CURRENT_WALLPAPER_INDEX",
        "",
        "SPAN_COUNT_APP",
        "",
        "SPAN_COUNT_SERVICE",
        "TAG",
        "WIDGET_EDIT_FEATURE_SWITCH",
        "appWidgetEditModeListener",
        "Lcom/sgmw/lingos/hmi/AppWidgetEditModeListener;",
        "setAppWidgetEditModeListener",
        "",
        "listener",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final setAppWidgetEditModeListener(Lcom/sgmw/lingos/hmi/AppWidgetEditModeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->access$setAppWidgetEditModeListener$cp(Lcom/sgmw/lingos/hmi/AppWidgetEditModeListener;)V

    return-void
.end method

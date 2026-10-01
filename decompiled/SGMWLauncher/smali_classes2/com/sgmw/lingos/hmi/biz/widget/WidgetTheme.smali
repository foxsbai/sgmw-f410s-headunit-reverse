.class public final Lcom/sgmw/lingos/hmi/biz/widget/WidgetTheme;
.super Landroid/widget/FrameLayout;
.source "WidgetTheme.kt"

# interfaces
.implements Lcom/sgmw/lingos/hmi/biz/widget/IExpandableWidget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/hmi/biz/widget/WidgetTheme$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00122\u00020\u00012\u00020\u0002:\u0001\u0012B/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000eH\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/widget/WidgetTheme;",
        "Landroid/widget/FrameLayout;",
        "Lcom/sgmw/lingos/hmi/biz/widget/IExpandableWidget;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "binding",
        "Lcom/sgmw/lingos/hmi/databinding/WidgetThemeBinding;",
        "lastIsFold",
        "",
        "setExpand",
        "",
        "expand",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/sgmw/lingos/hmi/biz/widget/WidgetTheme$Companion;

.field private static final TAG:Ljava/lang/String; = "WidgetTheme"


# instance fields
.field private final binding:Lcom/sgmw/lingos/hmi/databinding/WidgetThemeBinding;

.field private lastIsFold:Z


# direct methods
.method public static synthetic $r8$lambda$B4bMtKhCLEy1_ouXWKhpmw1vkL0(Lcom/sgmw/lingos/hmi/biz/widget/WidgetTheme;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTheme;->_init_$lambda$0(Lcom/sgmw/lingos/hmi/biz/widget/WidgetTheme;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTheme$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTheme$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTheme;->Companion:Lcom/sgmw/lingos/hmi/biz/widget/WidgetTheme$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTheme;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTheme;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTheme;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lcom/sgmw/lingos/hmi/databinding/WidgetThemeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/hmi/databinding/WidgetThemeBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTheme;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetThemeBinding;

    .line 24
    iput-boolean p3, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTheme;->lastIsFold:Z

    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p2}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTheme;->setClipChildren(Z)V

    .line 28
    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetThemeBinding;->themeCard:Lcom/sgmw/themestore/ui/WallpaperCardContainer;

    new-instance p2, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTheme$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTheme$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/WidgetTheme;)V

    invoke-virtual {p1, p2}, Lcom/sgmw/themestore/ui/WallpaperCardContainer;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTheme;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/sgmw/lingos/hmi/biz/widget/WidgetTheme;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTheme;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetThemeBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetThemeBinding;->themeCard:Lcom/sgmw/themestore/ui/WallpaperCardContainer;

    invoke-virtual {p1}, Lcom/sgmw/themestore/ui/WallpaperCardContainer;->isFold()Z

    move-result p1

    .line 30
    iget-boolean p2, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTheme;->lastIsFold:Z

    if-ne p2, p1, :cond_0

    return-void

    .line 33
    :cond_0
    iput-boolean p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTheme;->lastIsFold:Z

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onLayoutChange and onFoldChange: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTheme;->getHeight()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WidgetTheme"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public setExpand(Z)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTheme;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetThemeBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/WidgetThemeBinding;->themeCard:Lcom/sgmw/themestore/ui/WallpaperCardContainer;

    invoke-virtual {v0, p1}, Lcom/sgmw/themestore/ui/WallpaperCardContainer;->visibleChanged(Z)V

    return-void
.end method

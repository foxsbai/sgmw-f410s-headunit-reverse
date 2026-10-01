.class public final Lcom/sgmw/themestore/ui/utils/IntentUtils;
.super Ljava/lang/Object;
.source "IntentUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0008J\u0006\u0010\u0012\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sgmw/themestore/ui/utils/IntentUtils;",
        "",
        "<init>",
        "()V",
        "PACKAGE_NAME",
        "",
        "CLASS_NAME",
        "PAGE_NOE",
        "",
        "PAGE_THEME",
        "PAGE_WALLPAPER",
        "KEY_PAGE",
        "KEY_EVENT_PAGE",
        "jumpToTabWithPage",
        "",
        "context",
        "Landroid/content/Context;",
        "page",
        "launchThemeStoreApp",
        "wallapperCard__F710CRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CLASS_NAME:Ljava/lang/String; = "com.sgmw.themestore.main.MainActivity"

.field public static final INSTANCE:Lcom/sgmw/themestore/ui/utils/IntentUtils;

.field public static final KEY_EVENT_PAGE:Ljava/lang/String; = "event_page"

.field public static final KEY_PAGE:Ljava/lang/String; = "page"

.field public static final PACKAGE_NAME:Ljava/lang/String; = "com.sgmw.themestore"

.field public static final PAGE_NOE:I = -0x1

.field public static final PAGE_THEME:I = 0x0

.field public static final PAGE_WALLPAPER:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sgmw/themestore/ui/utils/IntentUtils;

    invoke-direct {v0}, Lcom/sgmw/themestore/ui/utils/IntentUtils;-><init>()V

    sput-object v0, Lcom/sgmw/themestore/ui/utils/IntentUtils;->INSTANCE:Lcom/sgmw/themestore/ui/utils/IntentUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic jumpToTabWithPage$default(Lcom/sgmw/themestore/ui/utils/IntentUtils;Landroid/content/Context;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sgmw/themestore/ui/utils/IntentUtils;->jumpToTabWithPage(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final jumpToTabWithPage(Landroid/content/Context;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 23
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.sgmw.themestore"

    const-string v3, "com.sgmw.themestore.main.MainActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "page"

    .line 26
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "event_page"

    const-string v1, "\u9996\u9875"

    .line 27
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final launchThemeStoreApp()V
    .locals 1

    const-string v0, "com.sgmw.themestore"

    .line 35
    invoke-static {v0}, Lcom/blankj/utilcode/util/AppUtils;->launchApp(Ljava/lang/String;)V

    return-void
.end method

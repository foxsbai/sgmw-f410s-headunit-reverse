.class public Lcom/sgmw/themestore/ui/utils/CommonToast;
.super Landroid/widget/Toast;
.source "CommonToast.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CommonToast"

.field static lastDrawable:Landroid/graphics/drawable/Drawable;

.field static lastIconResId:I

.field static lastShowTime:J

.field static lastText:Ljava/lang/CharSequence;

.field private static mToast:Lcom/sgmw/themestore/ui/utils/CommonToast;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000()Lcom/sgmw/themestore/ui/utils/CommonToast;
    .locals 1

    .line 30
    sget-object v0, Lcom/sgmw/themestore/ui/utils/CommonToast;->mToast:Lcom/sgmw/themestore/ui/utils/CommonToast;

    return-object v0
.end method

.method static synthetic access$002(Lcom/sgmw/themestore/ui/utils/CommonToast;)Lcom/sgmw/themestore/ui/utils/CommonToast;
    .locals 0

    .line 30
    sput-object p0, Lcom/sgmw/themestore/ui/utils/CommonToast;->mToast:Lcom/sgmw/themestore/ui/utils/CommonToast;

    return-object p0
.end method

.method public static cancelToast()V
    .locals 1

    .line 80
    sget-object v0, Lcom/sgmw/themestore/ui/utils/CommonToast;->mToast:Lcom/sgmw/themestore/ui/utils/CommonToast;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/sgmw/themestore/ui/utils/CommonToast;->cancel()V

    const/4 v0, 0x0

    .line 82
    sput-object v0, Lcom/sgmw/themestore/ui/utils/CommonToast;->mToast:Lcom/sgmw/themestore/ui/utils/CommonToast;

    :cond_0
    return-void
.end method

.method public static showToast(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-static {p0, p1, v0}, Lcom/sgmw/themestore/ui/utils/CommonToast;->showToast(Landroid/content/Context;II)V

    return-void
.end method

.method public static showToast(Landroid/content/Context;II)V
    .locals 1

    const/16 v0, 0x30

    .line 64
    invoke-static {p0, p1, p2, v0}, Lcom/sgmw/themestore/ui/utils/CommonToast;->showToast(Landroid/content/Context;III)V

    return-void
.end method

.method public static showToast(Landroid/content/Context;III)V
    .locals 2

    const/4 v0, 0x0

    .line 72
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p0, v0, p1, p3, p2}, Lcom/sgmw/themestore/ui/utils/CommonToast;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public static showToast(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-static {p0, p1, v0}, Lcom/sgmw/themestore/ui/utils/CommonToast;->showToast(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static showToast(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    const/16 v0, 0x30

    .line 68
    invoke-static {p0, p1, p2, v0}, Lcom/sgmw/themestore/ui/utils/CommonToast;->showToast(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)V

    return-void
.end method

.method public static showToast(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    const/4 v0, 0x0

    .line 76
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p0, v0, p1, p3, p2}, Lcom/sgmw/themestore/ui/utils/CommonToast;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;II)V

    return-void
.end method

.method public static showToast(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-static {p0, p1, v0}, Lcom/sgmw/themestore/ui/utils/CommonToast;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static showToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 1

    const/16 v0, 0x30

    .line 48
    invoke-static {p0, p1, p2, v0}, Lcom/sgmw/themestore/ui/utils/CommonToast;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public static showToast(Landroid/content/Context;Ljava/lang/CharSequence;II)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-static {p0, p1, v0, p2, p3}, Lcom/sgmw/themestore/ui/utils/CommonToast;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public static showToast(Landroid/content/Context;Ljava/lang/CharSequence;III)V
    .locals 8

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 89
    sget-wide v2, Lcom/sgmw/themestore/ui/utils/CommonToast;->lastShowTime:J

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-lez v4, :cond_2

    sub-long v2, v0, v2

    const-wide/16 v6, 0x3e8

    cmp-long v2, v2, v6

    if-gez v2, :cond_2

    if-eqz p1, :cond_0

    sget-object v2, Lcom/sgmw/themestore/ui/utils/CommonToast;->lastText:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/sgmw/themestore/ui/utils/CommonToast;->lastText:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/sgmw/themestore/ui/utils/CommonToast;->lastText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    sget v2, Lcom/sgmw/themestore/ui/utils/CommonToast;->lastIconResId:I

    if-eqz v2, :cond_2

    if-eq v2, p2, :cond_1

    goto :goto_0

    .line 125
    :cond_1
    sget-object p0, Lcom/sgmw/themestore/ui/utils/CommonToast;->TAG:Ljava/lang/String;

    const-string p3, "showToast same to offen "

    invoke-static {p0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    sput-object p1, Lcom/sgmw/themestore/ui/utils/CommonToast;->lastText:Ljava/lang/CharSequence;

    .line 127
    sput p2, Lcom/sgmw/themestore/ui/utils/CommonToast;->lastIconResId:I

    .line 128
    sput-object v5, Lcom/sgmw/themestore/ui/utils/CommonToast;->lastDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    sput-object p1, Lcom/sgmw/themestore/ui/utils/CommonToast;->lastText:Ljava/lang/CharSequence;

    .line 91
    sput p2, Lcom/sgmw/themestore/ui/utils/CommonToast;->lastIconResId:I

    .line 92
    sput-object v5, Lcom/sgmw/themestore/ui/utils/CommonToast;->lastDrawable:Landroid/graphics/drawable/Drawable;

    .line 93
    sput-wide v0, Lcom/sgmw/themestore/ui/utils/CommonToast;->lastShowTime:J

    .line 94
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/sgmw/themestore/ui/utils/CommonToast$1;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p4

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/sgmw/themestore/ui/utils/CommonToast$1;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;III)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public static showToast(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;II)V
    .locals 8

    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 134
    sget-wide v2, Lcom/sgmw/themestore/ui/utils/CommonToast;->lastShowTime:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    if-eqz p1, :cond_0

    sget-object v2, Lcom/sgmw/themestore/ui/utils/CommonToast;->lastText:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/sgmw/themestore/ui/utils/CommonToast;->lastText:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/sgmw/themestore/ui/utils/CommonToast;->lastText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    sget-object p0, Lcom/sgmw/themestore/ui/utils/CommonToast;->TAG:Ljava/lang/String;

    const-string p2, "showToast same to offen "

    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    sput-object p1, Lcom/sgmw/themestore/ui/utils/CommonToast;->lastText:Ljava/lang/CharSequence;

    const/4 p0, 0x0

    .line 138
    sput-object p0, Lcom/sgmw/themestore/ui/utils/CommonToast;->lastDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 140
    :cond_0
    sput-object p1, Lcom/sgmw/themestore/ui/utils/CommonToast;->lastText:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 141
    sput v2, Lcom/sgmw/themestore/ui/utils/CommonToast;->lastIconResId:I

    .line 142
    sput-object p2, Lcom/sgmw/themestore/ui/utils/CommonToast;->lastDrawable:Landroid/graphics/drawable/Drawable;

    .line 143
    sput-wide v0, Lcom/sgmw/themestore/ui/utils/CommonToast;->lastShowTime:J

    .line 144
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/sgmw/themestore/ui/utils/CommonToast$2;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p4

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/sgmw/themestore/ui/utils/CommonToast$2;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

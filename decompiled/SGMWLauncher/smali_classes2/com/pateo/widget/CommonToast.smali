.class public Lcom/pateo/widget/CommonToast;
.super Landroid/widget/Toast;
.source "CommonToast.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CommonToast"

.field static lastDrawable:Landroid/graphics/drawable/Drawable;

.field static lastIconResId:I

.field static lastShowTime:J

.field static lastText:Ljava/lang/CharSequence;

.field private static mToast:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/pateo/widget/CommonToast;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$002(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 29
    sput-object p0, Lcom/pateo/widget/CommonToast;->mToast:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static cancelToast()V
    .locals 1

    .line 68
    sget-object v0, Lcom/pateo/widget/CommonToast;->mToast:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Lcom/pateo/widget/CommonToast;->mToast:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pateo/widget/CommonToast;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Lcom/pateo/widget/CommonToast;->cancel()V

    :cond_0
    return-void
.end method

.method public static showToast(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-static {p0, p1, v0}, Lcom/pateo/widget/CommonToast;->showToast(Landroid/content/Context;II)V

    return-void
.end method

.method public static showToast(Landroid/content/Context;II)V
    .locals 1

    const/16 v0, 0x30

    .line 56
    invoke-static {p0, p1, p2, v0}, Lcom/pateo/widget/CommonToast;->showToast(Landroid/content/Context;III)V

    return-void
.end method

.method public static showToast(Landroid/content/Context;III)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-static {p0, v0, p1, p3, p2}, Lcom/pateo/widget/CommonToast;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public static showToast(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-static {p0, p1, v0}, Lcom/pateo/widget/CommonToast;->showToast(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static showToast(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    const/16 v0, 0x30

    .line 59
    invoke-static {p0, p1, p2, v0}, Lcom/pateo/widget/CommonToast;->showToast(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)V

    return-void
.end method

.method public static showToast(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-static {p0, v0, p1, p3, p2}, Lcom/pateo/widget/CommonToast;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;II)V

    return-void
.end method

.method public static showToast(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-static {p0, p1, v0}, Lcom/pateo/widget/CommonToast;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static showToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 1

    const/16 v0, 0x30

    .line 44
    invoke-static {p0, p1, p2, v0}, Lcom/pateo/widget/CommonToast;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public static showToast(Landroid/content/Context;Ljava/lang/CharSequence;II)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-static {p0, p1, v0, p2, p3}, Lcom/pateo/widget/CommonToast;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public static showToast(Landroid/content/Context;Ljava/lang/CharSequence;III)V
    .locals 8

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 88
    sget-wide v2, Lcom/pateo/widget/CommonToast;->lastShowTime:J

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-lez v4, :cond_2

    sub-long v2, v0, v2

    const-wide/16 v6, 0x3e8

    cmp-long v2, v2, v6

    if-gez v2, :cond_2

    if-eqz p1, :cond_0

    .line 89
    sget-object v2, Lcom/pateo/widget/CommonToast;->lastText:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/pateo/widget/CommonToast;->lastText:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/pateo/widget/CommonToast;->lastText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    sget v2, Lcom/pateo/widget/CommonToast;->lastIconResId:I

    if-eqz v2, :cond_2

    if-ne v2, p2, :cond_2

    .line 91
    :cond_1
    sget-object p0, Lcom/pateo/widget/CommonToast;->TAG:Ljava/lang/String;

    const-string p3, "showToast same to offen "

    invoke-static {p0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    sput-object p1, Lcom/pateo/widget/CommonToast;->lastText:Ljava/lang/CharSequence;

    .line 93
    sput p2, Lcom/pateo/widget/CommonToast;->lastIconResId:I

    .line 94
    sput-object v5, Lcom/pateo/widget/CommonToast;->lastDrawable:Landroid/graphics/drawable/Drawable;

    return-void

    .line 98
    :cond_2
    sput-object p1, Lcom/pateo/widget/CommonToast;->lastText:Ljava/lang/CharSequence;

    .line 99
    sput p2, Lcom/pateo/widget/CommonToast;->lastIconResId:I

    .line 100
    sput-object v5, Lcom/pateo/widget/CommonToast;->lastDrawable:Landroid/graphics/drawable/Drawable;

    .line 101
    sput-wide v0, Lcom/pateo/widget/CommonToast;->lastShowTime:J

    .line 102
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/pateo/widget/CommonToast$1;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p4

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/pateo/widget/CommonToast$1;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;III)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static showToast(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;II)V
    .locals 8

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 140
    sget-wide v2, Lcom/pateo/widget/CommonToast;->lastShowTime:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    if-eqz p1, :cond_0

    .line 141
    sget-object v2, Lcom/pateo/widget/CommonToast;->lastText:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/pateo/widget/CommonToast;->lastText:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/pateo/widget/CommonToast;->lastText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    sget-object p0, Lcom/pateo/widget/CommonToast;->TAG:Ljava/lang/String;

    const-string p2, "showToast same to offen "

    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    sput-object p1, Lcom/pateo/widget/CommonToast;->lastText:Ljava/lang/CharSequence;

    const/4 p0, 0x0

    .line 145
    sput-object p0, Lcom/pateo/widget/CommonToast;->lastDrawable:Landroid/graphics/drawable/Drawable;

    return-void

    .line 149
    :cond_0
    sput-object p1, Lcom/pateo/widget/CommonToast;->lastText:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 150
    sput v2, Lcom/pateo/widget/CommonToast;->lastIconResId:I

    .line 151
    sput-object p2, Lcom/pateo/widget/CommonToast;->lastDrawable:Landroid/graphics/drawable/Drawable;

    .line 152
    sput-wide v0, Lcom/pateo/widget/CommonToast;->lastShowTime:J

    .line 153
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/pateo/widget/CommonToast$2;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p4

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/pateo/widget/CommonToast$2;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

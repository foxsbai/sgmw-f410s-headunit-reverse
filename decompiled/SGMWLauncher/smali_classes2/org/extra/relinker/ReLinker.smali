.class public Lorg/extra/relinker/ReLinker;
.super Ljava/lang/Object;
.source "ReLinker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/extra/relinker/ReLinker$LibraryInstaller;,
        Lorg/extra/relinker/ReLinker$LibraryLoader;,
        Lorg/extra/relinker/ReLinker$Logger;,
        Lorg/extra/relinker/ReLinker$LoadListener;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static force()Lorg/extra/relinker/ReLinkerInstance;
    .locals 1

    .line 60
    new-instance v0, Lorg/extra/relinker/ReLinkerInstance;

    invoke-direct {v0}, Lorg/extra/relinker/ReLinkerInstance;-><init>()V

    invoke-virtual {v0}, Lorg/extra/relinker/ReLinkerInstance;->force()Lorg/extra/relinker/ReLinkerInstance;

    move-result-object v0

    return-object v0
.end method

.method public static loadLibrary(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-static {p0, p1, v0, v0}, Lorg/extra/relinker/ReLinker;->loadLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/extra/relinker/ReLinker$LoadListener;)V

    return-void
.end method

.method public static loadLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-static {p0, p1, p2, v0}, Lorg/extra/relinker/ReLinker;->loadLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/extra/relinker/ReLinker$LoadListener;)V

    return-void
.end method

.method public static loadLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/extra/relinker/ReLinker$LoadListener;)V
    .locals 1

    .line 56
    new-instance v0, Lorg/extra/relinker/ReLinkerInstance;

    invoke-direct {v0}, Lorg/extra/relinker/ReLinkerInstance;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/extra/relinker/ReLinkerInstance;->loadLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/extra/relinker/ReLinker$LoadListener;)V

    return-void
.end method

.method public static loadLibrary(Landroid/content/Context;Ljava/lang/String;Lorg/extra/relinker/ReLinker$LoadListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-static {p0, p1, v0, p2}, Lorg/extra/relinker/ReLinker;->loadLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/extra/relinker/ReLinker$LoadListener;)V

    return-void
.end method

.method public static log(Lorg/extra/relinker/ReLinker$Logger;)Lorg/extra/relinker/ReLinkerInstance;
    .locals 1

    .line 64
    new-instance v0, Lorg/extra/relinker/ReLinkerInstance;

    invoke-direct {v0}, Lorg/extra/relinker/ReLinkerInstance;-><init>()V

    invoke-virtual {v0, p0}, Lorg/extra/relinker/ReLinkerInstance;->log(Lorg/extra/relinker/ReLinker$Logger;)Lorg/extra/relinker/ReLinkerInstance;

    move-result-object p0

    return-object p0
.end method

.method public static recursively()Lorg/extra/relinker/ReLinkerInstance;
    .locals 1

    .line 68
    new-instance v0, Lorg/extra/relinker/ReLinkerInstance;

    invoke-direct {v0}, Lorg/extra/relinker/ReLinkerInstance;-><init>()V

    invoke-virtual {v0}, Lorg/extra/relinker/ReLinkerInstance;->recursively()Lorg/extra/relinker/ReLinkerInstance;

    move-result-object v0

    return-object v0
.end method

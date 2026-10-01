.class public final Lcom/pateo/sgmw/media/base/util/proxy/InstallFragment;
.super Landroidx/fragment/app/Fragment;
.source "InstallFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/sgmw/media/base/util/proxy/InstallFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000f\u001a\u00020\u0010J&\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0002J\"\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/pateo/sgmw/media/base/util/proxy/InstallFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "apkFile",
        "Ljava/io/File;",
        "getApkFile",
        "()Ljava/io/File;",
        "setApkFile",
        "(Ljava/io/File;)V",
        "authority",
        "",
        "getAuthority",
        "()Ljava/lang/String;",
        "setAuthority",
        "(Ljava/lang/String;)V",
        "installApk",
        "",
        "installApkAbove24",
        "context",
        "Landroid/content/Context;",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "Companion",
        "media_base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CODE_MANAGE_UNKNOWN_APP_SOURCES:I = 0x64

.field public static final Companion:Lcom/pateo/sgmw/media/base/util/proxy/InstallFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "InstallFragment"


# instance fields
.field private apkFile:Ljava/io/File;

.field private authority:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pateo/sgmw/media/base/util/proxy/InstallFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pateo/sgmw/media/base/util/proxy/InstallFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pateo/sgmw/media/base/util/proxy/InstallFragment;->Companion:Lcom/pateo/sgmw/media/base/util/proxy/InstallFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private final installApkAbove24(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 4

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 71
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const-string v3, "application/vnd.android.package-archive"

    if-lt v1, v2, :cond_1

    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 73
    invoke-static {p1, p2, p3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    .line 74
    invoke-virtual {v0, p2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 76
    :cond_1
    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final getApkFile()Ljava/io/File;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/util/proxy/InstallFragment;->apkFile:Ljava/io/File;

    return-object v0
.end method

.method public final getAuthority()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/util/proxy/InstallFragment;->authority:Ljava/lang/String;

    return-object v0
.end method

.method public final installApk()V
    .locals 3

    .line 44
    invoke-virtual {p0}, Lcom/pateo/sgmw/media/base/util/proxy/InstallFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 51
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v0, 0x64

    .line 52
    invoke-virtual {p0, v1, v0}, Lcom/pateo/sgmw/media/base/util/proxy/InstallFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/pateo/sgmw/media/base/util/proxy/InstallFragment;->authority:Ljava/lang/String;

    iget-object v2, p0, Lcom/pateo/sgmw/media/base/util/proxy/InstallFragment;->apkFile:Ljava/io/File;

    invoke-direct {p0, v0, v1, v2}, Lcom/pateo/sgmw/media/base/util/proxy/InstallFragment;->installApkAbove24(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/pateo/sgmw/media/base/util/proxy/InstallFragment;->authority:Ljava/lang/String;

    iget-object v2, p0, Lcom/pateo/sgmw/media/base/util/proxy/InstallFragment;->apkFile:Ljava/io/File;

    invoke-direct {p0, v0, v1, v2}, Lcom/pateo/sgmw/media/base/util/proxy/InstallFragment;->installApkAbove24(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 32
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/pateo/sgmw/media/base/util/proxy/InstallFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 35
    iget-object p2, p0, Lcom/pateo/sgmw/media/base/util/proxy/InstallFragment;->authority:Ljava/lang/String;

    iget-object p3, p0, Lcom/pateo/sgmw/media/base/util/proxy/InstallFragment;->apkFile:Ljava/io/File;

    invoke-direct {p0, p1, p2, p3}, Lcom/pateo/sgmw/media/base/util/proxy/InstallFragment;->installApkAbove24(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public final setApkFile(Ljava/io/File;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/pateo/sgmw/media/base/util/proxy/InstallFragment;->apkFile:Ljava/io/File;

    return-void
.end method

.method public final setAuthority(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/pateo/sgmw/media/base/util/proxy/InstallFragment;->authority:Ljava/lang/String;

    return-void
.end method

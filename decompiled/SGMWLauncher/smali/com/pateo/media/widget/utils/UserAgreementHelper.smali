.class public Lcom/pateo/media/widget/utils/UserAgreementHelper;
.super Ljava/lang/Object;
.source "UserAgreementHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/media/widget/utils/UserAgreementHelper$SettingsObserver;
    }
.end annotation


# static fields
.field private static final LINGOS_AGREEMENT:Ljava/lang/String; = "lingos_agree_agreement"

.field private static final TAG:Ljava/lang/String; = "AgreementSign"


# instance fields
.field private final contentResolver:Landroid/content/ContentResolver;

.field private final context:Landroid/content/Context;

.field private final runnable:Ljava/lang/Runnable;

.field private settingsObserver:Lcom/pateo/media/widget/utils/UserAgreementHelper$SettingsObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/pateo/media/widget/utils/UserAgreementHelper;->context:Landroid/content/Context;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/pateo/media/widget/utils/UserAgreementHelper;->contentResolver:Landroid/content/ContentResolver;

    .line 47
    iput-object p2, p0, Lcom/pateo/media/widget/utils/UserAgreementHelper;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/pateo/media/widget/utils/UserAgreementHelper;)Landroid/content/Context;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/pateo/media/widget/utils/UserAgreementHelper;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/pateo/media/widget/utils/UserAgreementHelper;)Ljava/lang/Runnable;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/pateo/media/widget/utils/UserAgreementHelper;->runnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static doWithAgreementSigned(Ljava/lang/Runnable;Landroid/content/Context;)V
    .locals 3

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "lingos_agree_agreement"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 38
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lcom/pateo/media/widget/utils/UserAgreementHelper;

    invoke-direct {v0, p1, p0}, Lcom/pateo/media/widget/utils/UserAgreementHelper;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/pateo/media/widget/utils/UserAgreementHelper;->startObserving()V

    :goto_0
    return-void
.end method


# virtual methods
.method public startObserving()V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/pateo/media/widget/utils/UserAgreementHelper;->settingsObserver:Lcom/pateo/media/widget/utils/UserAgreementHelper$SettingsObserver;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/pateo/media/widget/utils/UserAgreementHelper$SettingsObserver;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/pateo/media/widget/utils/UserAgreementHelper$SettingsObserver;-><init>(Lcom/pateo/media/widget/utils/UserAgreementHelper;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/pateo/media/widget/utils/UserAgreementHelper;->settingsObserver:Lcom/pateo/media/widget/utils/UserAgreementHelper$SettingsObserver;

    .line 56
    iget-object v0, p0, Lcom/pateo/media/widget/utils/UserAgreementHelper;->contentResolver:Landroid/content/ContentResolver;

    const-string v1, "lingos_agree_agreement"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/pateo/media/widget/utils/UserAgreementHelper;->settingsObserver:Lcom/pateo/media/widget/utils/UserAgreementHelper$SettingsObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 58
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "sgmw.intent.action.showwelcome"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x1000000

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 60
    iget-object v1, p0, Lcom/pateo/media/widget/utils/UserAgreementHelper;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public stopObserving()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/pateo/media/widget/utils/UserAgreementHelper;->settingsObserver:Lcom/pateo/media/widget/utils/UserAgreementHelper$SettingsObserver;

    if-eqz v0, :cond_0

    .line 68
    iget-object v1, p0, Lcom/pateo/media/widget/utils/UserAgreementHelper;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/pateo/media/widget/utils/UserAgreementHelper;->settingsObserver:Lcom/pateo/media/widget/utils/UserAgreementHelper$SettingsObserver;

    :cond_0
    return-void
.end method

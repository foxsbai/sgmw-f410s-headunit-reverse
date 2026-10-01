.class Lcom/pateo/media/widget/utils/UserAgreementHelper$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "UserAgreementHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/media/widget/utils/UserAgreementHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SettingsObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pateo/media/widget/utils/UserAgreementHelper;


# direct methods
.method constructor <init>(Lcom/pateo/media/widget/utils/UserAgreementHelper;Landroid/os/Handler;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/pateo/media/widget/utils/UserAgreementHelper$SettingsObserver;->this$0:Lcom/pateo/media/widget/utils/UserAgreementHelper;

    .line 79
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 84
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Global Settings changed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AgreementSign"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object p1, p0, Lcom/pateo/media/widget/utils/UserAgreementHelper$SettingsObserver;->this$0:Lcom/pateo/media/widget/utils/UserAgreementHelper;

    invoke-virtual {p1}, Lcom/pateo/media/widget/utils/UserAgreementHelper;->stopObserving()V

    .line 87
    iget-object p1, p0, Lcom/pateo/media/widget/utils/UserAgreementHelper$SettingsObserver;->this$0:Lcom/pateo/media/widget/utils/UserAgreementHelper;

    invoke-static {p1}, Lcom/pateo/media/widget/utils/UserAgreementHelper;->access$000(Lcom/pateo/media/widget/utils/UserAgreementHelper;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "lingos_agree_agreement"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 89
    iget-object p1, p0, Lcom/pateo/media/widget/utils/UserAgreementHelper$SettingsObserver;->this$0:Lcom/pateo/media/widget/utils/UserAgreementHelper;

    invoke-static {p1}, Lcom/pateo/media/widget/utils/UserAgreementHelper;->access$100(Lcom/pateo/media/widget/utils/UserAgreementHelper;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

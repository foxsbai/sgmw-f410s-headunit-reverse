.class Lcom/sgmw/lingos/hmi/manager/agreement/UserAgreementHelper$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "UserAgreementHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/manager/agreement/UserAgreementHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SettingsObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/manager/agreement/UserAgreementHelper;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/manager/agreement/UserAgreementHelper;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "handler"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/agreement/UserAgreementHelper$SettingsObserver;->this$0:Lcom/sgmw/lingos/hmi/manager/agreement/UserAgreementHelper;

    .line 96
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selfChange",
            "uri"
        }
    .end annotation

    .line 101
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 102
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

    .line 103
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/manager/agreement/UserAgreementHelper$SettingsObserver;->this$0:Lcom/sgmw/lingos/hmi/manager/agreement/UserAgreementHelper;

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/manager/agreement/UserAgreementHelper;->stopObserving()V

    .line 104
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/manager/agreement/UserAgreementHelper$SettingsObserver;->this$0:Lcom/sgmw/lingos/hmi/manager/agreement/UserAgreementHelper;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/manager/agreement/UserAgreementHelper;->access$000(Lcom/sgmw/lingos/hmi/manager/agreement/UserAgreementHelper;)Landroid/content/Context;

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

    .line 106
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/manager/agreement/UserAgreementHelper$SettingsObserver;->this$0:Lcom/sgmw/lingos/hmi/manager/agreement/UserAgreementHelper;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/manager/agreement/UserAgreementHelper;->access$100(Lcom/sgmw/lingos/hmi/manager/agreement/UserAgreementHelper;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

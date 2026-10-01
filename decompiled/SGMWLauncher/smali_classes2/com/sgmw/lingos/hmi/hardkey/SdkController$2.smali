.class Lcom/sgmw/lingos/hmi/hardkey/SdkController$2;
.super Ljava/lang/Object;
.source "SdkController.java"

# interfaces
.implements Lcom/pateo/sgmw/library/setting/callback/IBrightnessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/hardkey/SdkController;->initSettings()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/hardkey/SdkController;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/hardkey/SdkController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/SdkController$2;->this$0:Lcom/sgmw/lingos/hmi/hardkey/SdkController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBrightnessChanged(Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "brightnessBean"
        }
    .end annotation

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBrightnessChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SdkController"

    invoke-static {v2, v0, v1}, Lcom/sgmw/lingos/hmi/utils/KissLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SdkController$2;->this$0:Lcom/sgmw/lingos/hmi/hardkey/SdkController;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->access$000(Lcom/sgmw/lingos/hmi/hardkey/SdkController;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/lingos/hmi/hardkey/ISettingsListener;

    .line 96
    invoke-interface {v1, p1}, Lcom/sgmw/lingos/hmi/hardkey/ISettingsListener;->onBrightnessChanged(Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBrightnessSyncChange(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "syncState"
        }
    .end annotation

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBrightnessSyncChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SdkController"

    invoke-static {v2, v0, v1}, Lcom/sgmw/lingos/hmi/utils/KissLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SdkController$2;->this$0:Lcom/sgmw/lingos/hmi/hardkey/SdkController;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->access$000(Lcom/sgmw/lingos/hmi/hardkey/SdkController;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/lingos/hmi/hardkey/ISettingsListener;

    .line 104
    invoke-interface {v1, p1}, Lcom/sgmw/lingos/hmi/hardkey/ISettingsListener;->onBrightnessSyncChange(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.class public interface abstract Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver$IAppInstallListener;
.super Ljava/lang/Object;
.source "AppInstallReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IAppInstallListener"
.end annotation


# virtual methods
.method public abstract onAppInstallChanged(Landroid/content/Intent;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation
.end method

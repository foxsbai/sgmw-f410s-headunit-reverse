.class public interface abstract Lcom/sgmw/tablet/account/callback/IQrRequestCallBack;
.super Ljava/lang/Object;
.source "IQrRequestCallBack.java"


# virtual methods
.method public abstract onCancelLogin()V
.end method

.method public abstract onCheckScanError(Ljava/lang/String;)V
.end method

.method public abstract onLoginSuccess(Ljava/lang/String;)V
.end method

.method public abstract onQrcodeError()V
.end method

.method public abstract onQrcodeInvalid()V
.end method

.method public abstract onQrcodeLoading()V
.end method

.method public abstract onQrcodeSuccess(Landroid/graphics/Bitmap;)V
.end method

.method public abstract onScanSuccess()V
.end method

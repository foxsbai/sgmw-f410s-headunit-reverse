.class public interface abstract Lcom/sgmw/voicemanager/SdkManager$IBinderListener;
.super Ljava/lang/Object;
.source "SdkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/voicemanager/SdkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IBinderListener"
.end annotation


# virtual methods
.method public abstract binderDied()V
.end method

.method public abstract onServiceConnected()V
.end method

.method public abstract onServiceDisconnected()V
.end method

.class public interface abstract Lcom/pateo/utils/statemachine/IHiState;
.super Ljava/lang/Object;
.source "IHiState.java"


# static fields
.field public static final HANDLED:Z = true

.field public static final NOT_HANDLED:Z = false


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract onEnter()V
.end method

.method public abstract onExit()V
.end method

.method public abstract processMessage(Landroid/os/Message;)Z
.end method

.class public interface abstract Lcom/sgmw/utils/kvengine/IKVEngine;
.super Ljava/lang/Object;
.source "IKVEngine.java"


# virtual methods
.method public getInt(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-interface {p0, p1, v0}, Lcom/sgmw/utils/kvengine/IKVEngine;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public abstract getInt(Ljava/lang/String;I)I
.end method

.method public abstract getString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract putInt(Ljava/lang/String;I)V
.end method

.method public abstract putString(Ljava/lang/String;Ljava/lang/String;)V
.end method

.class public interface abstract Lcom/sgmw/tablet/account/callback/IOnAccountStateChange;
.super Ljava/lang/Object;
.source "IOnAccountStateChange.java"


# virtual methods
.method public abstract bindStateChange(Z)V
.end method

.method public abstract bindStateChangeEx(I)V
.end method

.method public abstract change(ILjava/lang/String;)V
.end method

.method public getPackageName(Landroid/content/Context;)Lcom/sgmw/tablet/account/BindStatusEnum;
    .locals 0

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/tablet/account/BindStatusEnum;->fromPackageName(Ljava/lang/String;)Lcom/sgmw/tablet/account/BindStatusEnum;

    move-result-object p1

    return-object p1
.end method

.method public abstract onDataFlowResponse(Ljava/lang/String;Ljava/lang/String;JJ)V
.end method

.method public abstract onUserInfoChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

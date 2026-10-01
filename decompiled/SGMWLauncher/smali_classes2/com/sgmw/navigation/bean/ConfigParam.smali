.class public Lcom/sgmw/navigation/bean/ConfigParam;
.super Ljava/lang/Object;
.source "ConfigParam.java"


# instance fields
.field private supportNaviWidget:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/sgmw/navigation/bean/ConfigParam;->supportNaviWidget:Z

    return-void
.end method


# virtual methods
.method public isSupportNaviWidget()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/sgmw/navigation/bean/ConfigParam;->supportNaviWidget:Z

    return v0
.end method

.method public setSupportNaviWidget(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/sgmw/navigation/bean/ConfigParam;->supportNaviWidget:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfigParam{supportNaviWidget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sgmw/navigation/bean/ConfigParam;->supportNaviWidget:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

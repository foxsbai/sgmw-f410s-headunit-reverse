.class public final Lcom/pateo/sgmw/sdk/media/OpenConfig;
.super Ljava/lang/Object;
.source "OpenConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;
    }
.end annotation


# instance fields
.field public final channel:Ljava/lang/String;

.field public final eventPage:Ljava/lang/String;

.field public final mediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

.field public final subPage:Lcom/pateo/sgmw/sdk/media/SubPage;


# direct methods
.method constructor <init>(Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->access$000(Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;)Lcom/pateo/sgmw/sdk/media/MediaType;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/sgmw/sdk/media/OpenConfig;->mediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    .line 29
    invoke-static {p1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->access$100(Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;)Lcom/pateo/sgmw/sdk/media/SubPage;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/sgmw/sdk/media/OpenConfig;->subPage:Lcom/pateo/sgmw/sdk/media/SubPage;

    .line 30
    invoke-static {p1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->access$200(Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/sgmw/sdk/media/OpenConfig;->eventPage:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->access$300(Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pateo/sgmw/sdk/media/OpenConfig;->channel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpenConfig{mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/sgmw/sdk/media/OpenConfig;->mediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/sgmw/sdk/media/OpenConfig;->subPage:Lcom/pateo/sgmw/sdk/media/SubPage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/sgmw/sdk/media/OpenConfig;->eventPage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/sgmw/sdk/media/OpenConfig;->channel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;
.super Ljava/lang/Object;
.source "BaseControlViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Progress"
.end annotation


# instance fields
.field private final duration:J

.field private final position:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-wide p1, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;->position:J

    .line 88
    iput-wide p3, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;->duration:J

    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;->duration:J

    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    .line 92
    iget-wide v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;->position:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Progress{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;->position:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

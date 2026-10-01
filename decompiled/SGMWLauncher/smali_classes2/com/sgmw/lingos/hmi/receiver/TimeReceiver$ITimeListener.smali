.class public interface abstract Lcom/sgmw/lingos/hmi/receiver/TimeReceiver$ITimeListener;
.super Ljava/lang/Object;
.source "TimeReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/receiver/TimeReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ITimeListener"
.end annotation


# virtual methods
.method public abstract onTimeChanged(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeZoneChanged"
        }
    .end annotation
.end method

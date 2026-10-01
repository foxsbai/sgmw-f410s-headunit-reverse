.class public interface abstract Lcom/sgmw/lingos/hmi/manager/power/PowerState$PowerStateListener;
.super Ljava/lang/Object;
.source "PowerState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/manager/power/PowerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PowerStateListener"
.end annotation


# virtual methods
.method public abstract onPowerStateChange(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation
.end method

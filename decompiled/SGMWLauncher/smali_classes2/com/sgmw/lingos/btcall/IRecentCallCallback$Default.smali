.class public Lcom/sgmw/lingos/btcall/IRecentCallCallback$Default;
.super Ljava/lang/Object;
.source "IRecentCallCallback.java"

# interfaces
.implements Lcom/sgmw/lingos/btcall/IRecentCallCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/btcall/IRecentCallCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onRecentCallChange(Lcom/sgmw/lingos/btcall/RecentCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.class public Lorg/extra/tools/BroadcastUtil;
.super Ljava/lang/Object;
.source "BroadcastUtil.java"

# interfaces
.implements Lorg/extra/tools/ScreenBroadcastReceiver$ScreenStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/extra/tools/BroadcastUtil$Factory;
    }
.end annotation


# static fields
.field private static mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lorg/extra/tools/ScreenBroadcastReceiver$ScreenStateListener;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mSync:Ljava/lang/Object;

.field private receiver:Lorg/extra/tools/ScreenBroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/extra/tools/BroadcastUtil;->mDataList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/extra/tools/BroadcastUtil;->mSync:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/extra/tools/BroadcastUtil;->receiver:Lorg/extra/tools/ScreenBroadcastReceiver;

    return-void
.end method

.method public static getInstance()Lorg/extra/tools/BroadcastUtil;
    .locals 1

    .line 17
    invoke-static {}, Lorg/extra/tools/BroadcastUtil$Factory;->access$000()Lorg/extra/tools/BroadcastUtil;

    move-result-object v0

    return-object v0
.end method

.method private removeUnUse()V
    .locals 5

    .line 79
    iget-object v0, p0, Lorg/extra/tools/BroadcastUtil;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 80
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    sget-object v2, Lorg/extra/tools/BroadcastUtil;->mDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 82
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 83
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 87
    sget-object v3, Lorg/extra/tools/BroadcastUtil;->mDataList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 89
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public onScreenOff()V
    .locals 3

    .line 94
    invoke-direct {p0}, Lorg/extra/tools/BroadcastUtil;->removeUnUse()V

    .line 95
    iget-object v0, p0, Lorg/extra/tools/BroadcastUtil;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 96
    :try_start_0
    sget-object v1, Lorg/extra/tools/BroadcastUtil;->mDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 97
    sget-object v2, Lorg/extra/tools/BroadcastUtil;->mDataList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/extra/tools/ScreenBroadcastReceiver$ScreenStateListener;

    if-eqz v2, :cond_0

    .line 99
    invoke-interface {v2}, Lorg/extra/tools/ScreenBroadcastReceiver$ScreenStateListener;->onScreenOff()V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 102
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onScreenOn()V
    .locals 3

    .line 107
    invoke-direct {p0}, Lorg/extra/tools/BroadcastUtil;->removeUnUse()V

    .line 108
    iget-object v0, p0, Lorg/extra/tools/BroadcastUtil;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 109
    :try_start_0
    sget-object v1, Lorg/extra/tools/BroadcastUtil;->mDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 110
    sget-object v2, Lorg/extra/tools/BroadcastUtil;->mDataList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/extra/tools/ScreenBroadcastReceiver$ScreenStateListener;

    if-eqz v2, :cond_0

    .line 112
    invoke-interface {v2}, Lorg/extra/tools/ScreenBroadcastReceiver$ScreenStateListener;->onScreenOn()V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 115
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public registerScreenBroadcast()V
    .locals 1

    .line 21
    iget-object v0, p0, Lorg/extra/tools/BroadcastUtil;->receiver:Lorg/extra/tools/ScreenBroadcastReceiver;

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance v0, Lorg/extra/tools/ScreenBroadcastReceiver;

    invoke-direct {v0, p0}, Lorg/extra/tools/ScreenBroadcastReceiver;-><init>(Lorg/extra/tools/ScreenBroadcastReceiver$ScreenStateListener;)V

    iput-object v0, p0, Lorg/extra/tools/BroadcastUtil;->receiver:Lorg/extra/tools/ScreenBroadcastReceiver;

    .line 25
    invoke-virtual {v0}, Lorg/extra/tools/ScreenBroadcastReceiver;->register()V

    return-void
.end method

.method public registerScreenBroadcast(Lorg/extra/tools/ScreenBroadcastReceiver$ScreenStateListener;)V
    .locals 3

    .line 36
    iget-object v0, p0, Lorg/extra/tools/BroadcastUtil;->receiver:Lorg/extra/tools/ScreenBroadcastReceiver;

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-direct {p0}, Lorg/extra/tools/BroadcastUtil;->removeUnUse()V

    if-nez p1, :cond_1

    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lorg/extra/tools/BroadcastUtil;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lorg/extra/tools/BroadcastUtil;->mDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 47
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_2

    .line 48
    monitor-exit v0

    return-void

    .line 51
    :cond_3
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    sget-object p1, Lorg/extra/tools/BroadcastUtil;->mDataList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterScreenBroadcast()V
    .locals 1

    .line 29
    iget-object v0, p0, Lorg/extra/tools/BroadcastUtil;->receiver:Lorg/extra/tools/ScreenBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lorg/extra/tools/ScreenBroadcastReceiver;->unregister()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lorg/extra/tools/BroadcastUtil;->receiver:Lorg/extra/tools/ScreenBroadcastReceiver;

    :cond_0
    return-void
.end method

.method public unregisterScreenBroadcast(Lorg/extra/tools/ScreenBroadcastReceiver$ScreenStateListener;)V
    .locals 5

    .line 57
    iget-object v0, p0, Lorg/extra/tools/BroadcastUtil;->receiver:Lorg/extra/tools/ScreenBroadcastReceiver;

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-direct {p0}, Lorg/extra/tools/BroadcastUtil;->removeUnUse()V

    if-nez p1, :cond_1

    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lorg/extra/tools/BroadcastUtil;->mSync:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 67
    :try_start_0
    sget-object v2, Lorg/extra/tools/BroadcastUtil;->mDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 68
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne p1, v4, :cond_2

    move-object v1, v3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 73
    sget-object p1, Lorg/extra/tools/BroadcastUtil;->mDataList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 75
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

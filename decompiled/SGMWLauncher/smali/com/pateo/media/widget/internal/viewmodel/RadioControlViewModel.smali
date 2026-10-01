.class public Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;
.super Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;
.source "RadioControlViewModel.java"


# static fields
.field public static final CLASS_RADIO_LOCAL:Ljava/lang/String; = "com.pateo.radio.ui.domain.service.RadioMediaBrowserService"

.field private static final EVENT_SEARCH:Ljava/lang/String; = "com.pateo.sgmw.media.EVENT_SEARCH"

.field private static final KEY_IS_CHANGE_AM_OR_FM:Ljava/lang/String; = "IS_CHANGE_AM_OR_FM"

.field private static final KEY_IS_SEARCH:Ljava/lang/String; = "IS_SEARCH"

.field public static final PACKAGE_RADIO:Ljava/lang/String; = "com.sgmw.lingos.music"

.field private static instance:Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;


# instance fields
.field private final singleThreadExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;-><init>()V

    .line 25
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static getInstance()Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;
    .locals 1

    .line 28
    sget-object v0, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;->instance:Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    invoke-direct {v0}, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;-><init>()V

    sput-object v0, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;->instance:Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    .line 31
    :cond_0
    sget-object v0, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;->instance:Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;

    return-object v0
.end method


# virtual methods
.method public getComponentName()Landroid/content/ComponentName;
    .locals 3

    .line 35
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.sgmw.lingos.music"

    const-string v2, "com.pateo.radio.ui.domain.service.RadioMediaBrowserService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected onHandleSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 40
    invoke-super {p0, p1, p2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->onHandleSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel$1;-><init>(Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;->isSearch()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-super {p0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->pause()V

    return-void
.end method

.method public play()V
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;->isSearch()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-super {p0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->play()V

    return-void
.end method

.method public setFavoriteStatus(JZ)V
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;->isSearch()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->setFavoriteStatus(JZ)V

    return-void
.end method

.method public skipToNext()V
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;->isSearch()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-super {p0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->skipToNext()V

    return-void
.end method

.method public skipToPrevious()V
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/viewmodel/RadioControlViewModel;->isSearch()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-super {p0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->skipToPrevious()V

    return-void
.end method

.class public abstract Lcom/sgmw/navigation/view/BaseWidgetView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BaseWidgetView.java"

# interfaces
.implements Lcom/sgmw/navigation/inf/INaviWidgetRemoteData;
.implements Lcom/sgmw/navigation/inf/IThemeCallback;


# static fields
.field public static final THEME_MODE_DAY:I = 0x0

.field public static final THEME_MODE_NIGHT:I = 0x1


# instance fields
.field private TAG:Ljava/lang/String;

.field private curThemeMode:I

.field protected isGuiding:Z

.field protected mGson:Lcom/google/gson/Gson;

.field protected final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/sgmw/navigation/view/BaseWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/sgmw/navigation/view/BaseWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "BaseWidgetView"

    .line 21
    iput-object p2, p0, Lcom/sgmw/navigation/view/BaseWidgetView;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    .line 24
    iput p2, p0, Lcom/sgmw/navigation/view/BaseWidgetView;->curThemeMode:I

    .line 25
    iput-boolean p2, p0, Lcom/sgmw/navigation/view/BaseWidgetView;->isGuiding:Z

    .line 26
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    iput-object p2, p0, Lcom/sgmw/navigation/view/BaseWidgetView;->mGson:Lcom/google/gson/Gson;

    .line 27
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/sgmw/navigation/view/BaseWidgetView;->mHandler:Landroid/os/Handler;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/sgmw/navigation/view/BaseWidgetView;->TAG:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init ClassName Prepare: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/navigation/view/BaseWidgetView;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    new-instance p3, Lcom/sgmw/navigation/view/BaseWidgetView$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1}, Lcom/sgmw/navigation/view/BaseWidgetView$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/navigation/view/BaseWidgetView;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/navigation/view/BaseWidgetView;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sgmw/navigation/view/BaseWidgetView;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public hideNaviWidget()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/sgmw/navigation/view/BaseWidgetView;->TAG:Ljava/lang/String;

    const-string v1, "hideNaviWidget"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x8

    .line 83
    invoke-virtual {p0, v0}, Lcom/sgmw/navigation/view/BaseWidgetView;->setVisibility(I)V

    return-void
.end method

.method protected abstract initView()V
.end method

.method synthetic lambda$new$0$com-sgmw-navigation-view-BaseWidgetView(Landroid/content/Context;)V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/sgmw/navigation/view/BaseWidgetView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init ClassName Start: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sgmw/navigation/view/BaseWidgetView;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :try_start_0
    invoke-static {p1}, Lcom/sgmw/navigation/utils/NaviUtils;->getInstance(Landroid/content/Context;)Lcom/sgmw/navigation/utils/NaviUtils;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sgmw/navigation/view/BaseWidgetView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/navigation/MapNavigationClient;->getInstance(Landroid/content/Context;)Lcom/sgmw/navigation/MapNavigationClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/navigation/MapNavigationClient;->isBaojun()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sgmw/navigation/utils/NaviUtils;->setBaojun(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/sgmw/navigation/view/BaseWidgetView;->initView()V

    .line 49
    iget-object p1, p0, Lcom/sgmw/navigation/view/BaseWidgetView;->TAG:Ljava/lang/String;

    const-string v0, "initView End"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-virtual {p0}, Lcom/sgmw/navigation/view/BaseWidgetView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/navigation/utils/NaviUtils;->getInstance(Landroid/content/Context;)Lcom/sgmw/navigation/utils/NaviUtils;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sgmw/navigation/utils/NaviUtils;->addNaviWidgetRemoteData(Lcom/sgmw/navigation/inf/INaviWidgetRemoteData;)V

    .line 51
    invoke-virtual {p0}, Lcom/sgmw/navigation/view/BaseWidgetView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/navigation/utils/NaviUtils;->getInstance(Landroid/content/Context;)Lcom/sgmw/navigation/utils/NaviUtils;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sgmw/navigation/utils/NaviUtils;->addThemeCallback(Lcom/sgmw/navigation/inf/IThemeCallback;)V

    .line 54
    :try_start_1
    invoke-virtual {p0}, Lcom/sgmw/navigation/view/BaseWidgetView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/navigation/MapNavigationClient;->getInstance(Landroid/content/Context;)Lcom/sgmw/navigation/MapNavigationClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/navigation/MapNavigationClient;->retryRequestNaviWidgetData()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 56
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 96
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    .line 97
    iget-object v0, p0, Lcom/sgmw/navigation/view/BaseWidgetView;->TAG:Ljava/lang/String;

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object v0, p0, Lcom/sgmw/navigation/view/BaseWidgetView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sgmw/navigation/view/BaseWidgetView$1;

    invoke-direct {v1, p0}, Lcom/sgmw/navigation/view/BaseWidgetView$1;-><init>(Lcom/sgmw/navigation/view/BaseWidgetView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 125
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onDetachedFromWindow()V

    .line 126
    iget-object v0, p0, Lcom/sgmw/navigation/view/BaseWidgetView;->TAG:Ljava/lang/String;

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected abstract onThemeUpdate(I)V
.end method

.method public onUpdateTheme(I)V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/sgmw/navigation/view/BaseWidgetView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpdateTheme : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iget-object v0, p0, Lcom/sgmw/navigation/view/BaseWidgetView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sgmw/navigation/view/BaseWidgetView$2;

    invoke-direct {v1, p0, p1}, Lcom/sgmw/navigation/view/BaseWidgetView$2;-><init>(Lcom/sgmw/navigation/view/BaseWidgetView;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onWidgetStartNavi()V
    .locals 1

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/sgmw/navigation/view/BaseWidgetView;->isGuiding:Z

    return-void
.end method

.method public onWidgetStopNavi()V
    .locals 1

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/sgmw/navigation/view/BaseWidgetView;->isGuiding:Z

    return-void
.end method

.method public showNaviWidget()V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/sgmw/navigation/view/BaseWidgetView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showNaviWidget isGuiding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sgmw/navigation/view/BaseWidgetView;->isGuiding:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-boolean v0, p0, Lcom/sgmw/navigation/view/BaseWidgetView;->isGuiding:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0}, Lcom/sgmw/navigation/view/BaseWidgetView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public updateThemeMode(I)V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/sgmw/navigation/view/BaseWidgetView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateThemeMode themeMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " curThemeMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sgmw/navigation/view/BaseWidgetView;->curThemeMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iget v0, p0, Lcom/sgmw/navigation/view/BaseWidgetView;->curThemeMode:I

    if-eq p1, v0, :cond_0

    .line 89
    iput p1, p0, Lcom/sgmw/navigation/view/BaseWidgetView;->curThemeMode:I

    .line 90
    invoke-virtual {p0, p1}, Lcom/sgmw/navigation/view/BaseWidgetView;->onThemeUpdate(I)V

    :cond_0
    return-void
.end method

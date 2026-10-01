.class Lcom/qg/skin/manager/loader/SkinManager$1;
.super Landroid/database/ContentObserver;
.source "SkinManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qg/skin/manager/loader/SkinManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qg/skin/manager/loader/SkinManager;


# direct methods
.method constructor <init>(Lcom/qg/skin/manager/loader/SkinManager;Landroid/os/Handler;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/qg/skin/manager/loader/SkinManager$1;->this$0:Lcom/qg/skin/manager/loader/SkinManager;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 7

    .line 91
    iget-object v0, p0, Lcom/qg/skin/manager/loader/SkinManager$1;->this$0:Lcom/qg/skin/manager/loader/SkinManager;

    invoke-static {v0}, Lcom/qg/skin/manager/loader/SkinManager;->access$100(Lcom/qg/skin/manager/loader/SkinManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qg/skin/manager/config/SkinConfig;->getCustomSkinPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mSkinChangeObserver onChange changePath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", old path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/qg/skin/manager/loader/SkinManager$1;->this$0:Lcom/qg/skin/manager/loader/SkinManager;

    invoke-static {v4}, Lcom/qg/skin/manager/loader/SkinManager;->access$200(Lcom/qg/skin/manager/loader/SkinManager;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", selfChange="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " timeDiff "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v3, p0, Lcom/qg/skin/manager/loader/SkinManager$1;->this$0:Lcom/qg/skin/manager/loader/SkinManager;

    invoke-static {v3}, Lcom/qg/skin/manager/loader/SkinManager;->access$300(Lcom/qg/skin/manager/loader/SkinManager;)J

    move-result-wide v3

    sub-long v3, v1, v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "SkinManager"

    invoke-static {v3, p1}, Lcom/qg/skin/manager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/qg/skin/manager/loader/SkinManager$1;->this$0:Lcom/qg/skin/manager/loader/SkinManager;

    invoke-static {p1}, Lcom/qg/skin/manager/loader/SkinManager;->access$400(Lcom/qg/skin/manager/loader/SkinManager;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qg/skin/manager/loader/SkinManager$1;->this$0:Lcom/qg/skin/manager/loader/SkinManager;

    invoke-static {p1}, Lcom/qg/skin/manager/loader/SkinManager;->access$300(Lcom/qg/skin/manager/loader/SkinManager;)J

    move-result-wide v3

    sub-long v3, v1, v3

    const-wide/16 v5, 0x3e8

    cmp-long p1, v3, v5

    if-gez p1, :cond_0

    return-void

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/qg/skin/manager/loader/SkinManager$1;->this$0:Lcom/qg/skin/manager/loader/SkinManager;

    invoke-static {p1, v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->access$302(Lcom/qg/skin/manager/loader/SkinManager;J)J

    .line 98
    iget-object p1, p0, Lcom/qg/skin/manager/loader/SkinManager$1;->this$0:Lcom/qg/skin/manager/loader/SkinManager;

    invoke-static {p1, v0}, Lcom/qg/skin/manager/loader/SkinManager;->access$402(Lcom/qg/skin/manager/loader/SkinManager;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    iget-object p1, p0, Lcom/qg/skin/manager/loader/SkinManager$1;->this$0:Lcom/qg/skin/manager/loader/SkinManager;

    invoke-static {p1}, Lcom/qg/skin/manager/loader/SkinManager;->access$200(Lcom/qg/skin/manager/loader/SkinManager;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 101
    invoke-static {v0}, Lcom/qg/skin/manager/config/SkinConfig;->isDefaultSkin(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 102
    iget-object p1, p0, Lcom/qg/skin/manager/loader/SkinManager$1;->this$0:Lcom/qg/skin/manager/loader/SkinManager;

    invoke-static {p1}, Lcom/qg/skin/manager/loader/SkinManager;->access$500(Lcom/qg/skin/manager/loader/SkinManager;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->access$600(Lcom/qg/skin/manager/loader/SkinManager;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 103
    iget-object p1, p0, Lcom/qg/skin/manager/loader/SkinManager$1;->this$0:Lcom/qg/skin/manager/loader/SkinManager;

    const-string v2, "/vendor/theme/day"

    invoke-static {p1, v2, v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->access$700(Lcom/qg/skin/manager/loader/SkinManager;Ljava/lang/String;Lcom/qg/skin/manager/listener/ILoaderListener;Z)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object p1, p0, Lcom/qg/skin/manager/loader/SkinManager$1;->this$0:Lcom/qg/skin/manager/loader/SkinManager;

    invoke-static {p1, v1}, Lcom/qg/skin/manager/loader/SkinManager;->access$800(Lcom/qg/skin/manager/loader/SkinManager;Z)V

    goto :goto_0

    .line 108
    :cond_2
    iget-object p1, p0, Lcom/qg/skin/manager/loader/SkinManager$1;->this$0:Lcom/qg/skin/manager/loader/SkinManager;

    const-string v2, "/vendor/theme/night"

    invoke-static {p1, v2, v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->access$700(Lcom/qg/skin/manager/loader/SkinManager;Ljava/lang/String;Lcom/qg/skin/manager/listener/ILoaderListener;Z)V

    :cond_3
    :goto_0
    return-void
.end method

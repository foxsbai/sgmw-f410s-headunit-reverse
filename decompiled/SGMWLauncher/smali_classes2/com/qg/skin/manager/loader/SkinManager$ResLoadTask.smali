.class Lcom/qg/skin/manager/loader/SkinManager$ResLoadTask;
.super Landroid/os/AsyncTask;
.source "SkinManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qg/skin/manager/loader/SkinManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ResLoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/qg/skin/manager/loader/SkinManager$SkinResources;",
        ">;"
    }
.end annotation


# instance fields
.field private final callback:Lcom/qg/skin/manager/listener/ILoaderListener;

.field private final notify:Z

.field final synthetic this$0:Lcom/qg/skin/manager/loader/SkinManager;


# direct methods
.method public constructor <init>(Lcom/qg/skin/manager/loader/SkinManager;Lcom/qg/skin/manager/listener/ILoaderListener;Z)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/qg/skin/manager/loader/SkinManager$ResLoadTask;->this$0:Lcom/qg/skin/manager/loader/SkinManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 333
    iput-object p2, p0, Lcom/qg/skin/manager/loader/SkinManager$ResLoadTask;->callback:Lcom/qg/skin/manager/listener/ILoaderListener;

    .line 334
    iput-boolean p3, p0, Lcom/qg/skin/manager/loader/SkinManager$ResLoadTask;->notify:Z

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Lcom/qg/skin/manager/loader/SkinManager$SkinResources;
    .locals 5

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doInBackground "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SkinManager"

    invoke-static {v1, v0}, Lcom/qg/skin/manager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :try_start_0
    array-length v0, p1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 348
    iget-object v0, p0, Lcom/qg/skin/manager/loader/SkinManager$ResLoadTask;->this$0:Lcom/qg/skin/manager/loader/SkinManager;

    invoke-static {v0}, Lcom/qg/skin/manager/loader/SkinManager;->access$100(Lcom/qg/skin/manager/loader/SkinManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qg/skin/manager/config/SkinConfig;->getCustomSkinPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doInBackground: path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",params[0]="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v4, p1, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "day"

    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/qg/skin/manager/loader/SkinManager$ResLoadTask;->this$0:Lcom/qg/skin/manager/loader/SkinManager;

    invoke-static {v0}, Lcom/qg/skin/manager/loader/SkinManager;->access$500(Lcom/qg/skin/manager/loader/SkinManager;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->access$600(Lcom/qg/skin/manager/loader/SkinManager;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/qg/skin/manager/loader/SkinManager$ResLoadTask;->this$0:Lcom/qg/skin/manager/loader/SkinManager;

    invoke-static {v0}, Lcom/qg/skin/manager/loader/SkinManager;->access$100(Lcom/qg/skin/manager/loader/SkinManager;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/qg/skin/manager/loader/SkinManager$ResLoadTask;->this$0:Lcom/qg/skin/manager/loader/SkinManager;

    invoke-static {v2}, Lcom/qg/skin/manager/loader/SkinManager;->access$1100(Lcom/qg/skin/manager/loader/SkinManager;)Landroid/content/res/Resources;

    move-result-object v2

    aget-object p1, p1, v3

    iget-object v3, p0, Lcom/qg/skin/manager/loader/SkinManager$ResLoadTask;->this$0:Lcom/qg/skin/manager/loader/SkinManager;

    invoke-static {v3}, Lcom/qg/skin/manager/loader/SkinManager;->access$500(Lcom/qg/skin/manager/loader/SkinManager;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, p1, v3}, Lcom/qg/skin/manager/loader/SkinManager;->access$1200(Lcom/qg/skin/manager/loader/SkinManager;Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Lcom/qg/skin/manager/loader/SkinManager$SkinResources;

    move-result-object p1

    return-object p1

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/qg/skin/manager/loader/SkinManager$ResLoadTask;->this$0:Lcom/qg/skin/manager/loader/SkinManager;

    invoke-static {v0}, Lcom/qg/skin/manager/loader/SkinManager;->access$100(Lcom/qg/skin/manager/loader/SkinManager;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/qg/skin/manager/loader/SkinManager$ResLoadTask;->this$0:Lcom/qg/skin/manager/loader/SkinManager;

    invoke-static {v2}, Lcom/qg/skin/manager/loader/SkinManager;->access$1100(Lcom/qg/skin/manager/loader/SkinManager;)Landroid/content/res/Resources;

    move-result-object v2

    aget-object p1, p1, v3

    const-string v3, ""

    invoke-static {v0, v1, v2, p1, v3}, Lcom/qg/skin/manager/loader/SkinManager;->access$1200(Lcom/qg/skin/manager/loader/SkinManager;Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Lcom/qg/skin/manager/loader/SkinManager$SkinResources;

    move-result-object p1

    return-object p1

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/qg/skin/manager/loader/SkinManager$ResLoadTask;->this$0:Lcom/qg/skin/manager/loader/SkinManager;

    invoke-static {v0}, Lcom/qg/skin/manager/loader/SkinManager;->access$100(Lcom/qg/skin/manager/loader/SkinManager;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/qg/skin/manager/loader/SkinManager$ResLoadTask;->this$0:Lcom/qg/skin/manager/loader/SkinManager;

    invoke-static {v2}, Lcom/qg/skin/manager/loader/SkinManager;->access$1100(Lcom/qg/skin/manager/loader/SkinManager;)Landroid/content/res/Resources;

    move-result-object v2

    aget-object p1, p1, v3

    iget-object v3, p0, Lcom/qg/skin/manager/loader/SkinManager$ResLoadTask;->this$0:Lcom/qg/skin/manager/loader/SkinManager;

    invoke-static {v3}, Lcom/qg/skin/manager/loader/SkinManager;->access$1300(Lcom/qg/skin/manager/loader/SkinManager;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, p1, v3}, Lcom/qg/skin/manager/loader/SkinManager;->access$1200(Lcom/qg/skin/manager/loader/SkinManager;Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Lcom/qg/skin/manager/loader/SkinManager$SkinResources;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 327
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qg/skin/manager/loader/SkinManager$ResLoadTask;->doInBackground([Ljava/lang/String;)Lcom/qg/skin/manager/loader/SkinManager$SkinResources;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/qg/skin/manager/loader/SkinManager$SkinResources;)V
    .locals 3

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPostExecute "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCancelled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qg/skin/manager/loader/SkinManager$ResLoadTask;->isCancelled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SkinManager"

    invoke-static {v1, v0}, Lcom/qg/skin/manager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-virtual {p0}, Lcom/qg/skin/manager/loader/SkinManager$ResLoadTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    iget-object p1, p0, Lcom/qg/skin/manager/loader/SkinManager$ResLoadTask;->callback:Lcom/qg/skin/manager/listener/ILoaderListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/qg/skin/manager/listener/ILoaderListener;->onSuccess()V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_4

    .line 375
    iget-boolean v0, p0, Lcom/qg/skin/manager/loader/SkinManager$ResLoadTask;->notify:Z

    if-eqz v0, :cond_2

    .line 377
    iget-object v0, p0, Lcom/qg/skin/manager/loader/SkinManager$ResLoadTask;->this$0:Lcom/qg/skin/manager/loader/SkinManager;

    invoke-static {v0}, Lcom/qg/skin/manager/loader/SkinManager;->access$100(Lcom/qg/skin/manager/loader/SkinManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/qg/skin/manager/loader/SkinManager$SkinResources;->access$1400(Lcom/qg/skin/manager/loader/SkinManager$SkinResources;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qg/skin/manager/config/SkinConfig;->saveSkinPath(Landroid/content/Context;Ljava/lang/String;)V

    .line 379
    :cond_2
    iget-object v0, p0, Lcom/qg/skin/manager/loader/SkinManager$ResLoadTask;->this$0:Lcom/qg/skin/manager/loader/SkinManager;

    invoke-static {p1}, Lcom/qg/skin/manager/loader/SkinManager$SkinResources;->access$900(Lcom/qg/skin/manager/loader/SkinManager$SkinResources;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qg/skin/manager/loader/SkinManager;->access$1502(Lcom/qg/skin/manager/loader/SkinManager;Landroid/content/res/Resources;)Landroid/content/res/Resources;

    .line 380
    iget-object v0, p0, Lcom/qg/skin/manager/loader/SkinManager$ResLoadTask;->this$0:Lcom/qg/skin/manager/loader/SkinManager;

    invoke-static {p1}, Lcom/qg/skin/manager/loader/SkinManager$SkinResources;->access$1000(Lcom/qg/skin/manager/loader/SkinManager$SkinResources;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qg/skin/manager/loader/SkinManager;->access$1602(Lcom/qg/skin/manager/loader/SkinManager;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    iget-object v0, p0, Lcom/qg/skin/manager/loader/SkinManager$ResLoadTask;->this$0:Lcom/qg/skin/manager/loader/SkinManager;

    invoke-static {p1}, Lcom/qg/skin/manager/loader/SkinManager$SkinResources;->access$1400(Lcom/qg/skin/manager/loader/SkinManager$SkinResources;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/qg/skin/manager/loader/SkinManager;->access$202(Lcom/qg/skin/manager/loader/SkinManager;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPostExecute: skinPath = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/qg/skin/manager/loader/SkinManager$ResLoadTask;->this$0:Lcom/qg/skin/manager/loader/SkinManager;

    invoke-static {v0}, Lcom/qg/skin/manager/loader/SkinManager;->access$200(Lcom/qg/skin/manager/loader/SkinManager;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ",skinPackageName = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/qg/skin/manager/loader/SkinManager$ResLoadTask;->this$0:Lcom/qg/skin/manager/loader/SkinManager;

    invoke-static {v0}, Lcom/qg/skin/manager/loader/SkinManager;->access$1600(Lcom/qg/skin/manager/loader/SkinManager;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    iget-object p1, p0, Lcom/qg/skin/manager/loader/SkinManager$ResLoadTask;->callback:Lcom/qg/skin/manager/listener/ILoaderListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/qg/skin/manager/listener/ILoaderListener;->onSuccess()V

    .line 384
    :cond_3
    iget-object p1, p0, Lcom/qg/skin/manager/loader/SkinManager$ResLoadTask;->this$0:Lcom/qg/skin/manager/loader/SkinManager;

    invoke-virtual {p1}, Lcom/qg/skin/manager/loader/SkinManager;->notifySkinUpdate()V

    goto :goto_0

    .line 386
    :cond_4
    iget-object p1, p0, Lcom/qg/skin/manager/loader/SkinManager$ResLoadTask;->callback:Lcom/qg/skin/manager/listener/ILoaderListener;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/qg/skin/manager/listener/ILoaderListener;->onFailed()V

    :cond_5
    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 327
    check-cast p1, Lcom/qg/skin/manager/loader/SkinManager$SkinResources;

    invoke-virtual {p0, p1}, Lcom/qg/skin/manager/loader/SkinManager$ResLoadTask;->onPostExecute(Lcom/qg/skin/manager/loader/SkinManager$SkinResources;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/qg/skin/manager/loader/SkinManager$ResLoadTask;->callback:Lcom/qg/skin/manager/listener/ILoaderListener;

    if-eqz v0, :cond_0

    .line 339
    invoke-interface {v0}, Lcom/qg/skin/manager/listener/ILoaderListener;->onStart()V

    :cond_0
    return-void
.end method

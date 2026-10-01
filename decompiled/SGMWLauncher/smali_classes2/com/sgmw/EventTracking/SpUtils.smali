.class public Lcom/sgmw/EventTracking/SpUtils;
.super Ljava/lang/Object;
.source "SpUtils.java"


# static fields
.field private static volatile instance:Lcom/sgmw/EventTracking/SpUtils;


# instance fields
.field private context:Landroid/content/Context;

.field private sp:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sgmw/EventTracking/SpUtils;
    .locals 2

    .line 21
    sget-object v0, Lcom/sgmw/EventTracking/SpUtils;->instance:Lcom/sgmw/EventTracking/SpUtils;

    if-nez v0, :cond_1

    .line 22
    const-class v0, Lcom/sgmw/EventTracking/SpUtils;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/sgmw/EventTracking/SpUtils;->instance:Lcom/sgmw/EventTracking/SpUtils;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lcom/sgmw/EventTracking/SpUtils;

    invoke-direct {v1}, Lcom/sgmw/EventTracking/SpUtils;-><init>()V

    sput-object v1, Lcom/sgmw/EventTracking/SpUtils;->instance:Lcom/sgmw/EventTracking/SpUtils;

    .line 26
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lcom/sgmw/EventTracking/SpUtils;->instance:Lcom/sgmw/EventTracking/SpUtils;

    return-object v0
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;)Z
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/sgmw/EventTracking/SpUtils;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/sgmw/EventTracking/SpUtils;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/sgmw/EventTracking/SpUtils;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/sgmw/EventTracking/SpUtils;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/sgmw/EventTracking/SpUtils;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/sgmw/EventTracking/SpUtils;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/sgmw/EventTracking/SpUtils;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/sgmw/EventTracking/SpUtils;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/sgmw/EventTracking/SpUtils;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/sgmw/EventTracking/SpUtils;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/sgmw/EventTracking/SpUtils;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/sgmw/EventTracking/SpUtils;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/sgmw/EventTracking/SpUtils;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/sgmw/EventTracking/SpUtils;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/sgmw/EventTracking/SpUtils;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/sgmw/EventTracking/SpUtils;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/sgmw/EventTracking/SpUtils;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/sgmw/EventTracking/SpUtils;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/sgmw/EventTracking/SpUtils;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/sgmw/EventTracking/SpUtils;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/sgmw/EventTracking/SpUtils;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public initSpUtils(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 41
    iput-object p1, p0, Lcom/sgmw/EventTracking/SpUtils;->context:Landroid/content/Context;

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/EventTracking/SpUtils;->sp:Landroid/content/SharedPreferences;

    return-void
.end method

.method public setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/sgmw/EventTracking/SpUtils;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setFloat(Ljava/lang/String;F)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/sgmw/EventTracking/SpUtils;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setInt(Ljava/lang/String;I)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/sgmw/EventTracking/SpUtils;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setLong(Ljava/lang/String;J)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/sgmw/EventTracking/SpUtils;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/sgmw/EventTracking/SpUtils;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 116
    iget-object v0, p0, Lcom/sgmw/EventTracking/SpUtils;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

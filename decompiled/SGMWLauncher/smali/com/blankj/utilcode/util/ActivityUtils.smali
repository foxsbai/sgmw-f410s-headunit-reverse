.class public final Lcom/blankj/utilcode/util/ActivityUtils;
.super Ljava/lang/Object;
.source "ActivityUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static addActivityLifecycleCallbacks(Landroid/app/Activity;Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 60
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/UtilsBridge;->addActivityLifecycleCallbacks(Landroid/app/Activity;Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static addActivityLifecycleCallbacks(Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 49
    invoke-static {p0}, Lcom/blankj/utilcode/util/UtilsBridge;->addActivityLifecycleCallbacks(Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static finishActivity(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1583
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/ActivityUtils;->finishActivity(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static finishActivity(Landroid/app/Activity;II)V
    .locals 0

    .line 1611
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1612
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static finishActivity(Landroid/app/Activity;Z)V
    .locals 0

    .line 1593
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1595
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public static finishActivity(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1621
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/ActivityUtils;->finishActivity(Ljava/lang/Class;Z)V

    return-void
.end method

.method public static finishActivity(Ljava/lang/Class;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;II)V"
        }
    .end annotation

    .line 1655
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getActivityList()Ljava/util/List;

    move-result-object v0

    .line 1656
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 1657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1658
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1659
    invoke-virtual {v1, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static finishActivity(Ljava/lang/Class;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;Z)V"
        }
    .end annotation

    .line 1632
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getActivityList()Ljava/util/List;

    move-result-object v0

    .line 1633
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 1634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1635
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    if-nez p1, :cond_0

    const/4 v2, 0x0

    .line 1637
    invoke-virtual {v1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static finishAllActivities()V
    .locals 1

    const/4 v0, 0x0

    .line 1836
    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->finishAllActivities(Z)V

    return-void
.end method

.method public static finishAllActivities(II)V
    .locals 2

    .line 1865
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getActivityList()Ljava/util/List;

    move-result-object v0

    .line 1866
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 1868
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1869
    invoke-virtual {v1, p0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static finishAllActivities(Z)V
    .locals 3

    .line 1845
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getActivityList()Ljava/util/List;

    move-result-object v0

    .line 1846
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 1848
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    if-nez p0, :cond_0

    const/4 v2, 0x0

    .line 1850
    invoke-virtual {v1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static finishAllActivitiesExceptNewest()V
    .locals 1

    const/4 v0, 0x0

    .line 1877
    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->finishAllActivitiesExceptNewest(Z)V

    return-void
.end method

.method public static finishAllActivitiesExceptNewest(II)V
    .locals 3

    .line 1902
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getActivityList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 1903
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1904
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2, p0, p1}, Lcom/blankj/utilcode/util/ActivityUtils;->finishActivity(Landroid/app/Activity;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static finishAllActivitiesExceptNewest(Z)V
    .locals 3

    .line 1886
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getActivityList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 1887
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1888
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2, p0}, Lcom/blankj/utilcode/util/ActivityUtils;->finishActivity(Landroid/app/Activity;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static finishOtherActivities(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1792
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/ActivityUtils;->finishOtherActivities(Ljava/lang/Class;Z)V

    return-void
.end method

.method public static finishOtherActivities(Ljava/lang/Class;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;II)V"
        }
    .end annotation

    .line 1824
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getActivityList()Ljava/util/List;

    move-result-object v0

    .line 1825
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 1826
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1827
    invoke-static {v1, p1, p2}, Lcom/blankj/utilcode/util/ActivityUtils;->finishActivity(Landroid/app/Activity;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static finishOtherActivities(Ljava/lang/Class;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;Z)V"
        }
    .end annotation

    .line 1804
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getActivityList()Ljava/util/List;

    move-result-object v0

    .line 1805
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 1806
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1807
    invoke-static {v1, p1}, Lcom/blankj/utilcode/util/ActivityUtils;->finishActivity(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static finishToActivity(Landroid/app/Activity;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1672
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/ActivityUtils;->finishToActivity(Landroid/app/Activity;ZZ)Z

    move-result p0

    return p0
.end method

.method public static finishToActivity(Landroid/app/Activity;ZII)Z
    .locals 3

    .line 1712
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getActivityList()Ljava/util/List;

    move-result-object v0

    .line 1713
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 1714
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    .line 1716
    invoke-static {v1, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->finishActivity(Landroid/app/Activity;II)V

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 1720
    :cond_1
    invoke-static {v1, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->finishActivity(Landroid/app/Activity;II)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static finishToActivity(Landroid/app/Activity;ZZ)Z
    .locals 3

    .line 1685
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getActivityList()Ljava/util/List;

    move-result-object v0

    .line 1686
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 1687
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    .line 1689
    invoke-static {v1, p2}, Lcom/blankj/utilcode/util/ActivityUtils;->finishActivity(Landroid/app/Activity;Z)V

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 1693
    :cond_1
    invoke-static {v1, p2}, Lcom/blankj/utilcode/util/ActivityUtils;->finishActivity(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static finishToActivity(Ljava/lang/Class;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1733
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/ActivityUtils;->finishToActivity(Ljava/lang/Class;ZZ)Z

    move-result p0

    return p0
.end method

.method public static finishToActivity(Ljava/lang/Class;ZII)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;ZII)Z"
        }
    .end annotation

    .line 1773
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getActivityList()Ljava/util/List;

    move-result-object v0

    .line 1774
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 1775
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    .line 1777
    invoke-static {v1, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->finishActivity(Landroid/app/Activity;II)V

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 1781
    :cond_1
    invoke-static {v1, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->finishActivity(Landroid/app/Activity;II)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static finishToActivity(Ljava/lang/Class;ZZ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;ZZ)Z"
        }
    .end annotation

    .line 1746
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getActivityList()Ljava/util/List;

    move-result-object v0

    .line 1747
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 1748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    .line 1750
    invoke-static {v1, p2}, Lcom/blankj/utilcode/util/ActivityUtils;->finishActivity(Landroid/app/Activity;Z)V

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 1754
    :cond_1
    invoke-static {v1, p2}, Lcom/blankj/utilcode/util/ActivityUtils;->finishActivity(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static getActivityByContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 101
    :cond_0
    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->getActivityByContextInner(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    .line 102
    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->isActivityAlive(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method private static getActivityByContextInner(Landroid/content/Context;)Landroid/app/Activity;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 109
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    :cond_1
    instance-of v2, p0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_5

    .line 111
    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 112
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 114
    :cond_2
    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->getActivityFromDecorContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_3

    return-object v2

    .line 116
    :cond_3
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v0

    .line 121
    :cond_4
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_5
    return-object v0
.end method

.method private static getActivityFromDecorContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 132
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.internal.policy.DecorContext"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mActivityContext"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static getActivityIcon(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1916
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1938
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1940
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1942
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getActivityIcon(Ljava/lang/Class;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1927
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getActivityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1452
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getActivityList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getActivityLogo(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1955
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->getActivityLogo(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getActivityLogo(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1977
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1979
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getActivityLogo(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1981
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getActivityLogo(Ljava/lang/Class;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1966
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->getActivityLogo(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getLauncherActivity()Ljava/lang/String;
    .locals 1

    .line 1461
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->getLauncherActivity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLauncherActivity(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1471
    invoke-static {p0}, Lcom/blankj/utilcode/util/UtilsBridge;->isSpace(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 1472
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x0

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "android.intent.category.LAUNCHER"

    .line 1473
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1474
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1475
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x0

    .line 1476
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1477
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1480
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static getMainActivities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1489
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->getMainActivities(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getMainActivities(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1499
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1500
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1501
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1502
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    .line 1503
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 1504
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    .line 1507
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 1508
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1509
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static getOptionsBundle(Landroid/app/Activity;[Landroid/view/View;)Landroid/os/Bundle;
    .locals 5

    .line 2120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    return-object v1

    .line 2122
    :cond_1
    array-length v0, p1

    if-gtz v0, :cond_2

    return-object v1

    .line 2125
    :cond_2
    new-array v1, v0, [Landroidx/core/util/Pair;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2127
    aget-object v3, p1, v2

    aget-object v4, p1, v2

    invoke-virtual {v4}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2129
    :cond_3
    invoke-static {p0, v1}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static getOptionsBundle(Landroid/content/Context;II)Landroid/os/Bundle;
    .locals 0

    .line 2108
    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityOptionsCompat;->makeCustomAnimation(Landroid/content/Context;II)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static getOptionsBundle(Landroidx/fragment/app/Fragment;II)Landroid/os/Bundle;
    .locals 0

    .line 2100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2102
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityOptionsCompat;->makeCustomAnimation(Landroid/content/Context;II)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static getOptionsBundle(Landroidx/fragment/app/Fragment;[Landroid/view/View;)Landroid/os/Bundle;
    .locals 0

    .line 2113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2115
    :cond_0
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/app/Activity;[Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static getTopActivity()Landroid/app/Activity;
    .locals 1

    .line 1521
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private static getTopActivityOrApp()Landroid/content/Context;
    .locals 1

    .line 2133
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->isAppForeground()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2134
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2135
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2137
    :cond_1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public static isActivityAlive(Landroid/app/Activity;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 1541
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 1542
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isActivityAlive(Landroid/content/Context;)Z
    .locals 0

    .line 1531
    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->getActivityByContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->isActivityAlive(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static isActivityExists(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 153
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 154
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x0

    .line 156
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 157
    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 158
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public static isActivityExistsInStack(Landroid/app/Activity;)Z
    .locals 2

    .line 1552
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getActivityList()Ljava/util/List;

    move-result-object v0

    .line 1553
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 1554
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isActivityExistsInStack(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)Z"
        }
    .end annotation

    .line 1568
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getActivityList()Ljava/util/List;

    move-result-object v0

    .line 1569
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 1570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static isIntentAvailable(Landroid/content/Intent;)Z
    .locals 2

    .line 2016
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    .line 2017
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    .line 2018
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 2019
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static removeActivityLifecycleCallbacks(Landroid/app/Activity;)V
    .locals 0

    .line 78
    invoke-static {p0}, Lcom/blankj/utilcode/util/UtilsBridge;->removeActivityLifecycleCallbacks(Landroid/app/Activity;)V

    return-void
.end method

.method public static removeActivityLifecycleCallbacks(Landroid/app/Activity;Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 89
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/UtilsBridge;->removeActivityLifecycleCallbacks(Landroid/app/Activity;Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static removeActivityLifecycleCallbacks(Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 69
    invoke-static {p0}, Lcom/blankj/utilcode/util/UtilsBridge;->removeActivityLifecycleCallbacks(Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static startActivities(Landroid/app/Activity;[Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1382
    invoke-static {p1, p0, v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivities([Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public static startActivities(Landroid/app/Activity;[Landroid/content/Intent;II)V
    .locals 1

    .line 1412
    invoke-static {p0, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/content/Context;II)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivities([Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 1413
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    .line 1414
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public static startActivities(Landroid/app/Activity;[Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 1395
    invoke-static {p1, p0, p2}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivities([Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public static startActivities([Landroid/content/Intent;)V
    .locals 2

    .line 1341
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivityOrApp()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivities([Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public static startActivities([Landroid/content/Intent;II)V
    .locals 2

    .line 1367
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivityOrApp()Landroid/content/Context;

    move-result-object v0

    .line 1368
    invoke-static {v0, p1, p2}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/content/Context;II)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivities([Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 1369
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge p0, v1, :cond_0

    instance-of p0, v0, Landroid/app/Activity;

    if-eqz p0, :cond_0

    .line 1370
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method private static startActivities([Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .line 2053
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 2054
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    const/high16 v3, 0x10000000

    .line 2055
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2058
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 2059
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_1

    .line 2061
    :cond_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public static startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 1352
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivityOrApp()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivities([Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public static startActivity(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 667
    invoke-static {p1, p0, v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)Z

    return-void
.end method

.method public static startActivity(Landroid/app/Activity;Landroid/content/Intent;II)V
    .locals 1

    .line 711
    invoke-static {p0, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/content/Context;II)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 712
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    .line 713
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public static startActivity(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 680
    invoke-static {p1, p0, p2}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)Z

    return-void
.end method

.method public static varargs startActivity(Landroid/app/Activity;Landroid/content/Intent;[Landroid/view/View;)V
    .locals 0

    .line 694
    invoke-static {p0, p2}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/app/Activity;[Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)Z

    return-void
.end method

.method public static startActivity(Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 211
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static startActivity(Landroid/app/Activity;Ljava/lang/Class;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;II)V"
        }
    .end annotation

    .line 256
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 257
    invoke-static {p0, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/content/Context;II)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    .line 256
    invoke-static {p0, v2, v0, p1, v1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 258
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    .line 259
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public static startActivity(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 224
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, p2}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static varargs startActivity(Landroid/app/Activity;Ljava/lang/Class;[Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;[",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 238
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 239
    invoke-static {p0, p2}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/app/Activity;[Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v1, 0x0

    .line 238
    invoke-static {p0, v1, v0, p1, p2}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static startActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 434
    invoke-static {p0, v0, p1, p2, v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static startActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 484
    invoke-static {p0, p3, p4}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/content/Context;II)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, p2, v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 485
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-ge p1, p2, :cond_0

    .line 486
    invoke-virtual {p0, p3, p4}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public static startActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 449
    invoke-static {p0, v0, p1, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static varargs startActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[Landroid/view/View;)V
    .locals 1

    .line 465
    invoke-static {p0, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/app/Activity;[Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1991
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_0

    .line 1992
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1993
    :cond_0
    new-instance p1, Landroid/content/ComponentName;

    invoke-direct {p1, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1994
    invoke-static {v0, p0, p4}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)Z

    return-void
.end method

.method public static startActivity(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 321
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p1, p0, v0, p2, v1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static startActivity(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/Class;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;II)V"
        }
    .end annotation

    .line 372
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 373
    invoke-static {p1, p3, p4}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/content/Context;II)Landroid/os/Bundle;

    move-result-object v1

    .line 372
    invoke-static {p1, p0, v0, p2, v1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 374
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-ge p0, p2, :cond_0

    .line 375
    invoke-virtual {p1, p3, p4}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public static startActivity(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 336
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, v0, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static varargs startActivity(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/Class;[Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;[",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 352
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 353
    invoke-static {p1, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/app/Activity;[Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p3

    .line 352
    invoke-static {p1, p0, v0, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static startActivity(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 553
    invoke-static {p1, p0, p2, p3, v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static startActivity(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 608
    invoke-static {p1, p4, p5}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/content/Context;II)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, p0, p2, p3, v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 609
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-ge p0, p2, :cond_0

    .line 610
    invoke-virtual {p1, p4, p5}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public static startActivity(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 570
    invoke-static {p1, p0, p2, p3, p4}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static varargs startActivity(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[Landroid/view/View;)V
    .locals 0

    .line 588
    invoke-static {p1, p4}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/app/Activity;[Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p4

    invoke-static {p1, p0, p2, p3, p4}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static startActivity(Landroid/os/Bundle;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 271
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivityOrApp()Landroid/content/Context;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, p1, v2}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static startActivity(Landroid/os/Bundle;Ljava/lang/Class;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;II)V"
        }
    .end annotation

    .line 303
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivityOrApp()Landroid/content/Context;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 305
    invoke-static {v0, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/content/Context;II)Landroid/os/Bundle;

    move-result-object v2

    .line 304
    invoke-static {v0, p0, v1, p1, v2}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 306
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x10

    if-ge p0, p1, :cond_0

    instance-of p0, v0, Landroid/app/Activity;

    if-eqz p0, :cond_0

    .line 307
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p2, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public static startActivity(Landroid/os/Bundle;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 285
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivityOrApp()Landroid/content/Context;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, v1, p1, p2}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static startActivity(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 500
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivityOrApp()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, p2, v1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static startActivity(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 534
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivityOrApp()Landroid/content/Context;

    move-result-object v0

    .line 535
    invoke-static {v0, p3, p4}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/content/Context;II)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, p0, p1, p2, v1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 536
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x10

    if-ge p0, p1, :cond_0

    instance-of p0, v0, Landroid/app/Activity;

    if-eqz p0, :cond_0

    .line 537
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p3, p4}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public static startActivity(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 515
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivityOrApp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static startActivity(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 167
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivityOrApp()Landroid/content/Context;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p0, v2}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static startActivity(Ljava/lang/Class;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;II)V"
        }
    .end annotation

    .line 195
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivityOrApp()Landroid/content/Context;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 197
    invoke-static {v0, p1, p2}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/content/Context;II)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    .line 196
    invoke-static {v0, v3, v1, p0, v2}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 198
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge p0, v1, :cond_0

    instance-of p0, v0, Landroid/app/Activity;

    if-eqz p0, :cond_0

    .line 199
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public static startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 179
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivityOrApp()Landroid/content/Context;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p0, p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static startActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 387
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivityOrApp()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1, v1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static startActivity(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .line 417
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivityOrApp()Landroid/content/Context;

    move-result-object v0

    .line 418
    invoke-static {v0, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/content/Context;II)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, p0, p1, v1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 419
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x10

    if-ge p0, p1, :cond_0

    instance-of p0, v0, Landroid/app/Activity;

    if-eqz p0, :cond_0

    .line 420
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p2, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public static startActivity(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 400
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivityOrApp()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static startActivity(Landroid/content/Intent;)Z
    .locals 2

    .line 621
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivityOrApp()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static startActivity(Landroid/content/Intent;II)Z
    .locals 3

    .line 649
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivityOrApp()Landroid/content/Context;

    move-result-object v0

    .line 650
    invoke-static {v0, p1, p2}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/content/Context;II)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 652
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 653
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return p0
.end method

.method private static startActivity(Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 2

    .line 2000
    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->isIntentAvailable(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "ActivityUtils"

    const-string p1, "intent is unavailable"

    .line 2001
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 2004
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    const/high16 v0, 0x10000000

    .line 2005
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    if-eqz p2, :cond_2

    .line 2007
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 2008
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2010
    :cond_2
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static startActivity(Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 1

    .line 633
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivityOrApp()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 971
    invoke-static {p1, p0, p2, v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/content/Intent;Landroid/app/Activity;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;III)V
    .locals 1

    .line 1026
    invoke-static {p0, p3, p4}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/content/Context;II)Landroid/os/Bundle;

    move-result-object v0

    .line 1025
    invoke-static {p1, p0, p2, v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/content/Intent;Landroid/app/Activity;ILandroid/os/Bundle;)Z

    .line 1027
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-ge p1, p2, :cond_0

    .line 1028
    invoke-virtual {p0, p3, p4}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public static startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 987
    invoke-static {p1, p0, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/content/Intent;Landroid/app/Activity;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static varargs startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I[Landroid/view/View;)V
    .locals 0

    .line 1005
    invoke-static {p0, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/app/Activity;[Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p3

    .line 1004
    invoke-static {p1, p0, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/content/Intent;Landroid/app/Activity;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static startActivityForResult(Landroid/app/Activity;Ljava/lang/Class;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I)V"
        }
    .end annotation

    .line 728
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static startActivityForResult(Landroid/app/Activity;Ljava/lang/Class;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;III)V"
        }
    .end annotation

    .line 784
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 785
    invoke-static {p0, p3, p4}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/content/Context;II)Landroid/os/Bundle;

    move-result-object v5

    const/4 v1, 0x0

    move-object v0, p0

    move v4, p2

    .line 784
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    .line 786
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-ge p1, p2, :cond_0

    .line 787
    invoke-virtual {p0, p3, p4}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public static startActivityForResult(Landroid/app/Activity;Ljava/lang/Class;ILandroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 745
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    move-object v0, p0

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static varargs startActivityForResult(Landroid/app/Activity;Ljava/lang/Class;I[Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I[",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 763
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 764
    invoke-static {p0, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/app/Activity;[Landroid/view/View;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v1, 0x0

    move-object v0, p0

    move v4, p2

    .line 763
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static startActivityForResult(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/Class;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I)V"
        }
    .end annotation

    .line 804
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static startActivityForResult(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/Class;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;III)V"
        }
    .end annotation

    .line 866
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 867
    invoke-static {p1, p4, p5}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/content/Context;II)Landroid/os/Bundle;

    move-result-object v5

    move-object v0, p1

    move-object v1, p0

    move v4, p3

    .line 866
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    .line 868
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-ge p0, p2, :cond_0

    .line 869
    invoke-virtual {p1, p4, p5}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public static startActivityForResult(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/Class;ILandroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 823
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v0, p1

    move-object v1, p0

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static varargs startActivityForResult(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/Class;I[Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I[",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 843
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 844
    invoke-static {p1, p4}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/app/Activity;[Landroid/view/View;)Landroid/os/Bundle;

    move-result-object v5

    move-object v0, p1

    move-object v1, p0

    move v4, p3

    .line 843
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static startActivityForResult(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 888
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static startActivityForResult(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 6

    .line 954
    invoke-static {p1, p5, p6}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/content/Context;II)Landroid/os/Bundle;

    move-result-object v5

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 953
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    .line 955
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-ge p0, p2, :cond_0

    .line 956
    invoke-virtual {p1, p5, p6}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public static startActivityForResult(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 6

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 908
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static varargs startActivityForResult(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I[Landroid/view/View;)V
    .locals 6

    .line 930
    invoke-static {p1, p5}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/app/Activity;[Landroid/view/View;)Landroid/os/Bundle;

    move-result-object v5

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 929
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static startActivityForResult(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/Class;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I)V"
        }
    .end annotation

    .line 1116
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    move v5, p3

    invoke-static/range {v1 .. v6}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static startActivityForResult(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/Class;III)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;III)V"
        }
    .end annotation

    .line 1178
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1179
    invoke-static {p1, p4, p5}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroidx/fragment/app/Fragment;II)Landroid/os/Bundle;

    move-result-object v6

    move-object v1, p1

    move-object v2, p0

    move v5, p3

    .line 1178
    invoke-static/range {v1 .. v6}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static startActivityForResult(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/Class;ILandroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1135
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    move-object v2, p0

    move v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static varargs startActivityForResult(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/Class;I[Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I[",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1155
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1156
    invoke-static {p1, p4}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroidx/fragment/app/Fragment;[Landroid/view/View;)Landroid/os/Bundle;

    move-result-object v6

    move-object v1, p1

    move-object v2, p0

    move v5, p3

    .line 1155
    invoke-static/range {v1 .. v6}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static startActivityForResult(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1197
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static startActivityForResult(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 6

    .line 1263
    invoke-static {p1, p5, p6}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroidx/fragment/app/Fragment;II)Landroid/os/Bundle;

    move-result-object v5

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1262
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static startActivityForResult(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 6

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 1217
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static varargs startActivityForResult(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;I[Landroid/view/View;)V
    .locals 6

    .line 1239
    invoke-static {p1, p5}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroidx/fragment/app/Fragment;[Landroid/view/View;)Landroid/os/Bundle;

    move-result-object v5

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1238
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1277
    invoke-static {p1, p0, p2, v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/content/Intent;Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;III)V
    .locals 0

    .line 1332
    invoke-static {p0, p3, p4}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroidx/fragment/app/Fragment;II)Landroid/os/Bundle;

    move-result-object p3

    .line 1331
    invoke-static {p1, p0, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/content/Intent;Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 1293
    invoke-static {p1, p0, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/content/Intent;Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static varargs startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I[Landroid/view/View;)V
    .locals 0

    .line 1311
    invoke-static {p0, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroidx/fragment/app/Fragment;[Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p3

    .line 1310
    invoke-static {p1, p0, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/content/Intent;Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static startActivityForResult(Landroidx/fragment/app/Fragment;Ljava/lang/Class;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I)V"
        }
    .end annotation

    .line 1043
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v5, p2

    invoke-static/range {v1 .. v6}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static startActivityForResult(Landroidx/fragment/app/Fragment;Ljava/lang/Class;III)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;III)V"
        }
    .end annotation

    .line 1099
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1100
    invoke-static {p0, p3, p4}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroidx/fragment/app/Fragment;II)Landroid/os/Bundle;

    move-result-object v6

    const/4 v2, 0x0

    move-object v1, p0

    move v5, p2

    .line 1099
    invoke-static/range {v1 .. v6}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static startActivityForResult(Landroidx/fragment/app/Fragment;Ljava/lang/Class;ILandroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1060
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    move-object v1, p0

    move v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static varargs startActivityForResult(Landroidx/fragment/app/Fragment;Ljava/lang/Class;I[Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I[",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1078
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1079
    invoke-static {p0, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroidx/fragment/app/Fragment;[Landroid/view/View;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v2, 0x0

    move-object v1, p0

    move v5, p2

    .line 1078
    invoke-static/range {v1 .. v6}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method private static startActivityForResult(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z
    .locals 1

    .line 2028
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_0

    .line 2029
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2030
    :cond_0
    new-instance p1, Landroid/content/ComponentName;

    invoke-direct {p1, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2031
    invoke-static {v0, p0, p4, p5}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/content/Intent;Landroid/app/Activity;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method private static startActivityForResult(Landroid/content/Intent;Landroid/app/Activity;ILandroid/os/Bundle;)Z
    .locals 2

    .line 2038
    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->isIntentAvailable(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "ActivityUtils"

    const-string p1, "intent is unavailable"

    .line 2039
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p3, :cond_1

    .line 2042
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 2043
    invoke-virtual {p1, p0, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 2045
    :cond_1
    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static startActivityForResult(Landroid/content/Intent;Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;)Z
    .locals 3

    .line 2081
    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->isIntentAvailable(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ActivityUtils"

    if-nez v0, :cond_0

    const-string p0, "intent is unavailable"

    .line 2082
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 2085
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2086
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Fragment "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " not attached to Activity"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    if-eqz p3, :cond_2

    .line 2089
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 2090
    invoke-virtual {p1, p0, p2, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 2092
    :cond_2
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z
    .locals 1

    .line 2071
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_0

    .line 2072
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2073
    :cond_0
    new-instance p1, Landroid/content/ComponentName;

    invoke-direct {p1, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2074
    invoke-static {v0, p0, p4, p5}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/content/Intent;Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static startHomeActivity()V
    .locals 2

    .line 1422
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    .line 1423
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 1424
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1425
    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;)Z

    return-void
.end method

.method public static startLauncherActivity()V
    .locals 1

    .line 1432
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startLauncherActivity(Ljava/lang/String;)V

    return-void
.end method

.method public static startLauncherActivity(Ljava/lang/String;)V
    .locals 2

    .line 1441
    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->getLauncherActivity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1442
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1443
    :cond_0
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

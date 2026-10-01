.class public Lcom/qg/skin/manager/loader/SkinInflaterFactory;
.super Ljava/lang/Object;
.source "SkinInflaterFactory.java"

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# static fields
.field public static final TAG:Ljava/lang/String; = "SkinInflaterFactory"


# instance fields
.field private final autoDispose:Z

.field private mContextName:Ljava/lang/String;

.field private mLastSize:I

.field private mMaxSize:I

.field private final mSkinItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qg/skin/manager/entity/SkinItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, v0}, Lcom/qg/skin/manager/loader/SkinInflaterFactory;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qg/skin/manager/loader/SkinInflaterFactory;->mSkinItems:Ljava/util/List;

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/qg/skin/manager/loader/SkinInflaterFactory;->mLastSize:I

    .line 55
    iput v0, p0, Lcom/qg/skin/manager/loader/SkinInflaterFactory;->mMaxSize:I

    .line 43
    iput-boolean p1, p0, Lcom/qg/skin/manager/loader/SkinInflaterFactory;->autoDispose:Z

    return-void
.end method

.method static synthetic access$000(Lcom/qg/skin/manager/loader/SkinInflaterFactory;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/qg/skin/manager/loader/SkinInflaterFactory;->mSkinItems:Ljava/util/List;

    return-object p0
.end method

.method private cleanUnusedItem()V
    .locals 5

    .line 62
    iget v0, p0, Lcom/qg/skin/manager/loader/SkinInflaterFactory;->mMaxSize:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/qg/skin/manager/loader/SkinInflaterFactory;->mSkinItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/qg/skin/manager/loader/SkinInflaterFactory;->mMaxSize:I

    if-le v0, v1, :cond_3

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/qg/skin/manager/loader/SkinInflaterFactory;->mSkinItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "SkinInflaterFactory"

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CleanUnusedItem before SkinItems.size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qg/skin/manager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-lez v1, :cond_2

    .line 69
    iget-object v2, p0, Lcom/qg/skin/manager/loader/SkinInflaterFactory;->mSkinItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qg/skin/manager/entity/SkinItem;

    .line 70
    invoke-virtual {v2}, Lcom/qg/skin/manager/entity/SkinItem;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 71
    invoke-virtual {v2}, Lcom/qg/skin/manager/entity/SkinItem;->getOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 74
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    :cond_0
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    .line 77
    iget-object v3, p0, Lcom/qg/skin/manager/loader/SkinInflaterFactory;->mSkinItems:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 78
    invoke-virtual {v2}, Lcom/qg/skin/manager/entity/SkinItem;->clean()V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/qg/skin/manager/loader/SkinInflaterFactory;->mSkinItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "SkinInflaterFactory"

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CleanUnusedItem after SkinItems.size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , clean size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/qg/skin/manager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method private createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3

    const/4 v0, -0x1

    const/16 v1, 0x2e

    const/4 v2, 0x0

    .line 119
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v0, v1, :cond_2

    const-string v0, "View"

    .line 120
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "android.view."

    invoke-virtual {v0, p2, v1, p3}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    .line 124
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "android.widget."

    invoke-virtual {v0, p2, v1, p3}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :cond_1
    if-nez v2, :cond_3

    .line 127
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "android.webkit."

    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 130
    :cond_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p2, v2, p3}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-object v2
.end method

.method private parseSkinAttr(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;)V
    .locals 6

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 147
    :goto_0
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 148
    invoke-interface {p2, v1}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-interface {p2, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-static {v2}, Lcom/qg/skin/manager/entity/AttrFactory;->isSupportedAttr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "@"

    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    .line 159
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v4

    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v5

    .line 165
    invoke-static {v2, v3, v4, v5}, Lcom/qg/skin/manager/entity/AttrFactory;->get(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/qg/skin/manager/entity/SkinAttr;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 167
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 174
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 175
    new-instance p1, Lcom/qg/skin/manager/entity/SkinItem;

    invoke-direct {p1, p3}, Lcom/qg/skin/manager/entity/SkinItem;-><init>(Landroid/view/View;)V

    .line 176
    invoke-virtual {p1, v0}, Lcom/qg/skin/manager/entity/SkinItem;->addSkinAttrs(Ljava/util/List;)V

    .line 178
    invoke-virtual {p0, p1}, Lcom/qg/skin/manager/loader/SkinInflaterFactory;->addSkinView(Lcom/qg/skin/manager/entity/SkinItem;)V

    .line 180
    :cond_3
    invoke-direct {p0}, Lcom/qg/skin/manager/loader/SkinInflaterFactory;->cleanUnusedItem()V

    return-void
.end method


# virtual methods
.method public addSkinView(Lcom/qg/skin/manager/entity/SkinItem;)V
    .locals 3

    .line 241
    iget-boolean v0, p0, Lcom/qg/skin/manager/loader/SkinInflaterFactory;->autoDispose:Z

    if-nez v0, :cond_0

    .line 242
    monitor-enter p0

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/qg/skin/manager/loader/SkinInflaterFactory;->mSkinItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 247
    :cond_0
    :goto_0
    iget v0, p0, Lcom/qg/skin/manager/loader/SkinInflaterFactory;->mLastSize:I

    iget-object v1, p0, Lcom/qg/skin/manager/loader/SkinInflaterFactory;->mSkinItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    const-string v0, "SkinInflaterFactory"

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSkinItems.size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qg/skin/manager/loader/SkinInflaterFactory;->mSkinItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , mContextName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qg/skin/manager/loader/SkinInflaterFactory;->mContextName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qg/skin/manager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/qg/skin/manager/loader/SkinInflaterFactory;->mSkinItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/qg/skin/manager/loader/SkinInflaterFactory;->mLastSize:I

    .line 252
    :cond_1
    iget-boolean v0, p0, Lcom/qg/skin/manager/loader/SkinInflaterFactory;->autoDispose:Z

    if-eqz v0, :cond_2

    .line 253
    new-instance v0, Lcom/qg/skin/manager/loader/SkinInflaterFactory$1;

    invoke-direct {v0, p0, p1}, Lcom/qg/skin/manager/loader/SkinInflaterFactory$1;-><init>(Lcom/qg/skin/manager/loader/SkinInflaterFactory;Lcom/qg/skin/manager/entity/SkinItem;)V

    invoke-virtual {p1, v0}, Lcom/qg/skin/manager/entity/SkinItem;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 295
    :cond_2
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qg/skin/manager/loader/SkinManager;->isExternalSkin()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 296
    invoke-virtual {p1}, Lcom/qg/skin/manager/entity/SkinItem;->apply()V

    :cond_3
    return-void
.end method

.method public applySkin()V
    .locals 3

    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/qg/skin/manager/loader/SkinInflaterFactory;->mSkinItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    monitor-exit p0

    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/qg/skin/manager/loader/SkinInflaterFactory;->mSkinItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qg/skin/manager/entity/SkinItem;

    .line 190
    invoke-virtual {v1}, Lcom/qg/skin/manager/entity/SkinItem;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 193
    :cond_1
    invoke-virtual {v1}, Lcom/qg/skin/manager/entity/SkinItem;->apply()V

    goto :goto_0

    .line 195
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clean()V
    .locals 2

    .line 301
    monitor-enter p0

    .line 302
    :try_start_0
    iget-object v0, p0, Lcom/qg/skin/manager/loader/SkinInflaterFactory;->mSkinItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    monitor-exit p0

    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/qg/skin/manager/loader/SkinInflaterFactory;->mSkinItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qg/skin/manager/entity/SkinItem;

    .line 307
    invoke-virtual {v1}, Lcom/qg/skin/manager/entity/SkinItem;->clean()V

    goto :goto_0

    .line 309
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clean(Landroid/view/View;)V
    .locals 3

    .line 320
    iget-object v0, p0, Lcom/qg/skin/manager/loader/SkinInflaterFactory;->mSkinItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qg/skin/manager/entity/SkinItem;

    .line 321
    invoke-virtual {v1}, Lcom/qg/skin/manager/entity/SkinItem;->getView()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 322
    invoke-virtual {p0, v1}, Lcom/qg/skin/manager/loader/SkinInflaterFactory;->clean(Lcom/qg/skin/manager/entity/SkinItem;)V

    :cond_1
    return-void
.end method

.method public clean(Lcom/qg/skin/manager/entity/SkinItem;)V
    .locals 1

    .line 313
    monitor-enter p0

    .line 314
    :try_start_0
    iget-object v0, p0, Lcom/qg/skin/manager/loader/SkinInflaterFactory;->mSkinItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 315
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    invoke-virtual {p1}, Lcom/qg/skin/manager/entity/SkinItem;->clean()V

    return-void

    :catchall_0
    move-exception p1

    .line 315
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public dynamicAddSkinEnableView(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    .line 218
    invoke-static {p3, p4, v0, p1}, Lcom/qg/skin/manager/entity/AttrFactory;->get(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/qg/skin/manager/entity/SkinAttr;

    move-result-object p1

    .line 219
    new-instance p3, Lcom/qg/skin/manager/entity/SkinItem;

    invoke-direct {p3, p2}, Lcom/qg/skin/manager/entity/SkinItem;-><init>(Landroid/view/View;)V

    .line 220
    invoke-virtual {p3, p1}, Lcom/qg/skin/manager/entity/SkinItem;->addSkinAttr(Lcom/qg/skin/manager/entity/SkinAttr;)V

    .line 221
    invoke-virtual {p0, p3}, Lcom/qg/skin/manager/loader/SkinInflaterFactory;->addSkinView(Lcom/qg/skin/manager/entity/SkinItem;)V

    return-void
.end method

.method public dynamicAddSkinEnableView(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lcom/qg/skin/manager/entity/DynamicAttr;",
            ">;)V"
        }
    .end annotation

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    new-instance v1, Lcom/qg/skin/manager/entity/SkinItem;

    invoke-direct {v1, p2}, Lcom/qg/skin/manager/entity/SkinItem;-><init>(Landroid/view/View;)V

    .line 202
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/qg/skin/manager/entity/DynamicAttr;

    .line 203
    iget v2, p3, Lcom/qg/skin/manager/entity/DynamicAttr;->refResId:I

    .line 204
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    .line 206
    iget-object p3, p3, Lcom/qg/skin/manager/entity/DynamicAttr;->attrName:Ljava/lang/String;

    invoke-static {p3, v2, v3, v4}, Lcom/qg/skin/manager/entity/AttrFactory;->get(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/qg/skin/manager/entity/SkinAttr;

    move-result-object p3

    .line 207
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {v1, v0}, Lcom/qg/skin/manager/entity/SkinItem;->addSkinAttrs(Ljava/util/List;)V

    .line 211
    invoke-virtual {p0, v1}, Lcom/qg/skin/manager/loader/SkinInflaterFactory;->addSkinView(Lcom/qg/skin/manager/entity/SkinItem;)V

    return-void
.end method

.method public dynamicRemoveSkinView(Landroid/view/View;)V
    .locals 4

    .line 225
    monitor-enter p0

    .line 226
    :try_start_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 227
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 228
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 230
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 232
    invoke-virtual {p0, v3}, Lcom/qg/skin/manager/loader/SkinInflaterFactory;->dynamicRemoveSkinView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 236
    :cond_0
    invoke-virtual {p0, p1}, Lcom/qg/skin/manager/loader/SkinInflaterFactory;->clean(Landroid/view/View;)V

    .line 237
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3

    const-string v0, "http://schemas.android.com/android/skin"

    const-string v1, "enable"

    const/4 v2, 0x0

    .line 92
    invoke-interface {p3, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 97
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qg/skin/manager/loader/SkinInflaterFactory;->mContextName:Ljava/lang/String;

    .line 99
    invoke-direct {p0, p2, p1, p3}, Lcom/qg/skin/manager/loader/SkinInflaterFactory;->createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 101
    invoke-direct {p0, p2, p3, p1}, Lcom/qg/skin/manager/loader/SkinInflaterFactory;->parseSkinAttr(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;)V

    :cond_1
    return-object p1
.end method

.method public setMaxSize(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/qg/skin/manager/loader/SkinInflaterFactory;->mMaxSize:I

    return-void
.end method

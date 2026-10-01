.class public Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;
.super Ljava/lang/Object;
.source "GlobalViewModelStoreOwner.java"

# interfaces
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# static fields
.field private static globalViewModelStoreOwner:Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;


# instance fields
.field private final _viewModelStore:Landroidx/lifecycle/ViewModelStore;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    iput-object v0, p0, Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;->_viewModelStore:Landroidx/lifecycle/ViewModelStore;

    return-void
.end method

.method public static getInstance()Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;
    .locals 1

    .line 10
    sget-object v0, Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;->globalViewModelStoreOwner:Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;

    invoke-direct {v0}, Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;-><init>()V

    sput-object v0, Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;->globalViewModelStoreOwner:Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;

    .line 13
    :cond_0
    sget-object v0, Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;->globalViewModelStoreOwner:Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;

    return-object v0
.end method


# virtual methods
.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/pateo/media/widget/internal/GlobalViewModelStoreOwner;->_viewModelStore:Landroidx/lifecycle/ViewModelStore;

    return-object v0
.end method

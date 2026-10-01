.class public Lcom/pateo/sgmw/library/authority/constant/AppHolder;
.super Ljava/lang/Object;
.source "AppHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/sgmw/library/authority/constant/AppHolder$AppHolderInstance;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pateo/sgmw/library/authority/constant/AppHolder$1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/pateo/sgmw/library/authority/constant/AppHolder;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/pateo/sgmw/library/authority/constant/AppHolder;
    .locals 1

    .line 15
    invoke-static {}, Lcom/pateo/sgmw/library/authority/constant/AppHolder$AppHolderInstance;->access$100()Lcom/pateo/sgmw/library/authority/constant/AppHolder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/pateo/sgmw/library/authority/constant/AppHolder;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/pateo/sgmw/library/authority/constant/AppHolder;->mContext:Landroid/content/Context;

    return-void
.end method

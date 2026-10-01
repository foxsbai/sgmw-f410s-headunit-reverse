.class public Lcom/sgmw/CoreUI;
.super Ljava/lang/Object;
.source "CoreUI.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CoreUI"

.field private static final sInstance:Lcom/sgmw/CoreUI;


# instance fields
.field private mAppContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/sgmw/CoreUI;

    invoke-direct {v0}, Lcom/sgmw/CoreUI;-><init>()V

    sput-object v0, Lcom/sgmw/CoreUI;->sInstance:Lcom/sgmw/CoreUI;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sgmw/CoreUI;
    .locals 1

    .line 20
    sget-object v0, Lcom/sgmw/CoreUI;->sInstance:Lcom/sgmw/CoreUI;

    return-object v0
.end method


# virtual methods
.method public getAppContext()Landroid/content/Context;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/sgmw/CoreUI;->mAppContext:Landroid/content/Context;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/CoreUI;->mAppContext:Landroid/content/Context;

    return-void
.end method

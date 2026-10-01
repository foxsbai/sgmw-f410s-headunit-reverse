.class Lcom/pateo/utils/thread/HiSchedulers$MainSchedulerHolder;
.super Ljava/lang/Object;
.source "HiSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/utils/thread/HiSchedulers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MainSchedulerHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/pateo/utils/thread/HiSchedulers$Main;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 79
    new-instance v0, Lcom/pateo/utils/thread/HiSchedulers$Main;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pateo/utils/thread/HiSchedulers$Main;-><init>(Lcom/pateo/utils/thread/HiSchedulers$1;)V

    sput-object v0, Lcom/pateo/utils/thread/HiSchedulers$MainSchedulerHolder;->INSTANCE:Lcom/pateo/utils/thread/HiSchedulers$Main;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$400()Lcom/pateo/utils/thread/HiSchedulers$Main;
    .locals 1

    .line 78
    sget-object v0, Lcom/pateo/utils/thread/HiSchedulers$MainSchedulerHolder;->INSTANCE:Lcom/pateo/utils/thread/HiSchedulers$Main;

    return-object v0
.end method

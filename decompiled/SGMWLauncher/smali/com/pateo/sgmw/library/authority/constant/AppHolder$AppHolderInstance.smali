.class Lcom/pateo/sgmw/library/authority/constant/AppHolder$AppHolderInstance;
.super Ljava/lang/Object;
.source "AppHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/sgmw/library/authority/constant/AppHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AppHolderInstance"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/pateo/sgmw/library/authority/constant/AppHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Lcom/pateo/sgmw/library/authority/constant/AppHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pateo/sgmw/library/authority/constant/AppHolder;-><init>(Lcom/pateo/sgmw/library/authority/constant/AppHolder$1;)V

    sput-object v0, Lcom/pateo/sgmw/library/authority/constant/AppHolder$AppHolderInstance;->INSTANCE:Lcom/pateo/sgmw/library/authority/constant/AppHolder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/pateo/sgmw/library/authority/constant/AppHolder;
    .locals 1

    .line 8
    sget-object v0, Lcom/pateo/sgmw/library/authority/constant/AppHolder$AppHolderInstance;->INSTANCE:Lcom/pateo/sgmw/library/authority/constant/AppHolder;

    return-object v0
.end method

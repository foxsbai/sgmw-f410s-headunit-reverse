.class public final enum Lcom/pateo/sgmw/sdk/media/SubPage;
.super Ljava/lang/Enum;
.source "SubPage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pateo/sgmw/sdk/media/SubPage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pateo/sgmw/sdk/media/SubPage;

.field public static final enum NO_PAGE:Lcom/pateo/sgmw/sdk/media/SubPage;

.field public static final enum PAY:Lcom/pateo/sgmw/sdk/media/SubPage;

.field public static final enum PLAYER:Lcom/pateo/sgmw/sdk/media/SubPage;

.field public static final enum SEARCH:Lcom/pateo/sgmw/sdk/media/SubPage;

.field public static final enum USER:Lcom/pateo/sgmw/sdk/media/SubPage;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 13
    new-instance v0, Lcom/pateo/sgmw/sdk/media/SubPage;

    const-string v1, "PLAYER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/pateo/sgmw/sdk/media/SubPage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pateo/sgmw/sdk/media/SubPage;->PLAYER:Lcom/pateo/sgmw/sdk/media/SubPage;

    .line 15
    new-instance v1, Lcom/pateo/sgmw/sdk/media/SubPage;

    const-string v3, "PAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/pateo/sgmw/sdk/media/SubPage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/pateo/sgmw/sdk/media/SubPage;->PAY:Lcom/pateo/sgmw/sdk/media/SubPage;

    .line 17
    new-instance v3, Lcom/pateo/sgmw/sdk/media/SubPage;

    const-string v5, "SEARCH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/pateo/sgmw/sdk/media/SubPage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/pateo/sgmw/sdk/media/SubPage;->SEARCH:Lcom/pateo/sgmw/sdk/media/SubPage;

    .line 19
    new-instance v5, Lcom/pateo/sgmw/sdk/media/SubPage;

    const-string v7, "USER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/pateo/sgmw/sdk/media/SubPage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/pateo/sgmw/sdk/media/SubPage;->USER:Lcom/pateo/sgmw/sdk/media/SubPage;

    .line 20
    new-instance v7, Lcom/pateo/sgmw/sdk/media/SubPage;

    const-string v9, "NO_PAGE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lcom/pateo/sgmw/sdk/media/SubPage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/pateo/sgmw/sdk/media/SubPage;->NO_PAGE:Lcom/pateo/sgmw/sdk/media/SubPage;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/pateo/sgmw/sdk/media/SubPage;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 11
    sput-object v9, Lcom/pateo/sgmw/sdk/media/SubPage;->$VALUES:[Lcom/pateo/sgmw/sdk/media/SubPage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput-object p3, p0, Lcom/pateo/sgmw/sdk/media/SubPage;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/SubPage;
    .locals 1

    .line 11
    const-class v0, Lcom/pateo/sgmw/sdk/media/SubPage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pateo/sgmw/sdk/media/SubPage;

    return-object p0
.end method

.method public static values()[Lcom/pateo/sgmw/sdk/media/SubPage;
    .locals 1

    .line 11
    sget-object v0, Lcom/pateo/sgmw/sdk/media/SubPage;->$VALUES:[Lcom/pateo/sgmw/sdk/media/SubPage;

    invoke-virtual {v0}, [Lcom/pateo/sgmw/sdk/media/SubPage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pateo/sgmw/sdk/media/SubPage;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/pateo/sgmw/sdk/media/SubPage;->value:Ljava/lang/String;

    return-object v0
.end method

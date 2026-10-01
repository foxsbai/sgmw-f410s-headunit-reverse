.class public final enum Lcom/pateo/sgmw/sdk/media/MediaType;
.super Ljava/lang/Enum;
.source "MediaType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pateo/sgmw/sdk/media/MediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pateo/sgmw/sdk/media/MediaType;

.field public static final enum BT:Lcom/pateo/sgmw/sdk/media/MediaType;

.field public static final enum KW:Lcom/pateo/sgmw/sdk/media/MediaType;

.field public static final enum QQ:Lcom/pateo/sgmw/sdk/media/MediaType;

.field public static final enum RADIO:Lcom/pateo/sgmw/sdk/media/MediaType;

.field public static final enum USB:Lcom/pateo/sgmw/sdk/media/MediaType;

.field public static final enum XMLY:Lcom/pateo/sgmw/sdk/media/MediaType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 13
    new-instance v0, Lcom/pateo/sgmw/sdk/media/MediaType;

    const-string v1, "QQ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/pateo/sgmw/sdk/media/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pateo/sgmw/sdk/media/MediaType;->QQ:Lcom/pateo/sgmw/sdk/media/MediaType;

    .line 15
    new-instance v1, Lcom/pateo/sgmw/sdk/media/MediaType;

    const-string v3, "KW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/pateo/sgmw/sdk/media/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/pateo/sgmw/sdk/media/MediaType;->KW:Lcom/pateo/sgmw/sdk/media/MediaType;

    .line 17
    new-instance v3, Lcom/pateo/sgmw/sdk/media/MediaType;

    const-string v5, "XMLY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/pateo/sgmw/sdk/media/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/pateo/sgmw/sdk/media/MediaType;->XMLY:Lcom/pateo/sgmw/sdk/media/MediaType;

    .line 19
    new-instance v5, Lcom/pateo/sgmw/sdk/media/MediaType;

    const-string v7, "RADIO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/pateo/sgmw/sdk/media/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/pateo/sgmw/sdk/media/MediaType;->RADIO:Lcom/pateo/sgmw/sdk/media/MediaType;

    .line 21
    new-instance v7, Lcom/pateo/sgmw/sdk/media/MediaType;

    const-string v9, "USB"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lcom/pateo/sgmw/sdk/media/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/pateo/sgmw/sdk/media/MediaType;->USB:Lcom/pateo/sgmw/sdk/media/MediaType;

    .line 23
    new-instance v9, Lcom/pateo/sgmw/sdk/media/MediaType;

    const-string v11, "BT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lcom/pateo/sgmw/sdk/media/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/pateo/sgmw/sdk/media/MediaType;->BT:Lcom/pateo/sgmw/sdk/media/MediaType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/pateo/sgmw/sdk/media/MediaType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 11
    sput-object v11, Lcom/pateo/sgmw/sdk/media/MediaType;->$VALUES:[Lcom/pateo/sgmw/sdk/media/MediaType;

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

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput-object p3, p0, Lcom/pateo/sgmw/sdk/media/MediaType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/MediaType;
    .locals 1

    .line 11
    const-class v0, Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pateo/sgmw/sdk/media/MediaType;

    return-object p0
.end method

.method public static values()[Lcom/pateo/sgmw/sdk/media/MediaType;
    .locals 1

    .line 11
    sget-object v0, Lcom/pateo/sgmw/sdk/media/MediaType;->$VALUES:[Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-virtual {v0}, [Lcom/pateo/sgmw/sdk/media/MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pateo/sgmw/sdk/media/MediaType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/pateo/sgmw/sdk/media/MediaType;->value:Ljava/lang/String;

    return-object v0
.end method

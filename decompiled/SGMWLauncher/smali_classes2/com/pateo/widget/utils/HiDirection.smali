.class public final enum Lcom/pateo/widget/utils/HiDirection;
.super Ljava/lang/Enum;
.source "HiDirection.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pateo/widget/utils/HiDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pateo/widget/utils/HiDirection;

.field public static final enum BOTTOM_TO_TOP:Lcom/pateo/widget/utils/HiDirection;

.field public static final enum LEFT_TO_RIGHT:Lcom/pateo/widget/utils/HiDirection;

.field public static final enum RIGHT_TO_LEFT:Lcom/pateo/widget/utils/HiDirection;

.field public static final enum TOP_TO_BOTTOM:Lcom/pateo/widget/utils/HiDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 8
    new-instance v0, Lcom/pateo/widget/utils/HiDirection;

    const-string v1, "LEFT_TO_RIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pateo/widget/utils/HiDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pateo/widget/utils/HiDirection;->LEFT_TO_RIGHT:Lcom/pateo/widget/utils/HiDirection;

    .line 9
    new-instance v1, Lcom/pateo/widget/utils/HiDirection;

    const-string v3, "TOP_TO_BOTTOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/pateo/widget/utils/HiDirection;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/pateo/widget/utils/HiDirection;->TOP_TO_BOTTOM:Lcom/pateo/widget/utils/HiDirection;

    .line 10
    new-instance v3, Lcom/pateo/widget/utils/HiDirection;

    const-string v5, "RIGHT_TO_LEFT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/pateo/widget/utils/HiDirection;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/pateo/widget/utils/HiDirection;->RIGHT_TO_LEFT:Lcom/pateo/widget/utils/HiDirection;

    .line 11
    new-instance v5, Lcom/pateo/widget/utils/HiDirection;

    const-string v7, "BOTTOM_TO_TOP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/pateo/widget/utils/HiDirection;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/pateo/widget/utils/HiDirection;->BOTTOM_TO_TOP:Lcom/pateo/widget/utils/HiDirection;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/pateo/widget/utils/HiDirection;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 7
    sput-object v7, Lcom/pateo/widget/utils/HiDirection;->$VALUES:[Lcom/pateo/widget/utils/HiDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pateo/widget/utils/HiDirection;
    .locals 1

    .line 7
    const-class v0, Lcom/pateo/widget/utils/HiDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pateo/widget/utils/HiDirection;

    return-object p0
.end method

.method public static values()[Lcom/pateo/widget/utils/HiDirection;
    .locals 1

    .line 7
    sget-object v0, Lcom/pateo/widget/utils/HiDirection;->$VALUES:[Lcom/pateo/widget/utils/HiDirection;

    invoke-virtual {v0}, [Lcom/pateo/widget/utils/HiDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pateo/widget/utils/HiDirection;

    return-object v0
.end method

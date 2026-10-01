.class public final enum Lcom/pateo/sgmw/library/setting/constant/BTConnectStateEnum;
.super Ljava/lang/Enum;
.source "BTConnectStateEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pateo/sgmw/library/setting/constant/BTConnectStateEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pateo/sgmw/library/setting/constant/BTConnectStateEnum;

.field public static final enum CONNECTION_STATE_CONNECTED:Lcom/pateo/sgmw/library/setting/constant/BTConnectStateEnum;

.field public static final enum CONNECTION_STATE_CONNECTING:Lcom/pateo/sgmw/library/setting/constant/BTConnectStateEnum;

.field public static final enum CONNECTION_STATE_DISCONNECTED:Lcom/pateo/sgmw/library/setting/constant/BTConnectStateEnum;

.field public static final enum CONNECTION_STATE_DISCONNECTING:Lcom/pateo/sgmw/library/setting/constant/BTConnectStateEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 15
    new-instance v0, Lcom/pateo/sgmw/library/setting/constant/BTConnectStateEnum;

    const-string v1, "CONNECTION_STATE_CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pateo/sgmw/library/setting/constant/BTConnectStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pateo/sgmw/library/setting/constant/BTConnectStateEnum;->CONNECTION_STATE_CONNECTED:Lcom/pateo/sgmw/library/setting/constant/BTConnectStateEnum;

    .line 20
    new-instance v1, Lcom/pateo/sgmw/library/setting/constant/BTConnectStateEnum;

    const-string v3, "CONNECTION_STATE_CONNECTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/pateo/sgmw/library/setting/constant/BTConnectStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/pateo/sgmw/library/setting/constant/BTConnectStateEnum;->CONNECTION_STATE_CONNECTING:Lcom/pateo/sgmw/library/setting/constant/BTConnectStateEnum;

    .line 25
    new-instance v3, Lcom/pateo/sgmw/library/setting/constant/BTConnectStateEnum;

    const-string v5, "CONNECTION_STATE_DISCONNECTING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/pateo/sgmw/library/setting/constant/BTConnectStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/pateo/sgmw/library/setting/constant/BTConnectStateEnum;->CONNECTION_STATE_DISCONNECTING:Lcom/pateo/sgmw/library/setting/constant/BTConnectStateEnum;

    .line 30
    new-instance v5, Lcom/pateo/sgmw/library/setting/constant/BTConnectStateEnum;

    const-string v7, "CONNECTION_STATE_DISCONNECTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/pateo/sgmw/library/setting/constant/BTConnectStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/pateo/sgmw/library/setting/constant/BTConnectStateEnum;->CONNECTION_STATE_DISCONNECTED:Lcom/pateo/sgmw/library/setting/constant/BTConnectStateEnum;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/pateo/sgmw/library/setting/constant/BTConnectStateEnum;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 11
    sput-object v7, Lcom/pateo/sgmw/library/setting/constant/BTConnectStateEnum;->$VALUES:[Lcom/pateo/sgmw/library/setting/constant/BTConnectStateEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pateo/sgmw/library/setting/constant/BTConnectStateEnum;
    .locals 1

    .line 11
    const-class v0, Lcom/pateo/sgmw/library/setting/constant/BTConnectStateEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pateo/sgmw/library/setting/constant/BTConnectStateEnum;

    return-object p0
.end method

.method public static values()[Lcom/pateo/sgmw/library/setting/constant/BTConnectStateEnum;
    .locals 1

    .line 11
    sget-object v0, Lcom/pateo/sgmw/library/setting/constant/BTConnectStateEnum;->$VALUES:[Lcom/pateo/sgmw/library/setting/constant/BTConnectStateEnum;

    invoke-virtual {v0}, [Lcom/pateo/sgmw/library/setting/constant/BTConnectStateEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pateo/sgmw/library/setting/constant/BTConnectStateEnum;

    return-object v0
.end method

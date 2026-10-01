.class Lcom/sgmw/lingos/hmi/hardkey/SdkController$1;
.super Ljava/lang/Object;
.source "SdkController.java"

# interfaces
.implements Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption$CarServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/hardkey/SdkController;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/hardkey/SdkController;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/hardkey/SdkController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/SdkController$1;->this$0:Lcom/sgmw/lingos/hmi/hardkey/SdkController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCarServiceConnected()V
    .locals 0

    return-void
.end method

.method public onCarServiceDisconnected()V
    .locals 0

    return-void
.end method

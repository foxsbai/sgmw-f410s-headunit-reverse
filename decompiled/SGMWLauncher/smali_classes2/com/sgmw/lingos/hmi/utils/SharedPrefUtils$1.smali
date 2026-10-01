.class Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "SharedPrefUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->getAppList(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/List<",
        "Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils$1;->this$0:Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method

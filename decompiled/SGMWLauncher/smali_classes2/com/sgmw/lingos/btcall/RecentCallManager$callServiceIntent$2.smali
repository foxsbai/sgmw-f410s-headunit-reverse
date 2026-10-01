.class final Lcom/sgmw/lingos/btcall/RecentCallManager$callServiceIntent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RecentCallManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/btcall/RecentCallManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/content/Intent;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sgmw/lingos/btcall/RecentCallManager$callServiceIntent$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sgmw/lingos/btcall/RecentCallManager$callServiceIntent$2;

    invoke-direct {v0}, Lcom/sgmw/lingos/btcall/RecentCallManager$callServiceIntent$2;-><init>()V

    sput-object v0, Lcom/sgmw/lingos/btcall/RecentCallManager$callServiceIntent$2;->INSTANCE:Lcom/sgmw/lingos/btcall/RecentCallManager$callServiceIntent$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/Intent;
    .locals 3

    .line 60
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.sgmw.lingos.btcall"

    const-string v2, "com.pateo.sgmw.service.services.RecentCallService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 65
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/RecentCallManager$callServiceIntent$2;->invoke()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

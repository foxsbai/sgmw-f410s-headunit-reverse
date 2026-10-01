.class Lcom/sgmw/navigation/MapNavigationClient$3$1;
.super Ljava/lang/Object;
.source "MapNavigationClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/navigation/MapNavigationClient$3;->onThemeUpdate(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sgmw/navigation/MapNavigationClient$3;

.field final synthetic val$theme:I


# direct methods
.method constructor <init>(Lcom/sgmw/navigation/MapNavigationClient$3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/sgmw/navigation/MapNavigationClient$3$1;->this$1:Lcom/sgmw/navigation/MapNavigationClient$3;

    iput p2, p0, Lcom/sgmw/navigation/MapNavigationClient$3$1;->val$theme:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient$3$1;->this$1:Lcom/sgmw/navigation/MapNavigationClient$3;

    iget-object v0, v0, Lcom/sgmw/navigation/MapNavigationClient$3;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v0}, Lcom/sgmw/navigation/MapNavigationClient;->access$000(Lcom/sgmw/navigation/MapNavigationClient;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/navigation/utils/NaviUtils;->getInstance(Landroid/content/Context;)Lcom/sgmw/navigation/utils/NaviUtils;

    move-result-object v0

    iget v1, p0, Lcom/sgmw/navigation/MapNavigationClient$3$1;->val$theme:I

    invoke-virtual {v0, v1}, Lcom/sgmw/navigation/utils/NaviUtils;->callUpdateTheme(I)V

    return-void
.end method

.class public final synthetic Lcom/sgmw/lingos/hmi/view/item/ItemAppView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/view/item/ItemAppView$$ExternalSyntheticLambda0;->f$0:Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/item/ItemAppView$$ExternalSyntheticLambda0;->f$0:Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    invoke-static {v0, p1}, Lcom/sgmw/lingos/hmi/view/item/ItemAppView;->lambda$setAppInfo$0(Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;Landroid/view/View;)V

    return-void
.end method

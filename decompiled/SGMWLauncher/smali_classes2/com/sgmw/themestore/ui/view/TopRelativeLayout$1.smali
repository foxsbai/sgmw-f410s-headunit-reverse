.class Lcom/sgmw/themestore/ui/view/TopRelativeLayout$1;
.super Ljava/lang/Object;
.source "TopRelativeLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/themestore/ui/view/TopRelativeLayout;->onDraw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/themestore/ui/view/TopRelativeLayout;


# direct methods
.method constructor <init>(Lcom/sgmw/themestore/ui/view/TopRelativeLayout;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/sgmw/themestore/ui/view/TopRelativeLayout$1;->this$0:Lcom/sgmw/themestore/ui/view/TopRelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/sgmw/themestore/ui/view/TopRelativeLayout$1;->this$0:Lcom/sgmw/themestore/ui/view/TopRelativeLayout;

    invoke-virtual {v0}, Lcom/sgmw/themestore/ui/view/TopRelativeLayout;->invalidate()V

    return-void
.end method

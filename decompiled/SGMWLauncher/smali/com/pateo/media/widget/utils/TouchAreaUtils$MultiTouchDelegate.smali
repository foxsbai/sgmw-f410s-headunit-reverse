.class Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate;
.super Ljava/lang/Object;
.source "TouchAreaUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/media/widget/utils/TouchAreaUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MultiTouchDelegate"
.end annotation


# instance fields
.field private final delegates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final parent:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate;->delegates:Ljava/util/Map;

    .line 41
    iput-object p1, p0, Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate;->parent:Landroid/view/View;

    return-void
.end method

.method static synthetic access$000(Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate;)Ljava/util/Map;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate;->delegates:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$100(Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate;)Landroid/view/TouchDelegate;
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate;->createDelegate()Landroid/view/TouchDelegate;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate;)Landroid/view/View;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate;->parent:Landroid/view/View;

    return-object p0
.end method

.method private createDelegate()Landroid/view/TouchDelegate;
    .locals 3

    .line 74
    new-instance v0, Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate$2;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate;->parent:Landroid/view/View;

    invoke-direct {v0, p0, v1, v2}, Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate$2;-><init>(Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate;Landroid/graphics/Rect;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public addTouchDelegate(Landroid/view/View;F)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate;->parent:Landroid/view/View;

    new-instance v1, Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate$1;-><init>(Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate;Landroid/view/View;F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.class Lcom/qg/skin/manager/loader/SkinManager$SkinResources;
.super Ljava/lang/Object;
.source "SkinManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qg/skin/manager/loader/SkinManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SkinResources"
.end annotation


# instance fields
.field private final skinPackageName:Ljava/lang/String;

.field private final skinPath:Ljava/lang/String;

.field private final skinResource:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    iput-object p1, p0, Lcom/qg/skin/manager/loader/SkinManager$SkinResources;->skinResource:Landroid/content/res/Resources;

    .line 322
    iput-object p2, p0, Lcom/qg/skin/manager/loader/SkinManager$SkinResources;->skinPackageName:Ljava/lang/String;

    .line 323
    iput-object p3, p0, Lcom/qg/skin/manager/loader/SkinManager$SkinResources;->skinPath:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1000(Lcom/qg/skin/manager/loader/SkinManager$SkinResources;)Ljava/lang/String;
    .locals 0

    .line 315
    iget-object p0, p0, Lcom/qg/skin/manager/loader/SkinManager$SkinResources;->skinPackageName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/qg/skin/manager/loader/SkinManager$SkinResources;)Ljava/lang/String;
    .locals 0

    .line 315
    iget-object p0, p0, Lcom/qg/skin/manager/loader/SkinManager$SkinResources;->skinPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/qg/skin/manager/loader/SkinManager$SkinResources;)Landroid/content/res/Resources;
    .locals 0

    .line 315
    iget-object p0, p0, Lcom/qg/skin/manager/loader/SkinManager$SkinResources;->skinResource:Landroid/content/res/Resources;

    return-object p0
.end method

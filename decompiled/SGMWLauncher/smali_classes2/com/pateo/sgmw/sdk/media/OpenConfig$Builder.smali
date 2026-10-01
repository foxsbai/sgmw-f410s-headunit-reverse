.class public Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;
.super Ljava/lang/Object;
.source "OpenConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/sgmw/sdk/media/OpenConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private channel:Ljava/lang/String;

.field private eventPage:Ljava/lang/String;

.field private mediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

.field private subPage:Lcom/pateo/sgmw/sdk/media/SubPage;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object v0, Lcom/pateo/sgmw/sdk/media/MediaType;->QQ:Lcom/pateo/sgmw/sdk/media/MediaType;

    iput-object v0, p0, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->mediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    return-void
.end method

.method static synthetic access$000(Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;)Lcom/pateo/sgmw/sdk/media/MediaType;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->mediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    return-object p0
.end method

.method static synthetic access$100(Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;)Lcom/pateo/sgmw/sdk/media/SubPage;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->subPage:Lcom/pateo/sgmw/sdk/media/SubPage;

    return-object p0
.end method

.method static synthetic access$200(Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->eventPage:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->channel:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/pateo/sgmw/sdk/media/OpenConfig;
    .locals 1

    .line 80
    new-instance v0, Lcom/pateo/sgmw/sdk/media/OpenConfig;

    invoke-direct {v0, p0}, Lcom/pateo/sgmw/sdk/media/OpenConfig;-><init>(Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;)V

    return-object v0
.end method

.method public channel(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->channel:Ljava/lang/String;

    return-object p0
.end method

.method public eventPage(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->eventPage:Ljava/lang/String;

    return-object p0
.end method

.method public mediaType(Lcom/pateo/sgmw/sdk/media/MediaType;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->mediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    return-object p0
.end method

.method public subPage(Lcom/pateo/sgmw/sdk/media/SubPage;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->subPage:Lcom/pateo/sgmw/sdk/media/SubPage;

    return-object p0
.end method

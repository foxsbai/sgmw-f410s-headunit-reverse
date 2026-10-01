.class Lcom/pateo/media/widget/utils/KissLiveDataBus$Lazy;
.super Ljava/lang/Object;
.source "KissLiveDataBus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/media/widget/utils/KissLiveDataBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Lazy"
.end annotation


# static fields
.field static sKissLiveDataBus:Lcom/pateo/media/widget/utils/KissLiveDataBus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/pateo/media/widget/utils/KissLiveDataBus;

    invoke-direct {v0}, Lcom/pateo/media/widget/utils/KissLiveDataBus;-><init>()V

    sput-object v0, Lcom/pateo/media/widget/utils/KissLiveDataBus$Lazy;->sKissLiveDataBus:Lcom/pateo/media/widget/utils/KissLiveDataBus;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class Lorg/extra/tools/BroadcastUtil$Factory;
.super Ljava/lang/Object;
.source "BroadcastUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/extra/tools/BroadcastUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Factory"
.end annotation


# static fields
.field private static final INSTANCE:Lorg/extra/tools/BroadcastUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lorg/extra/tools/BroadcastUtil;

    invoke-direct {v0}, Lorg/extra/tools/BroadcastUtil;-><init>()V

    sput-object v0, Lorg/extra/tools/BroadcastUtil$Factory;->INSTANCE:Lorg/extra/tools/BroadcastUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lorg/extra/tools/BroadcastUtil;
    .locals 1

    .line 12
    sget-object v0, Lorg/extra/tools/BroadcastUtil$Factory;->INSTANCE:Lorg/extra/tools/BroadcastUtil;

    return-object v0
.end method

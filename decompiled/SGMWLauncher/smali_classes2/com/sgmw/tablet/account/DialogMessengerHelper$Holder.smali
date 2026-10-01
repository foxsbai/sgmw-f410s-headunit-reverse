.class Lcom/sgmw/tablet/account/DialogMessengerHelper$Holder;
.super Ljava/lang/Object;
.source "DialogMessengerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/tablet/account/DialogMessengerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sgmw/tablet/account/DialogMessengerHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 238
    new-instance v0, Lcom/sgmw/tablet/account/DialogMessengerHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sgmw/tablet/account/DialogMessengerHelper;-><init>(Lcom/sgmw/tablet/account/DialogMessengerHelper$1;)V

    sput-object v0, Lcom/sgmw/tablet/account/DialogMessengerHelper$Holder;->INSTANCE:Lcom/sgmw/tablet/account/DialogMessengerHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
